.class final Lkqu;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lkqw;

.field private final b:Lgwp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkqw;Lgwp;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "UpdateCirclesTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lkqu;->a:Lkqw;

    .line 45
    iput-object p3, p0, Lkqu;->b:Lgwp;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v3, p0, Lkqu;->a:Lkqw;

    iget-object v4, p0, Lkqu;->b:Lgwp;

    .line 1339
    const-string v5, "CachedPeopleData#onLoadCirclesCompleted"

    .line 1340
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    const-string v6, "isSuccess: %s. Circles: %s"

    new-array v7, v13, [Ljava/lang/Object;

    .line 1342
    invoke-interface {v4}, Lgwp;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-interface {v4}, Lgwp;->a()Lgxk;

    move-result-object v8

    .line 1479
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 1480
    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lgxk;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1481
    invoke-interface {v8, v2}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    .line 1482
    const-string v10, "%s, "

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgxj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1484
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1342
    aput-object v0, v7, v12

    .line 1341
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_1
    invoke-interface {v4}, Lgwp;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
    invoke-interface {v4}, Lgwp;->a()Lgxk;

    move-result-object v2

    .line 1349
    if-eqz v2, :cond_3

    .line 1354
    :try_start_0
    invoke-static {v2}, Lkqw;->a(Lgxk;)J

    move-result-wide v6

    .line 1355
    iget-wide v8, v3, Lkqw;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 1356
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    const-string v0, "Circles fingerprint unchanged."

    invoke-static {v5, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_2
    invoke-virtual {v3}, Lkqw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1380
    invoke-interface {v2}, Lgxk;->a()V

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lidx;

    invoke-direct {v0, v12}, Lidx;-><init>(Z)V

    return-object v0

    .line 1363
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lgxk;->b()I

    move-result v4

    .line 1364
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1365
    new-instance v8, Lnu;

    invoke-direct {v8, v4}, Lnu;-><init>(I)V

    .line 1367
    :goto_2
    if-ge v1, v4, :cond_5

    .line 1368
    invoke-interface {v2, v1}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    .line 1369
    new-instance v9, Lkrk;

    invoke-direct {v9, v0}, Lkrk;-><init>(Lgxj;)V

    .line 1370
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-interface {v9}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1374
    :cond_5
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1375
    :try_start_2
    iput-object v5, v3, Lkqw;->a:Ljava/util/ArrayList;

    .line 1376
    iput-object v8, v3, Lkqw;->b:Lnu;

    .line 1377
    iput-wide v6, v3, Lkqw;->g:J

    .line 1378
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1380
    invoke-interface {v2}, Lgxk;->a()V

    .line 1385
    invoke-virtual {v3}, Lkqw;->e()V

    .line 1387
    invoke-virtual {v3, v13}, Lkqw;->a(I)V

    goto :goto_1

    .line 1378
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1380
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lgxk;->a()V

    throw v0
.end method
