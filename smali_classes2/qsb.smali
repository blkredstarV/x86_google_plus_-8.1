.class final Lqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lrdd",
        "<",
        "Ljava/util/Set",
        "<",
        "Lqss;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqrr;


# direct methods
.method constructor <init>(Lqrr;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lqsb;->a:Lqrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 567
    .line 1569
    iget-object v1, p0, Lqsb;->a:Lqrr;

    iget-object v0, p0, Lqsb;->a:Lqrr;

    .line 2313
    invoke-virtual {v0}, Lqrr;->a()Ljava/util/Map;

    move-result-object v2

    .line 2334
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 2335
    invoke-virtual {v0}, Lqrr;->d()V

    .line 2336
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 4597
    :goto_0
    new-instance v2, Lqrs;

    invoke-direct {v2, v1, v0}, Lqrs;-><init>(Lqrr;Lrdd;)V

    .line 4598
    invoke-static {v2}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 5069
    new-instance v3, Lrde;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lrde;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4610
    new-instance v2, Lqrt;

    invoke-direct {v2, v1, v3}, Lqrt;-><init>(Lqrr;Lrde;)V

    iget-object v4, v1, Lqrr;->b:Lrdg;

    invoke-virtual {v3, v2, v4}, Lrde;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4629
    iget-object v2, v1, Lqrr;->b:Lrdg;

    invoke-interface {v0, v3, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4633
    iget-object v1, v1, Lqrr;->c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 4634
    invoke-static {v3}, Lrcs;->b(Lrdd;)Lrdd;

    move-result-object v2

    .line 4633
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lrdd;)Lrdd;

    .line 567
    return-object v0

    .line 2339
    :cond_0
    iget-object v3, v0, Lqrr;->e:Lqsd;

    .line 2340
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 3160
    iget-object v5, v3, Lqsd;->b:Lrdg;

    new-instance v6, Lqse;

    invoke-direct {v6, v3, v4}, Lqse;-><init>(Lqsd;Ljava/util/Collection;)V

    invoke-interface {v5, v6}, Lrdg;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v3

    .line 2341
    new-instance v4, Lqrw;

    invoke-direct {v4, v0, v3, v2}, Lqrw;-><init>(Lqrr;Lrdd;Ljava/util/Map;)V

    .line 2343
    invoke-static {v4}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    iget-object v5, v0, Lqrr;->b:Lrdg;

    .line 2342
    invoke-static {v3, v4, v5}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v3

    .line 2341
    invoke-static {v3}, Lrcs;->a(Lrdd;)Lrdd;

    move-result-object v3

    .line 2372
    iget-object v4, v0, Lqrr;->c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    new-instance v5, Lqrx;

    invoke-direct {v5, v0, v2}, Lqrx;-><init>(Lqrr;Ljava/util/Map;)V

    .line 2374
    invoke-static {v5}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lqrr;->b:Lrdg;

    invoke-static {v3, v2, v0}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    .line 2372
    invoke-virtual {v4, v0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lrdd;)Lrdd;

    move-result-object v0

    goto :goto_0
.end method
