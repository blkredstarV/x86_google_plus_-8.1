.class public final Lbax;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private a:Lhkg;

.field private b:Lcbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 254
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbax;->a:Lhkg;

    .line 255
    return-void
.end method

.method private final a(ILcbh;Landroid/content/SyncResult;Z)V
    .locals 6

    .prologue
    .line 506
    :try_start_0
    const-string v0, "PhotoSyncService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "----> Start highlights metadata down sync for account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    sget-object v0, Lbzf;->e:Lbzf;

    .line 513
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbyq;->a(Landroid/content/Context;ILcbh;Lbzf;)V

    .line 516
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldsd;->b:Ldsd;

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 516
    invoke-static {v0, p1, v1, v2, v3}, Lbng;->a(Landroid/content/Context;ILdsd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v1, "PhotoSyncService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    const-string v1, "PhotoSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "----> doHighlightsMetadataDownSync error for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6056
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 523
    if-nez v0, :cond_1

    .line 524
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcbh;",
            "Landroid/content/SyncResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 455
    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 457
    sget-object v3, Lcdo;->g:Ljdz;

    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v1, p2, p3, v3}, Lbax;->a(ILcbh;Landroid/content/SyncResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v3

    .line 461
    const-string v4, "PhotoSyncService"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x53

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> performUnconditionalHighlightsMetadataDownSync error for account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5056
    invoke-static {v3}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    iget-object v1, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_0

    .line 473
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcbh;",
            "Landroid/content/SyncResult;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 400
    const-class v0, Ljec;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 402
    sget-object v1, Lcdo;->g:Ljdz;

    invoke-interface {v0, v1, v6}, Ljec;->b(Ljdz;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :try_start_0
    sget-object v1, Ldsd;->b:Ldsd;

    invoke-static {v4, v6, v1}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v2

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 409
    if-eqz p4, :cond_3

    .line 410
    sget-object v1, Ldsd;->b:Ldsd;

    iget-wide v2, v1, Ldsd;->f:J

    .line 419
    :goto_1
    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 420
    const-string v1, "PhotoSyncService"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "----> Highlights sync for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v6, p2, p3, v1}, Lbax;->a(ILcbh;Landroid/content/SyncResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    const-string v2, "PhotoSyncService"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    const-string v2, "PhotoSyncService"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "----> performConditionalHighlightsMetadataDownSync error for account: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4056
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 438
    if-nez v1, :cond_0

    .line 439
    iget-object v1, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    goto/16 :goto_0

    .line 413
    :cond_3
    :try_start_1
    invoke-static {v4, v6}, Lbzh;->b(Landroid/content/Context;I)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    sget-object v1, Ldsd;->b:Ldsd;

    iget-wide v10, v1, Ldsd;->f:J

    .line 412
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 427
    :cond_4
    const-string v1, "PhotoSyncService"

    const/4 v7, 0x4

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "----> Highlights sync for account: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " is due in: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 446
    :cond_5
    return-void
.end method

.method private final a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcbh;",
            "Landroid/content/SyncResult;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 363
    if-eqz p5, :cond_3

    .line 364
    sget-object v0, Libs;->ds:Libs;

    .line 370
    :goto_0
    const-string v1, "Photo down-sync"

    sget-object v2, Libt;->H:Libt;

    invoke-virtual {p2, v1, v2, v0}, Lcbh;->a(Ljava/lang/String;Libt;Libs;)V

    .line 373
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2478
    :try_start_1
    const-string v0, "PhotoSyncService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "----> Start all photos metadata down sync for account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2481
    :cond_1
    if-eqz p4, :cond_5

    .line 2482
    sget-object v0, Lbzf;->f:Lbzf;

    move-object v1, v0

    .line 2485
    :goto_2
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ldpf;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2486
    invoke-virtual {v0, v3, p2, v1}, Ldpf;->a(ILcbh;Lbzf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2487
    :catch_0
    move-exception v0

    .line 2488
    :try_start_2
    const-string v1, "PhotoSyncService"

    const/4 v4, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2489
    const-string v1, "PhotoSyncService"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "----> doAllPhotosMetadataDownSync error for account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3056
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 2492
    if-nez v0, :cond_0

    .line 2493
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcbh;->a(Landroid/content/Context;I)V

    .line 389
    throw v1

    .line 365
    :cond_3
    if-eqz p4, :cond_4

    .line 366
    sget-object v0, Libs;->dr:Libs;

    goto/16 :goto_0

    .line 368
    :cond_4
    sget-object v0, Libs;->dt:Libs;

    goto/16 :goto_0

    .line 2483
    :cond_5
    :try_start_3
    sget-object v0, Lbzf;->e:Lbzf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_2

    .line 378
    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    .line 379
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Lbax;->a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;)V

    .line 385
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lbax;->b(Ljava/util/List;Lcbh;Landroid/content/SyncResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcbh;->a(Landroid/content/Context;I)V

    .line 389
    return-void

    .line 382
    :cond_7
    :try_start_5
    invoke-direct {p0, p1, p2, p3, p4}, Lbax;->a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method private final b(Ljava/util/List;Lcbh;Landroid/content/SyncResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcbh;",
            "Landroid/content/SyncResult;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    .line 536
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 538
    iget-object v0, p0, Lbax;->a:Lhkg;

    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 539
    sget-object v0, Ldsd;->d:Ldsd;

    invoke-static {v2, v4, v0}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v0

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 542
    sget-object v6, Ldsd;->d:Ldsd;

    iget-wide v6, v6, Ldsd;->f:J

    .line 543
    cmp-long v8, v0, v6

    if-gez v8, :cond_1

    .line 544
    const-string v5, "PhotoSyncService"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 545
    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> Media sync for account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is due in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " secs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_1
    const-class v0, Lkbz;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 552
    invoke-virtual {v0}, Lkbz;->g()Lkbr;

    .line 554
    :try_start_0
    const-string v1, "PhotoSyncService"

    const/4 v6, 0x4

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> Start media down sync for account: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    :cond_2
    invoke-static {v2}, Lcad;->a(Landroid/content/Context;)Lcad;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v4, p2, p3}, Lcad;->a(ILcbh;Landroid/content/SyncResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_1
    invoke-virtual {v0}, Lkbz;->g()Lkbr;

    .line 568
    const-class v1, Lkcp;

    invoke-static {v2, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcp;

    .line 569
    invoke-virtual {v1, v4}, Lkcp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 570
    const-string v1, "PhotoSyncService"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> Movie maker for account: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    :cond_3
    :try_start_1
    const-string v1, "gaia_id"

    invoke-interface {v5, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lkbz;->c()V

    .line 577
    invoke-static {v2, v4}, Lcas;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :cond_4
    :goto_2
    sget-object v0, Ldsd;->d:Ldsd;

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 584
    invoke-static {v2, v4, v0, v6, v7}, Lbng;->a(Landroid/content/Context;ILdsd;J)V

    goto/16 :goto_0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    const-string v6, "PhotoSyncService"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "----> performMediaDownSync error for account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    iget-object v1, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    .line 578
    :catch_1
    move-exception v0

    .line 579
    const-string v1, "PhotoSyncService"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> performMediaDownSync movie maker error for account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 587
    :cond_5
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 272
    if-eqz p2, :cond_1

    const-string v0, "initialize"

    .line 273
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 275
    :goto_0
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    .line 1023
    const-string v5, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 276
    if-eqz v0, :cond_4

    .line 277
    invoke-static {v4}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1056
    invoke-static {v1, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 277
    :goto_1
    invoke-static {v0, v5, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 281
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "googleplus_photos"

    const-string v2, "photossync"

    .line 280
    invoke-static {v0, p1, v5, v1, v2}, Llp;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "PhotoSyncService"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "====> Performing photos downsync initialization request for account: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 273
    goto :goto_0

    :cond_2
    move v2, v3

    .line 279
    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2056
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    const-string v0, "PhotoSyncService"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "====> Account is not signed in: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {p0}, Lbax;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "googleplus_photos"

    const-string v7, "photossync"

    .line 302
    invoke-static {v0, p1, v5, v6, v7}, Llp;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz p2, :cond_7

    const-string v0, "sync_periodic"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v2

    .line 308
    :goto_3
    monitor-enter p0

    .line 309
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    monitor-exit p0

    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v5, v3

    .line 306
    goto :goto_3

    .line 312
    :cond_8
    :try_start_1
    invoke-static {v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/String;)Lcbh;

    move-result-object v0

    iput-object v0, p0, Lbax;->b:Lcbh;

    .line 313
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    iget-object v0, p0, Lbax;->b:Lcbh;

    const-string v2, "Google+ Photos Sync"

    invoke-virtual {v0, v2}, Lcbh;->a(Ljava/lang/String;)V

    .line 317
    if-eqz p2, :cond_e

    :try_start_2
    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 318
    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v2, "PhotoSyncService"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 320
    const-string v2, "====> Sync specific feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    :cond_9
    :goto_4
    const-string v2, "googleplus_photos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 324
    iget-object v2, p0, Lbax;->b:Lcbh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lbax;->a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;ZZ)V
    :try_end_2
    .catch Lhkk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :cond_a
    :goto_5
    iget-object v0, p0, Lbax;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->e()V

    .line 351
    iput-object v8, p0, Lbax;->b:Lcbh;

    goto/16 :goto_2

    .line 320
    :cond_b
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lhkk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 350
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbax;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->e()V

    .line 351
    iput-object v8, p0, Lbax;->b:Lcbh;

    goto/16 :goto_2

    .line 327
    :cond_c
    :try_start_4
    const-string v1, "PhotoSyncService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 328
    const-string v1, "PhotoSyncService"

    const-string v2, "Unexpected feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lhkk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 350
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbax;->b:Lcbh;

    invoke-virtual {v1}, Lcbh;->e()V

    .line 351
    iput-object v8, p0, Lbax;->b:Lcbh;

    throw v0

    .line 328
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 332
    :cond_e
    const-string v0, "PhotoSyncService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    if-nez v5, :cond_f

    .line 336
    const-string v0, "====> Manual or requested down sync account="

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    :cond_f
    :goto_7
    iget-object v2, p0, Lbax;->b:Lcbh;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lbax;->a(Ljava/util/List;Lcbh;Landroid/content/SyncResult;ZZ)V

    goto :goto_5

    .line 336
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lhkk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7
.end method

.method public final declared-synchronized onSyncCanceled()V
    .locals 1

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 263
    iget-object v0, p0, Lbax;->b:Lcbh;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lbax;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
