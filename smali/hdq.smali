.class final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhdp;


# direct methods
.method constructor <init>(Lhdp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhdq;->b:Lhdp;

    iput-object p2, p0, Lhdq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lhdq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 43
    throw v0
.end method
