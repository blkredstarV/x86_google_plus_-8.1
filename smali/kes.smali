.class final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkey;


# static fields
.field private static final d:Lnop;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgor;

.field c:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkez;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkeu;

.field private g:I

.field private h:Lgsi;

.field private i:Lgsd;

.field private j:I

.field private k:D

.field private l:D

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lnop;

    const-string v1, "visual_debug_network_req"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnop;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkes;->d:Lnop;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkes;->e:Ljava/util/List;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lkes;->j:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkes;->k:D

    .line 116
    iput-wide v2, p0, Lkes;->m:J

    .line 117
    iput-wide v2, p0, Lkes;->n:J

    .line 118
    iput-wide v2, p0, Lkes;->o:J

    .line 127
    iput-object p1, p0, Lkes;->a:Landroid/content/Context;

    .line 128
    new-instance v0, Lkem;

    invoke-direct {v0, p1}, Lkem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkes;->f:Lkeu;

    .line 129
    return-void
.end method

.method private final declared-synchronized a(DD)V
    .locals 5

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkes;->l:D

    iget-wide v2, p0, Lkes;->l:D

    sub-double v2, p1, v2

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lkes;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 435
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkes;->k:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 31398
    invoke-direct {p0}, Lkes;->d()V

    .line 31401
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Lgso;

    .line 31402
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    .line 31403
    invoke-interface {v0}, Lgso;->a()Lgsn;

    move-result-object v0

    .line 31406
    iget-object v1, p0, Lkes;->a:Landroid/content/Context;

    iget-object v2, p0, Lkes;->b:Lgor;

    .line 31407
    invoke-virtual {v0, v1, v2}, Lgsn;->a(Landroid/content/Context;Lgor;)Lgov;

    move-result-object v0

    .line 31409
    new-instance v1, Lket;

    invoke-direct {v1, p0}, Lket;-><init>(Lkes;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 443
    long-to-double v0, p1

    iput-wide v0, p0, Lkes;->l:D

    .line 444
    iget-wide v0, p0, Lkes;->k:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lkes;->k:D

    .line 468
    :goto_0
    invoke-direct {p0}, Lkes;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lkes;->k:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 447
    iget-wide v0, p0, Lkes;->k:D

    div-double v0, v4, v0

    .line 448
    long-to-double v2, p1

    invoke-direct {p0, v2, v3, v0, v1}, Lkes;->a(DD)V

    .line 449
    iget-wide v0, p0, Lkes;->k:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lkes;->k:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lkes;->l:D

    long-to-double v2, p1

    sub-double/2addr v0, v2

    .line 456
    cmpg-double v2, v0, v6

    if-ltz v2, :cond_4

    .line 458
    const-wide v2, 0x4136e36000000000L    # 1500000.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 459
    long-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v2, v3}, Lkes;->a(DD)V

    goto :goto_0

    .line 460
    :cond_2
    const-wide v2, 0x41186a0000000000L    # 400000.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 461
    long-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-direct {p0, v0, v1, v2, v3}, Lkes;->a(DD)V

    goto :goto_0

    .line 462
    :cond_3
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 463
    long-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-direct {p0, v0, v1, v2, v3}, Lkes;->a(DD)V

    goto :goto_0

    .line 465
    :cond_4
    long-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {p0, v0, v1, v2, v3}, Lkes;->a(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized b(Lkez;)V
    .locals 12

    .prologue
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 500
    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkSpeedPredictor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    .line 504
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Type: %s (%d), Time: %f (start: %d, end: %d), Bytes down %d, New network speed: %d,Average network speed: %f, Network classification: %s"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 32072
    iget v0, p1, Lkez;->a:I

    .line 32240
    packed-switch v0, :pswitch_data_0

    .line 32253
    const-string v0, "unknown"

    .line 507
    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 33076
    iget-object v4, p1, Lkez;->b:Ljava/util/List;

    .line 507
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 33092
    iget-wide v4, p1, Lkez;->f:J

    .line 34088
    iget-wide v6, p1, Lkez;->e:J

    .line 508
    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 35088
    iget-wide v4, p1, Lkez;->e:J

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 35092
    iget-wide v4, p1, Lkez;->f:J

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 35100
    iget-wide v4, p1, Lkez;->h:J

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 36100
    iget-wide v4, p1, Lkez;->h:J

    .line 511
    long-to-double v4, v4

    .line 37092
    iget-wide v6, p1, Lkez;->f:J

    .line 38088
    iget-wide v8, p1, Lkez;->e:J

    .line 512
    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v10

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, p0, Lkes;->l:D

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x8

    iget v0, p0, Lkes;->j:I

    .line 38223
    packed-switch v0, :pswitch_data_1

    .line 38235
    const-string v0, "Unknown"

    .line 514
    :goto_2
    aput-object v0, v3, v4

    .line 504
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32242
    :pswitch_0
    :try_start_2
    const-string v0, "image download"

    goto :goto_1

    .line 32244
    :pswitch_1
    const-string v0, "image upload"

    goto :goto_1

    .line 32246
    :pswitch_2
    const-string v0, "remote api call"

    goto :goto_1

    .line 32248
    :pswitch_3
    const-string v0, "video download"

    goto :goto_1

    .line 32250
    :pswitch_4
    const-string v0, "video upload"

    goto :goto_1

    .line 38225
    :pswitch_5
    const-string v0, "Unknown speed"

    goto :goto_2

    .line 38227
    :pswitch_6
    const-string v0, "High speed"

    goto :goto_2

    .line 38229
    :pswitch_7
    const-string v0, "Average speed"

    goto :goto_2

    .line 38231
    :pswitch_8
    const-string v0, "Low speed"

    goto :goto_2

    .line 38233
    :pswitch_9
    const-string v0, "Very low speed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 32240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 38223
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final c()Lgsh;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lkes;->h:Lgsi;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Lgsi;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iput-object v0, p0, Lkes;->h:Lgsi;

    .line 214
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Lgsd;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    iput-object v0, p0, Lkes;->i:Lgsd;

    .line 217
    :cond_0
    invoke-direct {p0}, Lkes;->d()V

    .line 219
    iget-object v0, p0, Lkes;->h:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Lgsh;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lkes;->b:Lgor;

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Lgot;

    .line 377
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgot;

    .line 378
    iget-object v1, p0, Lkes;->a:Landroid/content/Context;

    const-class v2, Lgsg;

    .line 379
    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsg;

    .line 380
    iget-object v2, p0, Lkes;->a:Landroid/content/Context;

    const-class v3, Lgse;

    .line 381
    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgse;

    .line 382
    iget-object v3, p0, Lkes;->a:Landroid/content/Context;

    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lgot;->a(Landroid/content/Context;)Lgos;

    move-result-object v0

    .line 384
    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 385
    invoke-interface {v0, v2}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Lkes;->b:Lgor;

    .line 387
    iget-object v0, p0, Lkes;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lkes;->b:Lgor;

    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lkes;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    goto :goto_0
.end method

.method private final declared-synchronized e()V
    .locals 4

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkes;->l:D

    const-wide v2, 0x413e848000000000L    # 2000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 475
    const/4 v0, 0x2

    .line 484
    :goto_0
    iget v1, p0, Lkes;->j:I

    if-eq v0, v1, :cond_0

    .line 485
    iput v0, p0, Lkes;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_0
    monitor-exit p0

    return-void

    .line 476
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lkes;->l:D

    const-wide v2, 0x4120c8e000000000L    # 550000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 477
    const/4 v0, 0x1

    goto :goto_0

    .line 478
    :cond_2
    iget-wide v0, p0, Lkes;->l:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x41024f8000000000L    # 150000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 479
    const/4 v0, -0x1

    goto :goto_0

    .line 481
    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 642
    iget-object v5, p0, Lkes;->e:Ljava/util/List;

    monitor-enter v5

    .line 645
    :try_start_0
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    monitor-exit v5

    .line 677
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    .line 650
    if-eqz v0, :cond_8

    const/16 v6, 0x1c20

    invoke-virtual {v0, v6}, Lkez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 654
    :goto_1
    iget-object v6, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x19

    if-lt v6, v7, :cond_1

    move v0, v4

    .line 658
    :cond_1
    if-eqz v0, :cond_6

    .line 660
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lkes;->n:J

    .line 661
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lkes;->o:J

    .line 662
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lkes;->m:J

    .line 663
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_3

    .line 664
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    .line 665
    const/16 v6, 0x1c20

    invoke-virtual {v0, v6}, Lkez;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 666
    iget-wide v6, p0, Lkes;->o:J

    .line 39096
    iget-wide v8, v0, Lkez;->g:J

    .line 666
    add-long/2addr v6, v8

    iput-wide v6, p0, Lkes;->o:J

    .line 667
    iget-wide v6, p0, Lkes;->n:J

    .line 39100
    iget-wide v8, v0, Lkez;->h:J

    .line 667
    add-long/2addr v6, v8

    iput-wide v6, p0, Lkes;->n:J

    .line 668
    iget-wide v6, p0, Lkes;->m:J

    .line 40092
    iget-wide v8, v0, Lkez;->f:J

    .line 41084
    iget-wide v10, v0, Lkez;->d:J

    .line 668
    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkes;->m:J

    .line 663
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41534
    :cond_3
    iget-wide v0, p0, Lkes;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lkes;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_4
    move-wide v0, v2

    .line 672
    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 673
    iget-object v2, p0, Lkes;->f:Lkeu;

    invoke-interface {v2, v0, v1}, Lkeu;->a(J)V

    .line 675
    :cond_5
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41537
    :cond_7
    :try_start_1
    iget-wide v0, p0, Lkes;->n:J

    long-to-double v0, v0

    iget-wide v6, p0, Lkes;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkes;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lgsj;)V
    .locals 4

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkes;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 346
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgsj;->a()J

    move-result-wide v0

    .line 349
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 350
    const-string v2, "NetworkSpeedPredictor"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Herrevad did not return a valid speed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_2
    :try_start_2
    const-string v2, "NetworkSpeedPredictor"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Herrevad returned : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    iput-wide v2, p0, Lkes;->k:D

    .line 365
    long-to-double v2, v0

    iput-wide v2, p0, Lkes;->l:D

    .line 366
    iput-wide v0, p0, Lkes;->c:J

    .line 367
    invoke-direct {p0}, Lkes;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lkez;)V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v3, 0x0

    .line 133
    .line 2136
    iget-wide v6, p1, Lkez;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-wide v6, p1, Lkez;->g:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    :cond_0
    iget-wide v6, p1, Lkez;->d:J

    iget-wide v8, p1, Lkez;->f:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    move v0, v1

    .line 1568
    :goto_0
    if-eqz v0, :cond_7

    .line 1572
    iget-object v2, p0, Lkes;->e:Ljava/util/List;

    monitor-enter v2

    .line 1575
    :try_start_0
    iget-object v0, p0, Lkes;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 1577
    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1578
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    .line 3084
    iget-wide v6, v0, Lkez;->d:J

    .line 3092
    iget-wide v8, p1, Lkez;->f:J

    .line 1580
    cmp-long v6, v6, v8

    if-gtz v6, :cond_f

    .line 4084
    iget-wide v6, p1, Lkez;->d:J

    .line 5084
    iget-wide v8, v0, Lkez;->d:J

    .line 1586
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5092
    iget-wide v8, p1, Lkez;->f:J

    .line 6092
    iget-wide v10, v0, Lkez;->f:J

    .line 1588
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1590
    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 7084
    iget-wide v6, p1, Lkez;->d:J

    .line 8084
    iget-wide v8, v0, Lkez;->d:J

    .line 1595
    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 9084
    iget-wide v6, v0, Lkez;->d:J

    .line 10084
    iget-wide v8, p1, Lkez;->d:J

    .line 10120
    iput-wide v8, v0, Lkez;->d:J

    .line 1598
    iget-wide v8, p0, Lkes;->m:J

    .line 11084
    iget-wide v10, p1, Lkez;->d:J

    .line 1598
    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkes;->m:J

    .line 11092
    :cond_2
    iget-wide v6, p1, Lkez;->f:J

    .line 12092
    iget-wide v8, v0, Lkez;->f:J

    .line 1601
    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 13092
    iget-wide v6, v0, Lkez;->f:J

    .line 14092
    iget-wide v8, p1, Lkez;->f:J

    .line 14124
    iput-wide v8, v0, Lkez;->f:J

    .line 1604
    iget-wide v8, p0, Lkes;->m:J

    .line 15092
    iget-wide v10, p1, Lkez;->f:J

    .line 1604
    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkes;->m:J

    .line 15096
    :cond_3
    iget-wide v6, v0, Lkez;->g:J

    .line 16096
    iget-wide v8, p1, Lkez;->g:J

    .line 1607
    add-long/2addr v6, v8

    .line 16128
    iput-wide v6, v0, Lkez;->g:J

    .line 17100
    iget-wide v6, v0, Lkez;->h:J

    .line 18100
    iget-wide v8, p1, Lkez;->h:J

    .line 1608
    add-long/2addr v6, v8

    .line 18132
    iput-wide v6, v0, Lkez;->h:J

    move v0, v1

    .line 1614
    :goto_1
    if-nez v0, :cond_6

    .line 1616
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1617
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    .line 19084
    iget-wide v0, v0, Lkez;->d:J

    .line 20084
    iget-wide v6, p1, Lkez;->d:J

    .line 1617
    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 1619
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1624
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1626
    iget-wide v0, p0, Lkes;->m:J

    .line 20092
    iget-wide v6, p1, Lkez;->f:J

    .line 21084
    iget-wide v8, p1, Lkez;->d:J

    .line 1626
    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    iput-wide v0, p0, Lkes;->m:J

    .line 1629
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    iget-wide v0, p0, Lkes;->o:J

    .line 21096
    iget-wide v6, p1, Lkez;->g:J

    .line 1631
    add-long/2addr v0, v6

    iput-wide v0, p0, Lkes;->o:J

    .line 1632
    iget-wide v0, p0, Lkes;->n:J

    .line 21100
    iget-wide v6, p1, Lkez;->h:J

    .line 1632
    add-long/2addr v0, v6

    iput-wide v0, p0, Lkes;->n:J

    .line 1635
    invoke-direct {p0}, Lkes;->f()V

    .line 21545
    :cond_7
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 21546
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v5

    .line 21548
    iget-object v0, p0, Lkes;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    move v2, v3

    .line 21551
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 21552
    sget-object v6, Lken;->a:Ljdz;

    .line 21553
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21552
    invoke-interface {v0, v6, v1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21555
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 21556
    long-to-int v0, v6

    .line 21156
    :goto_3
    if-eq v0, v4, :cond_a

    .line 22100
    iget-wide v4, p1, Lkez;->h:J

    .line 23096
    iget-wide v6, p1, Lkez;->g:J

    .line 21164
    const-wide/16 v8, 0x2710

    cmp-long v1, v4, v8

    if-lez v1, :cond_9

    .line 21165
    iget v1, p0, Lkes;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkes;->g:I

    .line 21166
    iget v1, p0, Lkes;->g:I

    if-lt v1, v0, :cond_9

    .line 21167
    invoke-direct {p0}, Lkes;->c()Lgsh;

    move-result-object v0

    .line 24092
    iget-wide v8, p1, Lkez;->f:J

    .line 25088
    iget-wide v10, p1, Lkez;->e:J

    .line 21170
    sub-long/2addr v8, v10

    long-to-int v1, v8

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    .line 21169
    invoke-virtual {v0, v8, v9}, Lgsh;->a(J)Lgsh;

    move-result-object v1

    .line 21171
    invoke-virtual {v1, v4, v5}, Lgsh;->b(J)Lgsh;

    .line 21173
    cmp-long v1, v6, v12

    if-gez v1, :cond_8

    .line 26088
    iget-wide v4, p1, Lkez;->e:J

    .line 27084
    iget-wide v8, p1, Lkez;->d:J

    .line 21174
    sub-long/2addr v4, v8

    mul-long/2addr v4, v12

    .line 27112
    iget-wide v8, p1, Lkez;->k:J

    .line 21175
    mul-long/2addr v8, v12

    .line 21177
    sub-long/2addr v4, v8

    long-to-int v1, v4

    .line 21178
    invoke-virtual {v0, v1}, Lgsh;->a(I)Lgsh;

    move-result-object v1

    const-string v2, "serverTime"

    .line 21179
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lgsh;->a(Ljava/lang/String;Ljava/lang/String;)Lgsh;

    .line 21182
    :cond_8
    iget-object v1, p0, Lkes;->i:Lgsd;

    invoke-interface {v1}, Lgsd;->a()Lgsm;

    move-result-object v1

    iget-object v2, p0, Lkes;->b:Lgor;

    invoke-virtual {v1, v2, v0}, Lgsm;->a(Lgor;Lgsh;)Lgov;

    .line 21188
    iput v3, p0, Lkes;->g:I

    .line 21193
    :cond_9
    const-wide/16 v0, 0x2710

    cmp-long v0, v6, v0

    if-lez v0, :cond_a

    .line 21194
    invoke-direct {p0}, Lkes;->c()Lgsh;

    move-result-object v0

    .line 28092
    iget-wide v2, p1, Lkez;->f:J

    .line 29088
    iget-wide v4, p1, Lkez;->e:J

    .line 21196
    sub-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 29112
    iget-wide v4, p1, Lkez;->k:J

    .line 21197
    mul-long/2addr v4, v12

    .line 21200
    invoke-virtual {v0, v6, v7}, Lgsh;->c(J)Lgsh;

    move-result-object v1

    sub-long/2addr v2, v4

    .line 21201
    invoke-virtual {v1, v2, v3}, Lgsh;->a(J)Lgsh;

    move-result-object v1

    const-string v2, "serverTime"

    .line 21202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgsh;->a(Ljava/lang/String;Ljava/lang/String;)Lgsh;

    .line 21207
    iget-object v1, p0, Lkes;->i:Lgsd;

    invoke-interface {v1}, Lgsd;->a()Lgsm;

    move-result-object v1

    iget-object v2, p0, Lkes;->b:Lgor;

    invoke-virtual {v1, v2, v0}, Lgsm;->a(Lgor;Lgsh;)Lgov;

    .line 30100
    :cond_a
    iget-wide v0, p1, Lkez;->h:J

    .line 137
    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 31088
    iget-wide v0, p1, Lkez;->e:J

    .line 31092
    iget-wide v2, p1, Lkez;->f:J

    .line 140
    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 31100
    iget-wide v4, p1, Lkez;->h:J

    .line 142
    long-to-double v4, v4

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 143
    invoke-direct {p0, v0, v1}, Lkes;->a(J)V

    .line 144
    invoke-direct {p0, p1}, Lkes;->b(Lkez;)V

    .line 147
    :cond_b
    return-void

    :cond_c
    move v0, v3

    .line 2136
    goto/16 :goto_0

    .line 1629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21551
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_e
    move v0, v4

    .line 21559
    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method final declared-synchronized b()I
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkes;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
