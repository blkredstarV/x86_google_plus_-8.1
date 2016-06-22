.class public final Llxg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxj;

.field public b:[Llxh;

.field public c:[Llxk;

.field public d:[Llxi;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Lsap;-><init>()V

    .line 575
    invoke-static {}, Llxj;->b()[Llxj;

    move-result-object v0

    iput-object v0, p0, Llxg;->a:[Llxj;

    .line 576
    invoke-static {}, Llxh;->b()[Llxh;

    move-result-object v0

    iput-object v0, p0, Llxg;->b:[Llxh;

    .line 577
    invoke-static {}, Llxk;->b()[Llxk;

    move-result-object v0

    iput-object v0, p0, Llxg;->c:[Llxk;

    .line 578
    invoke-static {}, Llxi;->b()[Llxi;

    move-result-object v0

    iput-object v0, p0, Llxg;->d:[Llxi;

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Llxg;->e:Ljava/lang/String;

    .line 580
    const/4 v0, -0x1

    iput v0, p0, Llxg;->aj:I

    .line 581
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 627
    iget-object v2, p0, Llxg;->a:[Llxj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxg;->a:[Llxj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 628
    :goto_0
    iget-object v3, p0, Llxg;->a:[Llxj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 629
    iget-object v3, p0, Llxg;->a:[Llxj;

    aget-object v3, v3, v0

    .line 630
    if-eqz v3, :cond_0

    .line 11072
    const/16 v4, 0x8

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 12070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 12071
    iput v5, v3, Lsaw;->aj:I

    .line 11828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 10647
    add-int/2addr v3, v4

    .line 632
    add-int/2addr v2, v3

    .line 628
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 636
    :cond_2
    iget-object v2, p0, Llxg;->b:[Llxh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llxg;->b:[Llxh;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 637
    :goto_1
    iget-object v3, p0, Llxg;->b:[Llxh;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 638
    iget-object v3, p0, Llxg;->b:[Llxh;

    aget-object v3, v3, v0

    .line 639
    if-eqz v3, :cond_3

    .line 13072
    const/16 v4, 0x10

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 14071
    iput v5, v3, Lsaw;->aj:I

    .line 13828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 12647
    add-int/2addr v3, v4

    .line 641
    add-int/2addr v2, v3

    .line 637
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 645
    :cond_5
    iget-object v2, p0, Llxg;->c:[Llxk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxg;->c:[Llxk;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 646
    :goto_2
    iget-object v3, p0, Llxg;->c:[Llxk;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 647
    iget-object v3, p0, Llxg;->c:[Llxk;

    aget-object v3, v3, v0

    .line 648
    if-eqz v3, :cond_6

    .line 15072
    const/16 v4, 0x18

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v3, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 14647
    add-int/2addr v3, v4

    .line 650
    add-int/2addr v2, v3

    .line 646
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 654
    :cond_8
    iget-object v2, p0, Llxg;->d:[Llxi;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llxg;->d:[Llxi;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 655
    :goto_3
    iget-object v2, p0, Llxg;->d:[Llxi;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 656
    iget-object v2, p0, Llxg;->d:[Llxi;

    aget-object v2, v2, v1

    .line 657
    if-eqz v2, :cond_9

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 659
    add-int/2addr v0, v2

    .line 655
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 663
    :cond_a
    iget-object v1, p0, Llxg;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 664
    iget-object v1, p0, Llxg;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 665
    add-int/2addr v0, v1

    .line 667
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20676
    sparse-switch v0, :sswitch_data_0

    .line 20680
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20681
    :sswitch_0
    return-object p0

    .line 20686
    :sswitch_1
    const/16 v0, 0xa

    .line 20687
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20688
    iget-object v0, p0, Llxg;->a:[Llxj;

    if-nez v0, :cond_2

    move v0, v1

    .line 20689
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxj;

    .line 20691
    if-eqz v0, :cond_1

    .line 20692
    iget-object v3, p0, Llxg;->a:[Llxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20694
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20695
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 20696
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20697
    invoke-virtual {p1}, Lsam;->a()I

    .line 20694
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20688
    :cond_2
    iget-object v0, p0, Llxg;->a:[Llxj;

    array-length v0, v0

    goto :goto_1

    .line 20700
    :cond_3
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 20701
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20702
    iput-object v2, p0, Llxg;->a:[Llxj;

    goto :goto_0

    .line 20706
    :sswitch_2
    const/16 v0, 0x12

    .line 20707
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20708
    iget-object v0, p0, Llxg;->b:[Llxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 20709
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxh;

    .line 20711
    if-eqz v0, :cond_4

    .line 20712
    iget-object v3, p0, Llxg;->b:[Llxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20714
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20715
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 20716
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20717
    invoke-virtual {p1}, Lsam;->a()I

    .line 20714
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20708
    :cond_5
    iget-object v0, p0, Llxg;->b:[Llxh;

    array-length v0, v0

    goto :goto_3

    .line 20720
    :cond_6
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 20721
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20722
    iput-object v2, p0, Llxg;->b:[Llxh;

    goto/16 :goto_0

    .line 20726
    :sswitch_3
    const/16 v0, 0x1a

    .line 20727
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20728
    iget-object v0, p0, Llxg;->c:[Llxk;

    if-nez v0, :cond_8

    move v0, v1

    .line 20729
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llxk;

    .line 20731
    if-eqz v0, :cond_7

    .line 20732
    iget-object v3, p0, Llxg;->c:[Llxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20734
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 20735
    new-instance v3, Llxk;

    invoke-direct {v3}, Llxk;-><init>()V

    aput-object v3, v2, v0

    .line 20736
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20737
    invoke-virtual {p1}, Lsam;->a()I

    .line 20734
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 20728
    :cond_8
    iget-object v0, p0, Llxg;->c:[Llxk;

    array-length v0, v0

    goto :goto_5

    .line 20740
    :cond_9
    new-instance v3, Llxk;

    invoke-direct {v3}, Llxk;-><init>()V

    aput-object v3, v2, v0

    .line 20741
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20742
    iput-object v2, p0, Llxg;->c:[Llxk;

    goto/16 :goto_0

    .line 20746
    :sswitch_4
    const/16 v0, 0x22

    .line 20747
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20748
    iget-object v0, p0, Llxg;->d:[Llxi;

    if-nez v0, :cond_b

    move v0, v1

    .line 20749
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llxi;

    .line 20751
    if-eqz v0, :cond_a

    .line 20752
    iget-object v3, p0, Llxg;->d:[Llxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20754
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 20755
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 20756
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20757
    invoke-virtual {p1}, Lsam;->a()I

    .line 20754
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 20748
    :cond_b
    iget-object v0, p0, Llxg;->d:[Llxi;

    array-length v0, v0

    goto :goto_7

    .line 20760
    :cond_c
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 20761
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20762
    iput-object v2, p0, Llxg;->d:[Llxi;

    goto/16 :goto_0

    .line 20766
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 20676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Llxg;->a:[Llxj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxg;->a:[Llxj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 587
    :goto_0
    iget-object v2, p0, Llxg;->a:[Llxj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 588
    iget-object v2, p0, Llxg;->a:[Llxj;

    aget-object v2, v2, v0

    .line 589
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Llxg;->b:[Llxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxg;->b:[Llxh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 595
    :goto_1
    iget-object v2, p0, Llxg;->b:[Llxh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 596
    iget-object v2, p0, Llxg;->b:[Llxh;

    aget-object v2, v2, v0

    .line 597
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 595
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 602
    :cond_5
    iget-object v0, p0, Llxg;->c:[Llxk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llxg;->c:[Llxk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 603
    :goto_2
    iget-object v2, p0, Llxg;->c:[Llxk;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 604
    iget-object v2, p0, Llxg;->c:[Llxk;

    aget-object v2, v2, v0

    .line 605
    if-eqz v2, :cond_7

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v2, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 603
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 610
    :cond_8
    iget-object v0, p0, Llxg;->d:[Llxi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llxg;->d:[Llxi;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 611
    :goto_3
    iget-object v0, p0, Llxg;->d:[Llxi;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 612
    iget-object v0, p0, Llxg;->d:[Llxi;

    aget-object v0, v0, v1

    .line 613
    if-eqz v0, :cond_a

    .line 8072
    const/16 v2, 0x22

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 611
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 618
    :cond_b
    iget-object v0, p0, Llxg;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 619
    iget-object v0, p0, Llxg;->e:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 621
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 622
    return-void
.end method
