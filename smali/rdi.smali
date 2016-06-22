.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field volatile a:Z

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lrbk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrbk;)V
    .locals 1

    .prologue
    .line 979
    iput-object p1, p0, Lrdi;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrdi;->c:Lrbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdi;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 985
    :try_start_0
    iget-object v0, p0, Lrdi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrdj;

    invoke-direct {v1, p0, p1}, Lrdj;-><init>(Lrdi;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 993
    :catch_0
    move-exception v0

    .line 994
    iget-boolean v1, p0, Lrdi;->a:Z

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lrdi;->c:Lrbk;

    invoke-virtual {v1, v0}, Lrbk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
