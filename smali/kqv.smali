.class final Lkqv;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lkqw;

.field private final b:Lgwt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkqw;Lgwt;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "UpdatePeopleTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lkqv;->a:Lkqw;

    .line 65
    iput-object p3, p0, Lkqv;->b:Lgwt;

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v6, p0, Lkqv;->a:Lkqw;

    iget-object v0, p0, Lkqv;->b:Lgwt;

    .line 1391
    const-string v7, "CachedPeopleData#onLoadPeopleCompleted"

    .line 1392
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1393
    const-string v2, "isSuccess: %s. People count: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1394
    invoke-interface {v0}, Lgwt;->j()Lgoz;

    move-result-object v4

    invoke-interface {v4}, Lgoz;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0}, Lgwt;->a()Lgxk;

    move-result-object v4

    invoke-interface {v4}, Lgxk;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    .line 1393
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_0
    invoke-interface {v0}, Lgwt;->j()Lgoz;

    move-result-object v2

    invoke-interface {v2}, Lgoz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1400
    invoke-interface {v0}, Lgwt;->a()Lgxk;

    move-result-object v8

    .line 1401
    if-eqz v8, :cond_3

    .line 1562
    :try_start_0
    invoke-interface {v8}, Lgxk;->b()I

    move-result v9

    .line 1563
    const-wide/16 v2, 0x11

    move-wide v4, v2

    move v2, v1

    .line 1564
    :goto_0
    if-ge v2, v9, :cond_1

    .line 1565
    invoke-interface {v8, v2}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    .line 1566
    const-wide/16 v10, 0x1f

    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgxo;->k()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 1564
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1407
    :cond_1
    iget-wide v2, v6, Lkqw;->h:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 1408
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1409
    const-string v0, "People fingerprint unchanged."

    invoke-static {v7, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :cond_2
    invoke-interface {v8}, Lgxk;->a()V

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Lidx;

    invoke-direct {v0, v12}, Lidx;-><init>(Z)V

    return-object v0

    .line 1414
    :cond_4
    :try_start_1
    invoke-interface {v8}, Lgxk;->b()I

    move-result v2

    .line 1415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    new-instance v7, Lnu;

    invoke-direct {v7}, Lnu;-><init>()V

    .line 1418
    :goto_2
    if-ge v1, v2, :cond_7

    .line 1419
    invoke-interface {v8, v1}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    .line 1420
    new-instance v9, Lksl;

    iget-object v10, v6, Lkqw;->b:Lnu;

    invoke-direct {v9, v0, v10}, Lksl;-><init>(Lgxo;Ljava/util/Map;)V

    .line 1421
    invoke-interface {v9}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1422
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v11

    .line 1424
    invoke-virtual {v7, v11}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1425
    if-nez v0, :cond_5

    .line 1426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    invoke-virtual {v7, v11, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1445
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Lgxk;->a()V

    throw v0

    .line 1432
    :cond_6
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1435
    :cond_7
    invoke-virtual {v7}, Lnu;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1436
    sget-object v2, Lkro;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 1439
    :cond_8
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1440
    :try_start_3
    iput-object v3, v6, Lkqw;->c:Ljava/util/ArrayList;

    .line 1441
    iput-object v7, v6, Lkqw;->d:Lnu;

    .line 1442
    iput-wide v4, v6, Lkqw;->h:J

    .line 1443
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1445
    invoke-interface {v8}, Lgxk;->a()V

    .line 1448
    iput-boolean v12, v6, Lkqw;->f:Z

    .line 1449
    iget-object v0, v6, Lkqw;->j:Likx;

    invoke-interface {v0}, Likx;->b()J

    move-result-wide v0

    iput-wide v0, v6, Lkqw;->e:J

    .line 1451
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lkqw;->a(I)V

    goto/16 :goto_1

    .line 1443
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
