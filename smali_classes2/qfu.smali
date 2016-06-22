.class final Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdp;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lqft;Lrdp;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 74
    iput-object p2, p0, Lqfu;->a:Lrdp;

    iput-object p3, p0, Lqfu;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lqfu;->a:Lrdp;

    iget-object v1, p0, Lqfu;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lqfu;->a:Lrdp;

    invoke-virtual {v1, v0}, Lrdp;->a(Ljava/lang/Throwable;)Z

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
