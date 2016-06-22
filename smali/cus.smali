.class final Lcus;
.super Liwe;
.source "PG"


# instance fields
.field private r:Z

.field private final s:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0, p1, p2}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 488
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcus;->s:Liw;

    .line 492
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 496
    invoke-super {p0}, Liwe;->g()V

    .line 497
    iget-boolean v0, p0, Lcus;->r:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 499
    invoke-static {v1}, Lifn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcus;->s:Liw;

    .line 498
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcus;->r:Z

    .line 502
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 506
    iget-boolean v0, p0, Lcus;->r:Z

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcus;->s:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcus;->r:Z

    .line 510
    :cond_0
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 24

    .prologue
    .line 514
    .line 4146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 514
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5146
    move-object/from16 v0, p0

    iget-object v3, v0, Liv;->l:Landroid/content/Context;

    .line 515
    invoke-static {v3}, Lifn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcuv;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "media_url DESC, upload_reason ASC"

    .line 514
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 517
    new-instance v5, Liwm;

    sget-object v2, Lcuv;->a:[Ljava/lang/String;

    invoke-direct {v5, v2}, Liwm;-><init>([Ljava/lang/String;)V

    .line 519
    sget-object v2, Lcuv;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v6, v2, [Ljava/lang/Object;

    .line 521
    :goto_0
    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 522
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 523
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 524
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 525
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 526
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 527
    const/4 v2, 0x6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 528
    const/4 v2, 0x7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 529
    const/16 v2, 0x8

    .line 530
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 531
    const/16 v2, 0x9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 533
    const/4 v2, 0x0

    aget-object v2, v6, v2

    if-eqz v2, :cond_1

    .line 534
    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 536
    const/4 v3, 0x6

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 539
    :goto_1
    const-wide/16 v22, -0x1

    cmp-long v15, v10, v22

    if-eqz v15, :cond_0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    if-nez v3, :cond_1

    .line 547
    :cond_0
    invoke-virtual {v5, v6}, Liwm;->a([Ljava/lang/Object;)V

    .line 548
    const/4 v2, 0x0

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    :cond_1
    const/4 v2, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 552
    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 553
    const/4 v2, 0x2

    aput-object v7, v6, v2

    .line 554
    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 555
    const/4 v2, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 556
    const/4 v2, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 557
    const/4 v2, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 558
    const/16 v2, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 559
    const/16 v2, 0x9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 565
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_2

    .line 566
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    .line 537
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 561
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v6, v2

    if-eqz v2, :cond_5

    .line 562
    invoke-virtual {v5, v6}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :cond_5
    if-eqz v4, :cond_6

    .line 566
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_6
    return-object v5
.end method
