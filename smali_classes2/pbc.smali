.class public final Lpbc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[Lpay;

.field public e:[Lpay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 526
    invoke-direct {p0}, Lsap;-><init>()V

    .line 527
    iput-object v0, p0, Lpbc;->a:Ljava/lang/Long;

    .line 528
    iput-object v0, p0, Lpbc;->b:Ljava/lang/Long;

    .line 529
    iput-object v0, p0, Lpbc;->c:Ljava/lang/Integer;

    .line 530
    invoke-static {}, Lpay;->b()[Lpay;

    move-result-object v0

    iput-object v0, p0, Lpbc;->d:[Lpay;

    .line 531
    invoke-static {}, Lpay;->b()[Lpay;

    move-result-object v0

    iput-object v0, p0, Lpbc;->e:[Lpay;

    .line 532
    const/4 v0, -0x1

    iput v0, p0, Lpbc;->aj:I

    .line 533
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 568
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 569
    iget-object v1, p0, Lpbc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lpbc;->a:Ljava/lang/Long;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11072
    const/16 v1, 0x8

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 10585
    add-int/2addr v1, v3

    .line 571
    add-int/2addr v0, v1

    .line 573
    :cond_0
    iget-object v1, p0, Lpbc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 574
    iget-object v1, p0, Lpbc;->b:Ljava/lang/Long;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13072
    const/16 v1, 0x10

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 12585
    add-int/2addr v1, v3

    .line 575
    add-int/2addr v0, v1

    .line 577
    :cond_1
    iget-object v1, p0, Lpbc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lpbc;->c:Ljava/lang/Integer;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_4

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v3

    .line 579
    add-int/2addr v0, v1

    .line 581
    :cond_2
    iget-object v1, p0, Lpbc;->d:[Lpay;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpbc;->d:[Lpay;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 582
    :goto_1
    iget-object v3, p0, Lpbc;->d:[Lpay;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 583
    iget-object v3, p0, Lpbc;->d:[Lpay;

    aget-object v3, v3, v0

    .line 584
    if-eqz v3, :cond_3

    .line 17072
    const/16 v4, 0x20

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 586
    add-int/2addr v1, v3

    .line 582
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 590
    :cond_6
    iget-object v1, p0, Lpbc;->e:[Lpay;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpbc;->e:[Lpay;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 591
    :goto_2
    iget-object v1, p0, Lpbc;->e:[Lpay;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 592
    iget-object v1, p0, Lpbc;->e:[Lpay;

    aget-object v1, v1, v2

    .line 593
    if-eqz v1, :cond_7

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 18647
    add-int/2addr v1, v3

    .line 595
    add-int/2addr v0, v1

    .line 591
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 599
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 492
    .line 20607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20608
    sparse-switch v0, :sswitch_data_0

    .line 20612
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20613
    :sswitch_0
    return-object p0

    .line 21164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 20618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 20622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 20630
    :sswitch_4
    const/16 v0, 0x22

    .line 20631
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20632
    iget-object v0, p0, Lpbc;->d:[Lpay;

    if-nez v0, :cond_2

    move v0, v1

    .line 20633
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpay;

    .line 20635
    if-eqz v0, :cond_1

    .line 20636
    iget-object v3, p0, Lpbc;->d:[Lpay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20638
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20639
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 20640
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20641
    invoke-virtual {p1}, Lsam;->a()I

    .line 20638
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20632
    :cond_2
    iget-object v0, p0, Lpbc;->d:[Lpay;

    array-length v0, v0

    goto :goto_1

    .line 20644
    :cond_3
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 20645
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20646
    iput-object v2, p0, Lpbc;->d:[Lpay;

    goto :goto_0

    .line 20650
    :sswitch_5
    const/16 v0, 0x2a

    .line 20651
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20652
    iget-object v0, p0, Lpbc;->e:[Lpay;

    if-nez v0, :cond_5

    move v0, v1

    .line 20653
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpay;

    .line 20655
    if-eqz v0, :cond_4

    .line 20656
    iget-object v3, p0, Lpbc;->e:[Lpay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20658
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20659
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 20660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20661
    invoke-virtual {p1}, Lsam;->a()I

    .line 20658
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20652
    :cond_5
    iget-object v0, p0, Lpbc;->e:[Lpay;

    array-length v0, v0

    goto :goto_3

    .line 20664
    :cond_6
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 20665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20666
    iput-object v2, p0, Lpbc;->e:[Lpay;

    goto/16 :goto_0

    .line 20608
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Lpbc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lpbc;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2072
    const/16 v0, 0x8

    .line 1976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 541
    :cond_0
    iget-object v0, p0, Lpbc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lpbc;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4072
    const/16 v0, 0x10

    .line 3976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 544
    :cond_1
    iget-object v0, p0, Lpbc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lpbc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 547
    :cond_2
    iget-object v0, p0, Lpbc;->d:[Lpay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpbc;->d:[Lpay;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 548
    :goto_0
    iget-object v2, p0, Lpbc;->d:[Lpay;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 549
    iget-object v2, p0, Lpbc;->d:[Lpay;

    aget-object v2, v2, v0

    .line 550
    if-eqz v2, :cond_4

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 548
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_5
    iget-object v0, p0, Lpbc;->e:[Lpay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpbc;->e:[Lpay;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 556
    :goto_1
    iget-object v0, p0, Lpbc;->e:[Lpay;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 557
    iget-object v0, p0, Lpbc;->e:[Lpay;

    aget-object v0, v0, v1

    .line 558
    if-eqz v0, :cond_7

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 556
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 563
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 564
    return-void
.end method
