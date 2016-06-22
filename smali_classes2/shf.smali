.class public final Lshf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshf;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private b:Lsgf;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsjy;

.field private l:Lshg;

.field private m:Lshy;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Lshy;

.field private t:Lshg;

.field private u:Lsis;

.field private v:[Lsih;

.field private w:[Lsig;

.field private x:Lskl;

.field private y:Lsje;

.field private z:Lsjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-direct {p0}, Lsap;-><init>()V

    .line 267
    iput-object v1, p0, Lshf;->c:Ljava/lang/Boolean;

    .line 268
    iput-object v1, p0, Lshf;->d:Ljava/lang/Integer;

    .line 269
    iput-object v1, p0, Lshf;->e:Ljava/lang/Boolean;

    .line 270
    iput-object v1, p0, Lshf;->f:Ljava/lang/String;

    .line 271
    iput-object v1, p0, Lshf;->g:Ljava/lang/String;

    .line 272
    iput-object v1, p0, Lshf;->h:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lshf;->i:Ljava/lang/String;

    .line 274
    iput-object v1, p0, Lshf;->j:Ljava/lang/String;

    .line 275
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lshf;->n:[Ljava/lang/String;

    .line 276
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lshf;->o:[Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lshf;->p:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lshf;->q:Ljava/lang/String;

    .line 279
    iput-object v1, p0, Lshf;->r:Ljava/lang/Boolean;

    .line 280
    invoke-static {}, Lsih;->b()[Lsih;

    move-result-object v0

    iput-object v0, p0, Lshf;->v:[Lsih;

    .line 281
    invoke-static {}, Lsig;->b()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lshf;->w:[Lsig;

    .line 282
    const/high16 v0, -0x80000000

    iput v0, p0, Lshf;->A:I

    .line 283
    iput-object v1, p0, Lshf;->B:Ljava/lang/String;

    .line 284
    iput-object v1, p0, Lshf;->C:Ljava/lang/String;

    .line 285
    iput-object v1, p0, Lshf;->D:Ljava/lang/String;

    .line 286
    iput-object v1, p0, Lshf;->E:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Lshf;->F:Ljava/lang/String;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lshf;->aj:I

    .line 289
    return-void
.end method

.method public static b()[Lshf;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lshf;->a:[Lshf;

    if-nez v0, :cond_1

    .line 161
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lshf;->a:[Lshf;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Lshf;

    sput-object v0, Lshf;->a:[Lshf;

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    sget-object v0, Lshf;->a:[Lshf;

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 413
    iget-object v1, p0, Lshf;->b:Lsgf;

    if-eqz v1, :cond_0

    .line 414
    const/4 v1, 0x1

    iget-object v3, p0, Lshf;->b:Lsgf;

    .line 415
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_0
    iget-object v1, p0, Lshf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 418
    const/4 v1, 0x2

    iget-object v3, p0, Lshf;->d:Ljava/lang/Integer;

    .line 419
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_1
    iget-object v1, p0, Lshf;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 422
    const/4 v1, 0x3

    iget-object v3, p0, Lshf;->f:Ljava/lang/String;

    .line 423
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_2
    iget-object v1, p0, Lshf;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 426
    const/4 v1, 0x4

    iget-object v3, p0, Lshf;->g:Ljava/lang/String;

    .line 427
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_3
    iget-object v1, p0, Lshf;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 430
    const/4 v1, 0x5

    iget-object v3, p0, Lshf;->i:Ljava/lang/String;

    .line 431
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_4
    iget-object v1, p0, Lshf;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 434
    const/4 v1, 0x6

    iget-object v3, p0, Lshf;->j:Ljava/lang/String;

    .line 435
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_5
    iget-object v1, p0, Lshf;->l:Lshg;

    if-eqz v1, :cond_6

    .line 438
    const/4 v1, 0x7

    iget-object v3, p0, Lshf;->l:Lshg;

    .line 439
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_6
    iget-object v1, p0, Lshf;->m:Lshy;

    if-eqz v1, :cond_7

    .line 442
    const/16 v1, 0x8

    iget-object v3, p0, Lshf;->m:Lshy;

    .line 443
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_7
    iget-object v1, p0, Lshf;->n:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lshf;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 448
    :goto_0
    iget-object v5, p0, Lshf;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 449
    iget-object v5, p0, Lshf;->n:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 450
    if-eqz v5, :cond_8

    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 1810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 453
    add-int/2addr v3, v5

    .line 448
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_9
    add-int/2addr v0, v3

    .line 457
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 459
    :cond_a
    iget-object v1, p0, Lshf;->o:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lshf;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 462
    :goto_1
    iget-object v5, p0, Lshf;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 463
    iget-object v5, p0, Lshf;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 464
    if-eqz v5, :cond_b

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 2810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 2811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 467
    add-int/2addr v3, v5

    .line 462
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_c
    add-int/2addr v0, v3

    .line 471
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 473
    :cond_d
    iget-object v1, p0, Lshf;->p:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 474
    const/16 v1, 0xb

    iget-object v3, p0, Lshf;->p:Ljava/lang/String;

    .line 475
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_e
    iget-object v1, p0, Lshf;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 478
    const/16 v1, 0xc

    iget-object v3, p0, Lshf;->q:Ljava/lang/String;

    .line 479
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_f
    iget-object v1, p0, Lshf;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 482
    const/16 v1, 0xd

    iget-object v3, p0, Lshf;->r:Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_10
    iget-object v1, p0, Lshf;->s:Lshy;

    if-eqz v1, :cond_11

    .line 486
    const/16 v1, 0xe

    iget-object v3, p0, Lshf;->s:Lshy;

    .line 487
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_11
    iget-object v1, p0, Lshf;->t:Lshg;

    if-eqz v1, :cond_12

    .line 490
    const/16 v1, 0xf

    iget-object v3, p0, Lshf;->t:Lshg;

    .line 491
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_12
    iget-object v1, p0, Lshf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 494
    const/16 v1, 0x10

    iget-object v3, p0, Lshf;->e:Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_13
    iget-object v1, p0, Lshf;->v:[Lsih;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lshf;->v:[Lsih;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 498
    :goto_2
    iget-object v3, p0, Lshf;->v:[Lsih;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 499
    iget-object v3, p0, Lshf;->v:[Lsih;

    aget-object v3, v3, v0

    .line 500
    if-eqz v3, :cond_14

    .line 501
    const/16 v4, 0x11

    .line 502
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v1, v3

    .line 498
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v1

    .line 506
    :cond_16
    iget-object v1, p0, Lshf;->x:Lskl;

    if-eqz v1, :cond_17

    .line 507
    const/16 v1, 0x12

    iget-object v3, p0, Lshf;->x:Lskl;

    .line 508
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_17
    iget-object v1, p0, Lshf;->y:Lsje;

    if-eqz v1, :cond_18

    .line 511
    const/16 v1, 0x13

    iget-object v3, p0, Lshf;->y:Lsje;

    .line 512
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_18
    iget-object v1, p0, Lshf;->z:Lsjd;

    if-eqz v1, :cond_19

    .line 515
    const/16 v1, 0x14

    iget-object v3, p0, Lshf;->z:Lsjd;

    .line 516
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_19
    iget-object v1, p0, Lshf;->k:Lsjy;

    if-eqz v1, :cond_1a

    .line 519
    const/16 v1, 0x19

    iget-object v3, p0, Lshf;->k:Lsjy;

    .line 520
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_1a
    iget v1, p0, Lshf;->A:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1b

    .line 523
    const/16 v1, 0x1a

    iget v3, p0, Lshf;->A:I

    .line 524
    invoke-static {v1, v3}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_1b
    iget-object v1, p0, Lshf;->u:Lsis;

    if-eqz v1, :cond_1c

    .line 527
    const/16 v1, 0x1b

    iget-object v3, p0, Lshf;->u:Lsis;

    .line 528
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_1c
    iget-object v1, p0, Lshf;->B:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 531
    const/16 v1, 0x1c

    iget-object v3, p0, Lshf;->B:Ljava/lang/String;

    .line 532
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_1d
    iget-object v1, p0, Lshf;->w:[Lsig;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lshf;->w:[Lsig;

    array-length v1, v1

    if-lez v1, :cond_1f

    .line 535
    :goto_3
    iget-object v1, p0, Lshf;->w:[Lsig;

    array-length v1, v1

    if-ge v2, v1, :cond_1f

    .line 536
    iget-object v1, p0, Lshf;->w:[Lsig;

    aget-object v1, v1, v2

    .line 537
    if-eqz v1, :cond_1e

    .line 538
    const/16 v3, 0x1d

    .line 539
    invoke-static {v3, v1}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 543
    :cond_1f
    iget-object v1, p0, Lshf;->C:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 544
    const/16 v1, 0x1e

    iget-object v2, p0, Lshf;->C:Ljava/lang/String;

    .line 545
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_20
    iget-object v1, p0, Lshf;->D:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 548
    const/16 v1, 0x1f

    iget-object v2, p0, Lshf;->D:Ljava/lang/String;

    .line 549
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_21
    iget-object v1, p0, Lshf;->E:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 552
    const/16 v1, 0x20

    iget-object v2, p0, Lshf;->E:Ljava/lang/String;

    .line 553
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_22
    iget-object v1, p0, Lshf;->h:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 556
    const/16 v1, 0x21

    iget-object v2, p0, Lshf;->h:Ljava/lang/String;

    .line 557
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_23
    iget-object v1, p0, Lshf;->F:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 560
    const/16 v1, 0x22

    iget-object v2, p0, Lshf;->F:Ljava/lang/String;

    .line 561
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_24
    iget-object v1, p0, Lshf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 564
    const/16 v1, 0x23

    iget-object v2, p0, Lshf;->c:Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_25
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 3575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3576
    sparse-switch v0, :sswitch_data_0

    .line 3580
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3581
    :sswitch_0
    return-object p0

    .line 3586
    :sswitch_1
    iget-object v0, p0, Lshf;->b:Lsgf;

    if-nez v0, :cond_1

    .line 3587
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lshf;->b:Lsgf;

    .line 3589
    :cond_1
    iget-object v0, p0, Lshf;->b:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3597
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->f:Ljava/lang/String;

    goto :goto_0

    .line 3601
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->g:Ljava/lang/String;

    goto :goto_0

    .line 3605
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->i:Ljava/lang/String;

    goto :goto_0

    .line 3609
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->j:Ljava/lang/String;

    goto :goto_0

    .line 3613
    :sswitch_7
    iget-object v0, p0, Lshf;->l:Lshg;

    if-nez v0, :cond_2

    .line 3614
    new-instance v0, Lshg;

    invoke-direct {v0}, Lshg;-><init>()V

    iput-object v0, p0, Lshf;->l:Lshg;

    .line 3616
    :cond_2
    iget-object v0, p0, Lshf;->l:Lshg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3620
    :sswitch_8
    iget-object v0, p0, Lshf;->m:Lshy;

    if-nez v0, :cond_3

    .line 3621
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lshf;->m:Lshy;

    .line 3623
    :cond_3
    iget-object v0, p0, Lshf;->m:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3627
    :sswitch_9
    const/16 v0, 0x4a

    .line 3628
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 3629
    iget-object v0, p0, Lshf;->n:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3630
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 3631
    if-eqz v0, :cond_4

    .line 3632
    iget-object v4, p0, Lshf;->n:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3634
    :cond_4
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 3635
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3636
    invoke-virtual {p1}, Lsam;->a()I

    .line 3634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3629
    :cond_5
    iget-object v0, p0, Lshf;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3639
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3640
    iput-object v3, p0, Lshf;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3644
    :sswitch_a
    const/16 v0, 0x52

    .line 3645
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 3646
    iget-object v0, p0, Lshf;->o:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 3647
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 3648
    if-eqz v0, :cond_7

    .line 3649
    iget-object v4, p0, Lshf;->o:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3651
    :cond_7
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 3652
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3653
    invoke-virtual {p1}, Lsam;->a()I

    .line 3651
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3646
    :cond_8
    iget-object v0, p0, Lshf;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3656
    :cond_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3657
    iput-object v3, p0, Lshf;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3661
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3665
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 4184
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 3669
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshf;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 4184
    goto :goto_5

    .line 3673
    :sswitch_e
    iget-object v0, p0, Lshf;->s:Lshy;

    if-nez v0, :cond_b

    .line 3674
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lshf;->s:Lshy;

    .line 3676
    :cond_b
    iget-object v0, p0, Lshf;->s:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3680
    :sswitch_f
    iget-object v0, p0, Lshf;->t:Lshg;

    if-nez v0, :cond_c

    .line 3681
    new-instance v0, Lshg;

    invoke-direct {v0}, Lshg;-><init>()V

    iput-object v0, p0, Lshf;->t:Lshg;

    .line 3683
    :cond_c
    iget-object v0, p0, Lshf;->t:Lshg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 5184
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 3687
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 5184
    goto :goto_6

    .line 3691
    :sswitch_11
    const/16 v0, 0x8a

    .line 3692
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 3693
    iget-object v0, p0, Lshf;->v:[Lsih;

    if-nez v0, :cond_f

    move v0, v1

    .line 3694
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Lsih;

    .line 3696
    if-eqz v0, :cond_e

    .line 3697
    iget-object v4, p0, Lshf;->v:[Lsih;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3699
    :cond_e
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_10

    .line 3700
    new-instance v4, Lsih;

    invoke-direct {v4}, Lsih;-><init>()V

    aput-object v4, v3, v0

    .line 3701
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 3702
    invoke-virtual {p1}, Lsam;->a()I

    .line 3699
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3693
    :cond_f
    iget-object v0, p0, Lshf;->v:[Lsih;

    array-length v0, v0

    goto :goto_7

    .line 3705
    :cond_10
    new-instance v4, Lsih;

    invoke-direct {v4}, Lsih;-><init>()V

    aput-object v4, v3, v0

    .line 3706
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 3707
    iput-object v3, p0, Lshf;->v:[Lsih;

    goto/16 :goto_0

    .line 3711
    :sswitch_12
    iget-object v0, p0, Lshf;->x:Lskl;

    if-nez v0, :cond_11

    .line 3712
    new-instance v0, Lskl;

    invoke-direct {v0}, Lskl;-><init>()V

    iput-object v0, p0, Lshf;->x:Lskl;

    .line 3714
    :cond_11
    iget-object v0, p0, Lshf;->x:Lskl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3718
    :sswitch_13
    iget-object v0, p0, Lshf;->y:Lsje;

    if-nez v0, :cond_12

    .line 3719
    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    iput-object v0, p0, Lshf;->y:Lsje;

    .line 3721
    :cond_12
    iget-object v0, p0, Lshf;->y:Lsje;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3725
    :sswitch_14
    iget-object v0, p0, Lshf;->z:Lsjd;

    if-nez v0, :cond_13

    .line 3726
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lshf;->z:Lsjd;

    .line 3728
    :cond_13
    iget-object v0, p0, Lshf;->z:Lsjd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3732
    :sswitch_15
    iget-object v0, p0, Lshf;->k:Lsjy;

    if-nez v0, :cond_14

    .line 3733
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Lshf;->k:Lsjy;

    .line 3735
    :cond_14
    iget-object v0, p0, Lshf;->k:Lsjy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_16
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3740
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3744
    :pswitch_0
    iput v0, p0, Lshf;->A:I

    goto/16 :goto_0

    .line 3750
    :sswitch_17
    iget-object v0, p0, Lshf;->u:Lsis;

    if-nez v0, :cond_15

    .line 3751
    new-instance v0, Lsis;

    invoke-direct {v0}, Lsis;-><init>()V

    iput-object v0, p0, Lshf;->u:Lsis;

    .line 3753
    :cond_15
    iget-object v0, p0, Lshf;->u:Lsis;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3757
    :sswitch_18
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 3761
    :sswitch_19
    const/16 v0, 0xea

    .line 3762
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 3763
    iget-object v0, p0, Lshf;->w:[Lsig;

    if-nez v0, :cond_17

    move v0, v1

    .line 3764
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [Lsig;

    .line 3766
    if-eqz v0, :cond_16

    .line 3767
    iget-object v4, p0, Lshf;->w:[Lsig;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3769
    :cond_16
    :goto_a
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_18

    .line 3770
    new-instance v4, Lsig;

    invoke-direct {v4}, Lsig;-><init>()V

    aput-object v4, v3, v0

    .line 3771
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 3772
    invoke-virtual {p1}, Lsam;->a()I

    .line 3769
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3763
    :cond_17
    iget-object v0, p0, Lshf;->w:[Lsig;

    array-length v0, v0

    goto :goto_9

    .line 3775
    :cond_18
    new-instance v4, Lsig;

    invoke-direct {v4}, Lsig;-><init>()V

    aput-object v4, v3, v0

    .line 3776
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 3777
    iput-object v3, p0, Lshf;->w:[Lsig;

    goto/16 :goto_0

    .line 3781
    :sswitch_1a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 3785
    :sswitch_1b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 3789
    :sswitch_1c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 3793
    :sswitch_1d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3797
    :sswitch_1e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshf;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 6184
    :sswitch_1f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    .line 3801
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshf;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 6184
    goto :goto_b

    .line 3576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd0 -> :sswitch_16
        0xda -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf2 -> :sswitch_1a
        0xfa -> :sswitch_1b
        0x102 -> :sswitch_1c
        0x10a -> :sswitch_1d
        0x112 -> :sswitch_1e
        0x118 -> :sswitch_1f
    .end sparse-switch

    .line 3740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lshf;->b:Lsgf;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v2, p0, Lshf;->b:Lsgf;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lshf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v2, p0, Lshf;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 300
    :cond_1
    iget-object v0, p0, Lshf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v2, p0, Lshf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lshf;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v2, p0, Lshf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lshf;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v2, p0, Lshf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lshf;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 310
    const/4 v0, 0x6

    iget-object v2, p0, Lshf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lshf;->l:Lshg;

    if-eqz v0, :cond_6

    .line 313
    const/4 v0, 0x7

    iget-object v2, p0, Lshf;->l:Lshg;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 315
    :cond_6
    iget-object v0, p0, Lshf;->m:Lshy;

    if-eqz v0, :cond_7

    .line 316
    const/16 v0, 0x8

    iget-object v2, p0, Lshf;->m:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 318
    :cond_7
    iget-object v0, p0, Lshf;->n:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lshf;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 319
    :goto_0
    iget-object v2, p0, Lshf;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 320
    iget-object v2, p0, Lshf;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 321
    if-eqz v2, :cond_8

    .line 322
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 319
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Lshf;->o:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lshf;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 327
    :goto_1
    iget-object v2, p0, Lshf;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 328
    iget-object v2, p0, Lshf;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 329
    if-eqz v2, :cond_a

    .line 330
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 327
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_b
    iget-object v0, p0, Lshf;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 335
    const/16 v0, 0xb

    iget-object v2, p0, Lshf;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 337
    :cond_c
    iget-object v0, p0, Lshf;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 338
    const/16 v0, 0xc

    iget-object v2, p0, Lshf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 340
    :cond_d
    iget-object v0, p0, Lshf;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 341
    const/16 v0, 0xd

    iget-object v2, p0, Lshf;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 343
    :cond_e
    iget-object v0, p0, Lshf;->s:Lshy;

    if-eqz v0, :cond_f

    .line 344
    const/16 v0, 0xe

    iget-object v2, p0, Lshf;->s:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 346
    :cond_f
    iget-object v0, p0, Lshf;->t:Lshg;

    if-eqz v0, :cond_10

    .line 347
    const/16 v0, 0xf

    iget-object v2, p0, Lshf;->t:Lshg;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 349
    :cond_10
    iget-object v0, p0, Lshf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 350
    const/16 v0, 0x10

    iget-object v2, p0, Lshf;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 352
    :cond_11
    iget-object v0, p0, Lshf;->v:[Lsih;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lshf;->v:[Lsih;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 353
    :goto_2
    iget-object v2, p0, Lshf;->v:[Lsih;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 354
    iget-object v2, p0, Lshf;->v:[Lsih;

    aget-object v2, v2, v0

    .line 355
    if-eqz v2, :cond_12

    .line 356
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 353
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 360
    :cond_13
    iget-object v0, p0, Lshf;->x:Lskl;

    if-eqz v0, :cond_14

    .line 361
    const/16 v0, 0x12

    iget-object v2, p0, Lshf;->x:Lskl;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 363
    :cond_14
    iget-object v0, p0, Lshf;->y:Lsje;

    if-eqz v0, :cond_15

    .line 364
    const/16 v0, 0x13

    iget-object v2, p0, Lshf;->y:Lsje;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 366
    :cond_15
    iget-object v0, p0, Lshf;->z:Lsjd;

    if-eqz v0, :cond_16

    .line 367
    const/16 v0, 0x14

    iget-object v2, p0, Lshf;->z:Lsjd;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 369
    :cond_16
    iget-object v0, p0, Lshf;->k:Lsjy;

    if-eqz v0, :cond_17

    .line 370
    const/16 v0, 0x19

    iget-object v2, p0, Lshf;->k:Lsjy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 372
    :cond_17
    iget v0, p0, Lshf;->A:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_18

    .line 373
    const/16 v0, 0x1a

    iget v2, p0, Lshf;->A:I

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 375
    :cond_18
    iget-object v0, p0, Lshf;->u:Lsis;

    if-eqz v0, :cond_19

    .line 376
    const/16 v0, 0x1b

    iget-object v2, p0, Lshf;->u:Lsis;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 378
    :cond_19
    iget-object v0, p0, Lshf;->B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 379
    const/16 v0, 0x1c

    iget-object v2, p0, Lshf;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 381
    :cond_1a
    iget-object v0, p0, Lshf;->w:[Lsig;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lshf;->w:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 382
    :goto_3
    iget-object v0, p0, Lshf;->w:[Lsig;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 383
    iget-object v0, p0, Lshf;->w:[Lsig;

    aget-object v0, v0, v1

    .line 384
    if-eqz v0, :cond_1b

    .line 385
    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 382
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 389
    :cond_1c
    iget-object v0, p0, Lshf;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 390
    const/16 v0, 0x1e

    iget-object v1, p0, Lshf;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 392
    :cond_1d
    iget-object v0, p0, Lshf;->D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 393
    const/16 v0, 0x1f

    iget-object v1, p0, Lshf;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 395
    :cond_1e
    iget-object v0, p0, Lshf;->E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 396
    const/16 v0, 0x20

    iget-object v1, p0, Lshf;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 398
    :cond_1f
    iget-object v0, p0, Lshf;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 399
    const/16 v0, 0x21

    iget-object v1, p0, Lshf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 401
    :cond_20
    iget-object v0, p0, Lshf;->F:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 402
    const/16 v0, 0x22

    iget-object v1, p0, Lshf;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 404
    :cond_21
    iget-object v0, p0, Lshf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 405
    const/16 v0, 0x23

    iget-object v1, p0, Lshf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 407
    :cond_22
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 408
    return-void
.end method
