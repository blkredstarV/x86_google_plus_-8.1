.class final Lqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqrr;


# direct methods
.method constructor <init>(Lqrr;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lqry;->a:Lqrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 489
    iget-object v0, p0, Lqry;->a:Lqrr;

    .line 1063
    iget-object v5, v0, Lqrr;->g:Ljava/util/Map;

    .line 489
    monitor-enter v5

    .line 491
    :try_start_0
    iget-object v0, p0, Lqry;->a:Lqrr;

    .line 2063
    iget-object v0, v0, Lqrr;->g:Ljava/util/Map;

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 3056
    iget-object v3, v0, Lqss;->c:Lqcj;

    if-eqz v3, :cond_1

    move v3, v1

    .line 492
    :goto_1
    if-eqz v3, :cond_0

    .line 3060
    iget-object v0, v0, Lqss;->c:Lqcj;

    .line 493
    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v3, v2

    .line 3056
    goto :goto_1

    .line 496
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqry;->a:Lqrr;

    .line 3063
    iget-object v0, v0, Lqrr;->d:Lhkg;

    .line 496
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 499
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    iget-object v6, p0, Lqry;->a:Lqrr;

    .line 4063
    iget-object v6, v6, Lqrr;->d:Lhkg;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lhkg;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 505
    iget-object v2, p0, Lqry;->a:Lqrr;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lqgd;->a:Lqgd;

    .line 5014
    invoke-static {v6}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5015
    new-instance v6, Lqco;

    invoke-direct {v6, v0}, Lqco;-><init>(I)V

    .line 5063
    invoke-virtual {v2, v6}, Lqrr;->a(Lqcj;)V

    move v0, v1

    :goto_3
    move v2, v0

    .line 508
    goto :goto_2

    .line 509
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 510
    iget-object v2, p0, Lqry;->a:Lqrr;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lqgd;->a:Lqgd;

    .line 6014
    invoke-static {v4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6015
    new-instance v4, Lqco;

    invoke-direct {v4, v0}, Lqco;-><init>(I)V

    .line 6063
    invoke-virtual {v2, v4}, Lqrr;->b(Lqcj;)V

    move v2, v1

    .line 512
    goto :goto_4

    .line 513
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    if-eqz v2, :cond_5

    .line 517
    iget-object v0, p0, Lqry;->a:Lqrr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v1

    .line 7063
    invoke-virtual {v0, v1}, Lqrr;->a(Lrdd;)Lrdd;

    .line 519
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_3
.end method
