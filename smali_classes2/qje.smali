.class final Lqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqew;

.field private synthetic b:Lqjc;


# direct methods
.method constructor <init>(Lqjc;Lqew;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqje;->b:Lqjc;

    iput-object p2, p0, Lqje;->a:Lqew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lqje;->a:Lqew;

    sget-object v1, Lqgd;->a:Lqgd;

    .line 1371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v1, v0, Lqew;->a:Lrdd;

    .line 114
    invoke-interface {v1}, Lrdd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {v1}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-virtual {v0}, Lqiw;->b()Lqix;

    move-result-object v0

    sget-object v2, Lqix;->b:Lqix;

    invoke-virtual {v0, v2}, Lqix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lqje;->b:Lqjc;

    iget-object v0, p0, Lqje;->b:Lqjc;

    .line 117
    invoke-virtual {v0}, Lqjc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lqiw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqiw;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lqjc;->a(Lqew;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lqje;->b:Lqjc;

    iget-object v1, p0, Lqje;->a:Lqew;

    invoke-virtual {v0, v1}, Lqjc;->a(Lqew;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
