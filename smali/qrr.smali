.class public final Lqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;
.implements Lqqq;
.implements Lqsy;


# instance fields
.field final a:Likx;

.field final b:Lrdg;

.field final c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

.field final d:Lhkg;

.field final e:Lqsd;

.field final f:Lqsv;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqss;",
            "Lqqn;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqss;",
            "Lrdp",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lrdh;

.field private final j:Lqkv;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqqj;",
            "Lqqp;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private final m:Lqql;

.field private final n:Lqvb;


# direct methods
.method constructor <init>(Likx;Lrdg;Lrdh;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lhkg;Lqkv;Lqsd;Lqsv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lqvb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v2, Lnu;

    invoke-direct {v2}, Lnu;-><init>()V

    iput-object v2, p0, Lqrr;->g:Ljava/util/Map;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqrr;->h:Ljava/util/Map;

    .line 101
    iput-object p1, p0, Lqrr;->a:Likx;

    .line 102
    iput-object p2, p0, Lqrr;->b:Lrdg;

    .line 103
    iput-object p3, p0, Lqrr;->i:Lrdh;

    .line 104
    iput-object p4, p0, Lqrr;->c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 105
    iput-object p5, p0, Lqrr;->d:Lhkg;

    .line 106
    iput-object p6, p0, Lqrr;->j:Lqkv;

    .line 107
    iput-object p7, p0, Lqrr;->e:Lqsd;

    .line 108
    move-object/from16 v0, p8

    iput-object v0, p0, Lqrr;->f:Lqsv;

    .line 109
    move-object/from16 v0, p11

    iput-object v0, p0, Lqrr;->k:Ljava/util/Map;

    .line 110
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v2, Lqql;

    invoke-direct {v2, p0}, Lqql;-><init>(Lqrr;)V

    iput-object v2, p0, Lqrr;->m:Lqql;

    .line 123
    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lqrr;->n:Lqvb;

    .line 125
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v3, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    invoke-static {v2, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 1064
    iget-object v2, p7, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1065
    iget-wide v2, p7, Lqsd;->e:J

    .line 128
    :goto_1
    iput-wide v2, p0, Lqrr;->l:J

    .line 130
    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqqn;

    .line 131
    iget-object v5, p0, Lqrr;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lqqn;->a()Lqqk;

    move-result-object v6

    .line 2031
    new-instance v7, Lqss;

    .line 2234
    sget-object v2, Lqtf;->d:Lqtf;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 3027
    iget-object v6, v6, Lqqk;->a:Lqtd;

    .line 2032
    invoke-virtual {v2, v6}, Lrya;->a(Lqtd;)Lrya;

    move-result-object v2

    .line 3343
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v2

    .line 3344
    invoke-virtual {v2}, Lrxy;->aq_()Z

    move-result v6

    if-nez v6, :cond_3

    .line 4320
    new-instance v2, Lrzr;

    invoke-direct {v2}, Lrzr;-><init>()V

    .line 3345
    throw v2

    .line 119
    :cond_0
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    .line 120
    :goto_3
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Only a maximum of one SyncletLogger can be bound, found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 121
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqql;

    iput-object v2, p0, Lqrr;->m:Lqql;

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 1068
    :cond_2
    invoke-virtual {p7}, Lqsd;->a()V

    .line 1069
    iget-wide v2, p7, Lqsd;->e:J

    goto :goto_1

    .line 2033
    :cond_3
    check-cast v2, Lrxy;

    check-cast v2, Lqtf;

    invoke-direct {v7, v2}, Lqss;-><init>(Lqtf;)V

    .line 131
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p5}, Lhkg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    sget-object v4, Lqgd;->a:Lqgd;

    .line 5014
    invoke-static {v4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5015
    new-instance v4, Lqco;

    invoke-direct {v4, v2}, Lqco;-><init>(I)V

    .line 135
    invoke-virtual {p0, v4}, Lqrr;->a(Lqcj;)V

    goto :goto_4

    .line 137
    :cond_5
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lqss;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v1, p0, Lqrr;->h:Ljava/util/Map;

    monitor-enter v1

    .line 385
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 386
    iget-object v3, p0, Lqrr;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lrdd;->cancel(Z)Z

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Set;)Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqss;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lqst;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->e:Lqsd;

    invoke-virtual {v2}, Lqsd;->b()Ljava/util/Map;

    move-result-object v8

    .line 400
    new-instance v9, Lnu;

    invoke-direct {v9}, Lnu;-><init>()V

    .line 403
    new-instance v10, Lnu;

    invoke-direct {v10}, Lnu;-><init>()V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v6

    .line 406
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v11

    .line 407
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqss;

    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqn;

    invoke-virtual {v2}, Lqqn;->b()Lqqf;

    move-result-object v13

    .line 410
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 415
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v2, v6

    .line 421
    :goto_1
    const-wide/16 v4, 0x0

    .line 422
    invoke-virtual {v13}, Lqqf;->a()J

    move-result-wide v14

    add-long/2addr v14, v2

    .line 423
    invoke-virtual {v13}, Lqqf;->c()Ljava/util/Map;

    move-result-object v13

    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqh;

    .line 426
    invoke-virtual {v2}, Lqqh;->b()J

    move-result-wide v18

    .line 427
    const-wide/16 v20, -0x1

    cmp-long v17, v18, v20

    if-eqz v17, :cond_3

    .line 428
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 418
    :cond_1
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lqrr;->l:J

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {v2}, Lqqh;->a()Lqqj;

    move-result-object v17

    .line 431
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->k:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqp;

    invoke-interface {v2}, Lqqp;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 435
    const/4 v2, 0x0

    :goto_3
    move v3, v2

    .line 438
    goto :goto_2

    .line 440
    :cond_5
    if-eqz v3, :cond_0

    .line 441
    add-long/2addr v4, v14

    .line 442
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 443
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 444
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsc;

    .line 445
    iget-wide v0, v2, Lqsc;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Lqsc;->a:J

    .line 446
    iget-wide v14, v2, Lqsc;->b:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lqsc;->b:J

    goto/16 :goto_0

    .line 453
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 448
    :cond_6
    :try_start_1
    new-instance v3, Lqsc;

    invoke-direct {v3, v14, v15, v4, v5}, Lqsc;-><init>(JJ)V

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 453
    :cond_7
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsc;

    .line 9022
    new-instance v6, Lqsu;

    .line 9028
    invoke-direct {v6}, Lqsu;-><init>()V

    .line 458
    iget-wide v8, v3, Lqsc;->a:J

    .line 9037
    iput-wide v8, v6, Lqsu;->b:J

    .line 459
    iget-wide v8, v3, Lqsc;->b:J

    .line 9042
    iput-wide v8, v6, Lqsu;->c:J

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 9052
    iget-object v3, v6, Lqsu;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 462
    invoke-virtual {v6}, Lqsu;->a()Lqst;

    move-result-object v2

    .line 458
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 465
    :cond_8
    return-object v4

    :cond_9
    move v2, v3

    goto :goto_3
.end method

.method final a(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lqss;",
            "Lrdp",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqss;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Synclet: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6052
    iget-object v7, v1, Lqss;->b:Lqqk;

    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6056
    iget-object v2, v1, Lqss;->c:Lqcj;

    if-eqz v2, :cond_3

    move v2, v3

    .line 229
    :goto_1
    if-eqz v2, :cond_0

    .line 230
    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6060
    iget-object v8, v1, Lqss;->c:Lqcj;

    .line 230
    invoke-virtual {v8}, Lqcj;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    iget-object v2, p0, Lqrr;->n:Lqvb;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lqgd;->a:Lqgd;

    .line 6103
    iget-boolean v2, v2, Lqvb;->a:Z

    if-nez v2, :cond_1

    .line 6104
    invoke-static {v4}, Lquz;->a(Z)V

    .line 6070
    :cond_1
    invoke-static {v8, v9}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v2

    .line 234
    :try_start_0
    new-instance v8, Lqru;

    invoke-direct {v8, p0, v0, v1}, Lqru;-><init>(Lqrr;Lrdp;Lqss;)V

    .line 238
    invoke-static {v8}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v8

    iget-object v9, p0, Lqrr;->b:Lrdg;

    .line 236
    invoke-static {v0, v8, v9}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v8

    .line 235
    invoke-virtual {v2, v8}, Lqua;->a(Lrdd;)Lrdd;

    move-result-object v2

    .line 275
    new-instance v8, Lqrv;

    invoke-direct {v8, p0, v1}, Lqrv;-><init>(Lqrr;Lqss;)V

    invoke-static {v8}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    iget-object v9, p0, Lqrr;->b:Lrdg;

    invoke-interface {v2, v8, v9}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    iget-object v8, p0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :try_start_1
    iget-object v9, p0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqn;

    .line 285
    if-nez v1, :cond_4

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdp;->cancel(Z)Z

    .line 295
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    iget-object v0, p0, Lqrr;->n:Lqvb;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7103
    iget-boolean v0, v0, Lqvb;->a:Z

    if-nez v0, :cond_2

    .line 7104
    invoke-static {v4}, Lquz;->a(Z)V

    .line 7080
    :cond_2
    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 6056
    goto :goto_1

    .line 289
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lqqn;->c()Lqqm;

    move-result-object v9

    invoke-interface {v9}, Lqqm;->a()Lrdd;

    move-result-object v9

    .line 290
    invoke-virtual {v1}, Lqqn;->b()Lqqf;

    move-result-object v1

    invoke-virtual {v1}, Lqqf;->b()J

    move-result-wide v10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lqrr;->i:Lrdh;

    .line 289
    invoke-static {v9, v10, v11, v1, v12}, Lrcs;->a(Lrdd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrdd;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lrdp;->a(Lrdd;)Z

    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqrr;->n:Lqvb;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8103
    iget-boolean v1, v1, Lqvb;->a:Z

    if-nez v1, :cond_5

    .line 8104
    invoke-static {v4}, Lquz;->a(Z)V

    .line 8080
    :cond_5
    invoke-static {v2}, Lquz;->b(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 303
    :cond_6
    return-object v5
.end method

.method final a()Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lqss;",
            "Lrdp",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v7, Lnu;

    invoke-direct {v7}, Lnu;-><init>()V

    .line 181
    new-instance v10, Lnu;

    invoke-direct {v10}, Lnu;-><init>()V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v12

    .line 183
    move-object/from16 v0, p0

    iget-object v11, v0, Lqrr;->h:Ljava/util/Map;

    monitor-enter v11

    .line 184
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->e:Lqsd;

    invoke-virtual {v2}, Lqsd;->b()Ljava/util/Map;

    move-result-object v14

    .line 185
    move-object/from16 v0, p0

    iget-object v15, v0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqss;

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrr;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqn;

    invoke-virtual {v2}, Lqqn;->b()Lqqf;

    move-result-object v17

    .line 5146
    invoke-virtual/range {v17 .. v17}, Lqqf;->a()J

    move-result-wide v4

    add-long/2addr v4, v8

    cmp-long v2, v4, v12

    if-gtz v2, :cond_7

    .line 5147
    const/4 v5, 0x1

    .line 5150
    invoke-virtual/range {v17 .. v17}, Lqqf;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqh;

    .line 5153
    invoke-virtual {v4}, Lqqh;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v6, v20, v22

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 5154
    :goto_2
    sub-long v20, v12, v8

    .line 5155
    invoke-virtual {v4}, Lqqh;->b()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Lqqf;->a()J

    move-result-wide v24

    add-long v22, v22, v24

    cmp-long v4, v20, v22

    if-lez v4, :cond_5

    const/4 v4, 0x1

    .line 5156
    :goto_3
    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 5157
    :goto_4
    if-nez v4, :cond_1

    .line 5158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqj;

    .line 5159
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5160
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrr;->k:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqp;

    invoke-interface {v4}, Lqqp;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5162
    :cond_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5163
    const/4 v2, 0x0

    .line 197
    :goto_5
    if-eqz v2, :cond_0

    .line 6042
    new-instance v2, Lrdp;

    invoke-direct {v2}, Lrdp;-><init>()V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lqrr;->h:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 209
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 210
    :catchall_1
    move-exception v2

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 196
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lqrr;->l:J

    move-wide v8, v4

    goto/16 :goto_1

    .line 5153
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 5155
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 5156
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 5171
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 209
    :cond_8
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    return-object v7

    :cond_9
    move v2, v5

    goto :goto_5
.end method

.method public final a(Lqqj;)Lrdd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqj;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lqrr;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqp;

    invoke-interface {v0}, Lqqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lqrr;->c()Lrdd;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 578
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 579
    iget-object v3, p0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v3

    .line 581
    :try_start_0
    iget-object v0, p0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqn;

    .line 583
    invoke-virtual {v1}, Lqqn;->b()Lqqf;

    move-result-object v1

    invoke-virtual {v1}, Lqqf;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    invoke-direct {p0, v2}, Lqrr;->a(Ljava/util/Collection;)V

    .line 589
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lrdd;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqss;",
            ">;>;)",
            "Lrdd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqss;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Lqrs;

    invoke-direct {v0, p0, p1}, Lqrs;-><init>(Lqrr;Lrdd;)V

    .line 598
    invoke-static {v0}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10069
    new-instance v1, Lrde;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrde;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 610
    new-instance v0, Lqrt;

    invoke-direct {v0, p0, v1}, Lqrt;-><init>(Lqrr;Lrde;)V

    iget-object v2, p0, Lqrr;->b:Lrdg;

    invoke-virtual {v1, v0, v2}, Lrde;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 629
    iget-object v0, p0, Lqrr;->b:Lrdg;

    invoke-interface {p1, v1, v0}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 633
    iget-object v0, p0, Lqrr;->c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 634
    invoke-static {v1}, Lrcs;->b(Lrdd;)Lrdd;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lrdd;)Lrdd;

    .line 638
    return-object p1
.end method

.method final a(Lqcj;)V
    .locals 7

    .prologue
    .line 682
    iget-object v0, p0, Lqrr;->j:Lqkv;

    .line 683
    invoke-virtual {v0, p1}, Lqkv;->a(Lqcj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 684
    invoke-interface {v0}, Lqsh;->a()Ljava/util/Set;

    move-result-object v0

    .line 686
    iget-object v2, p0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v2

    .line 687
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    .line 688
    invoke-virtual {v0}, Lqqn;->a()Lqqk;

    move-result-object v4

    .line 11020
    invoke-virtual {p1}, Lqcj;->a()I

    move-result v5

    .line 11024
    new-instance v6, Lqss;

    .line 11234
    sget-object v1, Lqtf;->d:Lqtf;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 12027
    iget-object v4, v4, Lqqk;->a:Lqtd;

    .line 11025
    invoke-virtual {v1, v4}, Lrya;->a(Lqtd;)Lrya;

    move-result-object v1

    .line 11026
    invoke-virtual {v1, v5}, Lrya;->h(I)Lrya;

    move-result-object v1

    .line 12343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 12344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 12345
    throw v0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11027
    :cond_0
    :try_start_1
    check-cast v1, Lrxy;

    check-cast v1, Lqtf;

    invoke-direct {v6, v1}, Lqss;-><init>(Lqtf;)V

    .line 689
    iget-object v1, p0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 691
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final aw_()V
    .locals 5

    .prologue
    .line 484
    iget-object v0, p0, Lqrr;->b:Lrdg;

    new-instance v1, Lqry;

    invoke-direct {v1, p0}, Lqry;-><init>(Lqrr;)V

    .line 485
    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lrdg;->a(Ljava/lang/Runnable;)Lrdd;

    move-result-object v0

    .line 523
    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lqrr;->i:Lrdh;

    .line 524
    invoke-static {v0, v2, v3, v1, v4}, Lrcs;->a(Lrdd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrdd;

    move-result-object v0

    .line 526
    new-instance v1, Lqrz;

    invoke-direct {v1, p0, v0}, Lqrz;-><init>(Lqrr;Lrdd;)V

    .line 9069
    new-instance v2, Lrde;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrde;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 542
    iget-object v1, p0, Lqrr;->c:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lrdd;)Lrdd;

    .line 543
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 544
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lqst;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqrr;->a(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Lqcj;)V
    .locals 5

    .prologue
    .line 695
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 697
    iget-object v2, p0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v2

    .line 698
    :try_start_0
    iget-object v0, p0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 14060
    iget-object v4, v0, Lqss;->c:Lqcj;

    .line 699
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 700
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 704
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lqrr;->a(Ljava/util/Collection;)V

    .line 706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 707
    iget-object v4, p0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 710
    :cond_2
    iget-object v0, p0, Lqrr;->e:Lqsd;

    invoke-virtual {v0, v1}, Lqsd;->a(Ljava/util/Set;)V

    .line 711
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()Lrdd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lqrr;->a:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    .line 548
    iget-object v2, p0, Lqrr;->e:Lqsd;

    .line 9343
    iget-object v3, v2, Lqsd;->b:Lrdg;

    new-instance v4, Lqsf;

    invoke-direct {v4, v2, v0, v1}, Lqsf;-><init>(Lqsd;J)V

    invoke-interface {v3, v4}, Lrdg;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v2

    .line 550
    new-instance v3, Lqsa;

    invoke-direct {v3, p0, v2, v0, v1}, Lqsa;-><init>(Lqrr;Lrdd;J)V

    invoke-static {v3}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lqrr;->b:Lrdg;

    invoke-interface {v2, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 566
    new-instance v0, Lqsb;

    invoke-direct {v0, p0}, Lqsb;-><init>(Lqrr;)V

    .line 567
    invoke-static {v0}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lqrr;->b:Lrdg;

    .line 566
    invoke-static {v2, v0, v1}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lrcs;->a(Lrdd;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 20

    .prologue
    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->e:Lqsd;

    invoke-virtual {v2}, Lqsd;->b()Ljava/util/Map;

    move-result-object v6

    .line 643
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v8

    .line 646
    move-object/from16 v0, p0

    iget-object v10, v0, Lqrr;->g:Ljava/util/Map;

    monitor-enter v10

    .line 647
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 654
    :goto_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqn;

    invoke-virtual {v2}, Lqqn;->b()Lqqf;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lqqf;->a()J

    move-result-wide v12

    .line 656
    add-long v14, v4, v12

    cmp-long v3, v8, v14

    if-ltz v3, :cond_0

    .line 658
    invoke-virtual {v2}, Lqqf;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqh;

    invoke-virtual {v3}, Lqqh;->b()J

    move-result-wide v16

    .line 660
    const-wide/16 v18, -0x1

    cmp-long v3, v16, v18

    if-eqz v3, :cond_2

    add-long v16, v16, v4

    add-long v16, v16, v12

    cmp-long v3, v8, v16

    if-gtz v3, :cond_1

    .line 662
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrr;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqp;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 652
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lqrr;->l:J

    goto :goto_0

    .line 667
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqrr;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 670
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 671
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqp;

    .line 672
    invoke-interface {v2}, Lqqp;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 673
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lqqp;->a(Lqqq;)Z

    goto :goto_2

    .line 676
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqp;

    .line 677
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lqqp;->b(Lqqq;)V

    goto :goto_3

    .line 679
    :cond_7
    return-void
.end method
