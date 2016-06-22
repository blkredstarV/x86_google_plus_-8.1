.class public final Lskd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lskd;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lskc;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    invoke-direct {p0}, Lsap;-><init>()V

    .line 554
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lskd;->b:[Ljava/lang/String;

    .line 555
    iput-object v1, p0, Lskd;->c:Ljava/lang/String;

    .line 556
    invoke-static {}, Lskc;->b()[Lskc;

    move-result-object v0

    iput-object v0, p0, Lskd;->d:[Lskc;

    .line 557
    iput-object v1, p0, Lskd;->e:Ljava/lang/Boolean;

    .line 558
    iput-object v1, p0, Lskd;->f:Ljava/lang/Boolean;

    .line 559
    const/4 v0, -0x1

    iput v0, p0, Lskd;->aj:I

    .line 560
    return-void
.end method

.method public static b()[Lskd;
    .locals 2

    .prologue
    .line 525
    sget-object v0, Lskd;->a:[Lskd;

    if-nez v0, :cond_1

    .line 526
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-object v0, Lskd;->a:[Lskd;

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x0

    new-array v0, v0, [Lskd;

    sput-object v0, Lskd;->a:[Lskd;

    .line 531
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_1
    sget-object v0, Lskd;->a:[Lskd;

    return-object v0

    .line 531
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
    const/4 v1, 0x0

    .line 595
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 596
    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 599
    :goto_0
    iget-object v5, p0, Lskd;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 600
    iget-object v5, p0, Lskd;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 601
    if-eqz v5, :cond_0

    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 604
    add-int/2addr v2, v5

    .line 599
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_1
    add-int v0, v4, v2

    .line 608
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 610
    :goto_1
    iget-object v2, p0, Lskd;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 611
    const/4 v2, 0x2

    iget-object v3, p0, Lskd;->c:Ljava/lang/String;

    .line 612
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_2
    iget-object v2, p0, Lskd;->d:[Lskc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lskd;->d:[Lskc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 615
    :goto_2
    iget-object v2, p0, Lskd;->d:[Lskc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 616
    iget-object v2, p0, Lskd;->d:[Lskc;

    aget-object v2, v2, v1

    .line 617
    if-eqz v2, :cond_3

    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 615
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 623
    :cond_4
    iget-object v1, p0, Lskd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 624
    const/4 v1, 0x4

    iget-object v2, p0, Lskd;->e:Ljava/lang/Boolean;

    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_5
    iget-object v1, p0, Lskd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 628
    const/4 v1, 0x5

    iget-object v2, p0, Lskd;->f:Ljava/lang/Boolean;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    .line 2639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2640
    sparse-switch v0, :sswitch_data_0

    .line 2644
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2645
    :sswitch_0
    return-object p0

    .line 2650
    :sswitch_1
    const/16 v0, 0xa

    .line 2651
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 2652
    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2653
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 2654
    if-eqz v0, :cond_1

    .line 2655
    iget-object v4, p0, Lskd;->b:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2657
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 2658
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2659
    invoke-virtual {p1}, Lsam;->a()I

    .line 2657
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2652
    :cond_2
    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2662
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2663
    iput-object v3, p0, Lskd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2667
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskd;->c:Ljava/lang/String;

    goto :goto_0

    .line 2671
    :sswitch_3
    const/16 v0, 0x1a

    .line 2672
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 2673
    iget-object v0, p0, Lskd;->d:[Lskc;

    if-nez v0, :cond_5

    move v0, v1

    .line 2674
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lskc;

    .line 2676
    if-eqz v0, :cond_4

    .line 2677
    iget-object v4, p0, Lskd;->d:[Lskc;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2679
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 2680
    new-instance v4, Lskc;

    invoke-direct {v4}, Lskc;-><init>()V

    aput-object v4, v3, v0

    .line 2681
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 2682
    invoke-virtual {p1}, Lsam;->a()I

    .line 2679
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2673
    :cond_5
    iget-object v0, p0, Lskd;->d:[Lskc;

    array-length v0, v0

    goto :goto_3

    .line 2685
    :cond_6
    new-instance v4, Lskc;

    invoke-direct {v4}, Lskc;-><init>()V

    aput-object v4, v3, v0

    .line 2686
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2687
    iput-object v3, p0, Lskd;->d:[Lskc;

    goto/16 :goto_0

    .line 3184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2691
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskd;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3184
    goto :goto_5

    .line 4184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2695
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskd;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4184
    goto :goto_6

    .line 2640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lskd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 566
    :goto_0
    iget-object v2, p0, Lskd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 567
    iget-object v2, p0, Lskd;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 568
    if-eqz v2, :cond_0

    .line 569
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lskd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 574
    const/4 v0, 0x2

    iget-object v2, p0, Lskd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 576
    :cond_2
    iget-object v0, p0, Lskd;->d:[Lskc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lskd;->d:[Lskc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 577
    :goto_1
    iget-object v0, p0, Lskd;->d:[Lskc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 578
    iget-object v0, p0, Lskd;->d:[Lskc;

    aget-object v0, v0, v1

    .line 579
    if-eqz v0, :cond_3

    .line 580
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 577
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_4
    iget-object v0, p0, Lskd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 585
    const/4 v0, 0x4

    iget-object v1, p0, Lskd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 587
    :cond_5
    iget-object v0, p0, Lskd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 588
    const/4 v0, 0x5

    iget-object v1, p0, Lskd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 590
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 591
    return-void
.end method
