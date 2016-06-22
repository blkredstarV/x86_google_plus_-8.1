.class public final Lshk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lshm;

.field private b:Lshm;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lshl;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-direct {p0}, Lsap;-><init>()V

    .line 443
    invoke-static {}, Lshm;->b()[Lshm;

    move-result-object v0

    iput-object v0, p0, Lshk;->a:[Lshm;

    .line 444
    iput-object v1, p0, Lshk;->c:Ljava/lang/String;

    .line 445
    iput-object v1, p0, Lshk;->d:Ljava/lang/String;

    .line 446
    iput-object v1, p0, Lshk;->e:Ljava/lang/String;

    .line 447
    iput-object v1, p0, Lshk;->f:Ljava/lang/String;

    .line 448
    iput-object v1, p0, Lshk;->g:Ljava/lang/String;

    .line 449
    iput-object v1, p0, Lshk;->h:Ljava/lang/String;

    .line 450
    iput-object v1, p0, Lshk;->i:Ljava/lang/String;

    .line 451
    iput-object v1, p0, Lshk;->j:Ljava/lang/String;

    .line 452
    iput-object v1, p0, Lshk;->k:Ljava/lang/String;

    .line 453
    iput-object v1, p0, Lshk;->l:Ljava/lang/String;

    .line 454
    iput-object v1, p0, Lshk;->n:Ljava/lang/String;

    .line 455
    iput-object v1, p0, Lshk;->o:Ljava/lang/Boolean;

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lshk;->aj:I

    .line 457
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 517
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 518
    iget-object v0, p0, Lshk;->a:[Lshm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshk;->a:[Lshm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 519
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lshk;->a:[Lshm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 520
    iget-object v2, p0, Lshk;->a:[Lshm;

    aget-object v2, v2, v0

    .line 521
    if-eqz v2, :cond_0

    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 519
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lshk;->b:Lshm;

    if-eqz v0, :cond_2

    .line 528
    const/4 v0, 0x2

    iget-object v2, p0, Lshk;->b:Lshm;

    .line 529
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 531
    :cond_2
    iget-object v0, p0, Lshk;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x3

    iget-object v2, p0, Lshk;->c:Ljava/lang/String;

    .line 533
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 535
    :cond_3
    iget-object v0, p0, Lshk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 536
    const/4 v0, 0x4

    iget-object v2, p0, Lshk;->d:Ljava/lang/String;

    .line 537
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 539
    :cond_4
    iget-object v0, p0, Lshk;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 540
    const/16 v0, 0xb

    iget-object v2, p0, Lshk;->e:Ljava/lang/String;

    .line 541
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 543
    :cond_5
    iget-object v0, p0, Lshk;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 544
    const/16 v0, 0xc

    iget-object v2, p0, Lshk;->f:Ljava/lang/String;

    .line 545
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 547
    :cond_6
    iget-object v0, p0, Lshk;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 548
    const/16 v0, 0xd

    iget-object v2, p0, Lshk;->g:Ljava/lang/String;

    .line 549
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 551
    :cond_7
    iget-object v0, p0, Lshk;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 552
    const/16 v0, 0xe

    iget-object v2, p0, Lshk;->h:Ljava/lang/String;

    .line 553
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 555
    :cond_8
    iget-object v0, p0, Lshk;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 556
    const/16 v0, 0xf

    iget-object v2, p0, Lshk;->i:Ljava/lang/String;

    .line 557
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 559
    :cond_9
    iget-object v0, p0, Lshk;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 560
    const/16 v0, 0x10

    iget-object v2, p0, Lshk;->j:Ljava/lang/String;

    .line 561
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 563
    :cond_a
    iget-object v0, p0, Lshk;->m:Lshl;

    if-eqz v0, :cond_b

    .line 564
    const/16 v0, 0x11

    iget-object v2, p0, Lshk;->m:Lshl;

    .line 565
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 567
    :cond_b
    iget-object v0, p0, Lshk;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 568
    const/16 v0, 0x12

    iget-object v2, p0, Lshk;->n:Ljava/lang/String;

    .line 569
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 571
    :cond_c
    iget-object v0, p0, Lshk;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 572
    const/16 v0, 0x13

    iget-object v2, p0, Lshk;->o:Ljava/lang/Boolean;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 575
    :cond_d
    iget-object v0, p0, Lshk;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 576
    const/16 v0, 0x14

    iget-object v2, p0, Lshk;->k:Ljava/lang/String;

    .line 577
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 579
    :cond_e
    iget-object v0, p0, Lshk;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 580
    const/16 v0, 0x15

    iget-object v2, p0, Lshk;->l:Ljava/lang/String;

    .line 581
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 583
    :cond_f
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1592
    sparse-switch v0, :sswitch_data_0

    .line 1596
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    :sswitch_0
    return-object p0

    .line 1602
    :sswitch_1
    const/16 v0, 0xa

    .line 1603
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1604
    iget-object v0, p0, Lshk;->a:[Lshm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1605
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshm;

    .line 1607
    if-eqz v0, :cond_1

    .line 1608
    iget-object v3, p0, Lshk;->a:[Lshm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1610
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1611
    new-instance v3, Lshm;

    invoke-direct {v3}, Lshm;-><init>()V

    aput-object v3, v2, v0

    .line 1612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1613
    invoke-virtual {p1}, Lsam;->a()I

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1604
    :cond_2
    iget-object v0, p0, Lshk;->a:[Lshm;

    array-length v0, v0

    goto :goto_1

    .line 1616
    :cond_3
    new-instance v3, Lshm;

    invoke-direct {v3}, Lshm;-><init>()V

    aput-object v3, v2, v0

    .line 1617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1618
    iput-object v2, p0, Lshk;->a:[Lshm;

    goto :goto_0

    .line 1622
    :sswitch_2
    iget-object v0, p0, Lshk;->b:Lshm;

    if-nez v0, :cond_4

    .line 1623
    new-instance v0, Lshm;

    invoke-direct {v0}, Lshm;-><init>()V

    iput-object v0, p0, Lshk;->b:Lshm;

    .line 1625
    :cond_4
    iget-object v0, p0, Lshk;->b:Lshm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1629
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1633
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1637
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1641
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->f:Ljava/lang/String;

    goto :goto_0

    .line 1645
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->g:Ljava/lang/String;

    goto :goto_0

    .line 1649
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1653
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1657
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1661
    :sswitch_b
    iget-object v0, p0, Lshk;->m:Lshl;

    if-nez v0, :cond_5

    .line 1662
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Lshk;->m:Lshl;

    .line 1664
    :cond_5
    iget-object v0, p0, Lshk;->m:Lshl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1668
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 2184
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1672
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshk;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2184
    goto :goto_3

    .line 1676
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1680
    :sswitch_f
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lshk;->a:[Lshm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshk;->a:[Lshm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 463
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshk;->a:[Lshm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 464
    iget-object v1, p0, Lshk;->a:[Lshm;

    aget-object v1, v1, v0

    .line 465
    if-eqz v1, :cond_0

    .line 466
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lshk;->b:Lshm;

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x2

    iget-object v1, p0, Lshk;->b:Lshm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 473
    :cond_2
    iget-object v0, p0, Lshk;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 474
    const/4 v0, 0x3

    iget-object v1, p0, Lshk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 476
    :cond_3
    iget-object v0, p0, Lshk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 477
    const/4 v0, 0x4

    iget-object v1, p0, Lshk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 479
    :cond_4
    iget-object v0, p0, Lshk;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 480
    const/16 v0, 0xb

    iget-object v1, p0, Lshk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 482
    :cond_5
    iget-object v0, p0, Lshk;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 483
    const/16 v0, 0xc

    iget-object v1, p0, Lshk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 485
    :cond_6
    iget-object v0, p0, Lshk;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 486
    const/16 v0, 0xd

    iget-object v1, p0, Lshk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 488
    :cond_7
    iget-object v0, p0, Lshk;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 489
    const/16 v0, 0xe

    iget-object v1, p0, Lshk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 491
    :cond_8
    iget-object v0, p0, Lshk;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 492
    const/16 v0, 0xf

    iget-object v1, p0, Lshk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 494
    :cond_9
    iget-object v0, p0, Lshk;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 495
    const/16 v0, 0x10

    iget-object v1, p0, Lshk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 497
    :cond_a
    iget-object v0, p0, Lshk;->m:Lshl;

    if-eqz v0, :cond_b

    .line 498
    const/16 v0, 0x11

    iget-object v1, p0, Lshk;->m:Lshl;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 500
    :cond_b
    iget-object v0, p0, Lshk;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 501
    const/16 v0, 0x12

    iget-object v1, p0, Lshk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 503
    :cond_c
    iget-object v0, p0, Lshk;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 504
    const/16 v0, 0x13

    iget-object v1, p0, Lshk;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 506
    :cond_d
    iget-object v0, p0, Lshk;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 507
    const/16 v0, 0x14

    iget-object v1, p0, Lshk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 509
    :cond_e
    iget-object v0, p0, Lshk;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 510
    const/16 v0, 0x15

    iget-object v1, p0, Lshk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 512
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 513
    return-void
.end method
