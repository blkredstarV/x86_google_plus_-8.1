.class public final Ltki;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltki;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ltks;

.field private e:[Ltks;

.field private f:Ljava/lang/String;

.field private g:[Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 649
    invoke-direct {p0}, Lsap;-><init>()V

    .line 650
    iput-object v1, p0, Ltki;->a:Ljava/lang/String;

    .line 651
    iput-object v1, p0, Ltki;->b:Ljava/lang/String;

    .line 652
    iput-object v1, p0, Ltki;->c:Ljava/lang/String;

    .line 653
    invoke-static {}, Ltks;->b()[Ltks;

    move-result-object v0

    iput-object v0, p0, Ltki;->d:[Ltks;

    .line 654
    invoke-static {}, Ltks;->b()[Ltks;

    move-result-object v0

    iput-object v0, p0, Ltki;->e:[Ltks;

    .line 655
    iput-object v1, p0, Ltki;->f:Ljava/lang/String;

    .line 656
    invoke-static {}, Ltkj;->b()[Ltkj;

    move-result-object v0

    iput-object v0, p0, Ltki;->g:[Ltkj;

    .line 657
    const/4 v0, -0x1

    iput v0, p0, Ltki;->aj:I

    .line 658
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 700
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 701
    const/4 v2, 0x1

    iget-object v3, p0, Ltki;->a:Ljava/lang/String;

    .line 702
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    const/4 v2, 0x2

    iget-object v3, p0, Ltki;->b:Ljava/lang/String;

    .line 704
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 705
    iget-object v2, p0, Ltki;->d:[Ltks;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltki;->d:[Ltks;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 706
    :goto_0
    iget-object v3, p0, Ltki;->d:[Ltks;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 707
    iget-object v3, p0, Ltki;->d:[Ltks;

    aget-object v3, v3, v0

    .line 708
    if-eqz v3, :cond_0

    .line 709
    const/4 v4, 0x3

    .line 710
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 706
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 714
    :cond_2
    iget-object v2, p0, Ltki;->g:[Ltkj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltki;->g:[Ltkj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 715
    :goto_1
    iget-object v3, p0, Ltki;->g:[Ltkj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 716
    iget-object v3, p0, Ltki;->g:[Ltkj;

    aget-object v3, v3, v0

    .line 717
    if-eqz v3, :cond_3

    .line 718
    const/4 v4, 0x4

    .line 719
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 715
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 723
    :cond_5
    iget-object v2, p0, Ltki;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 724
    const/4 v2, 0x5

    iget-object v3, p0, Ltki;->c:Ljava/lang/String;

    .line 725
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 727
    :cond_6
    iget-object v2, p0, Ltki;->e:[Ltks;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltki;->e:[Ltks;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 728
    :goto_2
    iget-object v2, p0, Ltki;->e:[Ltks;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 729
    iget-object v2, p0, Ltki;->e:[Ltks;

    aget-object v2, v2, v1

    .line 730
    if-eqz v2, :cond_7

    .line 731
    const/4 v3, 0x7

    .line 732
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 736
    :cond_8
    iget-object v1, p0, Ltki;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 737
    const/16 v1, 0x8

    iget-object v2, p0, Ltki;->f:Ljava/lang/String;

    .line 738
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1749
    sparse-switch v0, :sswitch_data_0

    .line 1753
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    :sswitch_0
    return-object p0

    .line 1759
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltki;->a:Ljava/lang/String;

    goto :goto_0

    .line 1763
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltki;->b:Ljava/lang/String;

    goto :goto_0

    .line 1767
    :sswitch_3
    const/16 v0, 0x1a

    .line 1768
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1769
    iget-object v0, p0, Ltki;->d:[Ltks;

    if-nez v0, :cond_2

    move v0, v1

    .line 1770
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltks;

    .line 1772
    if-eqz v0, :cond_1

    .line 1773
    iget-object v3, p0, Ltki;->d:[Ltks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1775
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1776
    new-instance v3, Ltks;

    invoke-direct {v3}, Ltks;-><init>()V

    aput-object v3, v2, v0

    .line 1777
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1778
    invoke-virtual {p1}, Lsam;->a()I

    .line 1775
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1769
    :cond_2
    iget-object v0, p0, Ltki;->d:[Ltks;

    array-length v0, v0

    goto :goto_1

    .line 1781
    :cond_3
    new-instance v3, Ltks;

    invoke-direct {v3}, Ltks;-><init>()V

    aput-object v3, v2, v0

    .line 1782
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1783
    iput-object v2, p0, Ltki;->d:[Ltks;

    goto :goto_0

    .line 1787
    :sswitch_4
    const/16 v0, 0x22

    .line 1788
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1789
    iget-object v0, p0, Ltki;->g:[Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1790
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkj;

    .line 1792
    if-eqz v0, :cond_4

    .line 1793
    iget-object v3, p0, Ltki;->g:[Ltkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1795
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1796
    new-instance v3, Ltkj;

    invoke-direct {v3}, Ltkj;-><init>()V

    aput-object v3, v2, v0

    .line 1797
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1798
    invoke-virtual {p1}, Lsam;->a()I

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1789
    :cond_5
    iget-object v0, p0, Ltki;->g:[Ltkj;

    array-length v0, v0

    goto :goto_3

    .line 1801
    :cond_6
    new-instance v3, Ltkj;

    invoke-direct {v3}, Ltkj;-><init>()V

    aput-object v3, v2, v0

    .line 1802
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1803
    iput-object v2, p0, Ltki;->g:[Ltkj;

    goto/16 :goto_0

    .line 1807
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltki;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1811
    :sswitch_6
    const/16 v0, 0x3a

    .line 1812
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1813
    iget-object v0, p0, Ltki;->e:[Ltks;

    if-nez v0, :cond_8

    move v0, v1

    .line 1814
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltks;

    .line 1816
    if-eqz v0, :cond_7

    .line 1817
    iget-object v3, p0, Ltki;->e:[Ltks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1819
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1820
    new-instance v3, Ltks;

    invoke-direct {v3}, Ltks;-><init>()V

    aput-object v3, v2, v0

    .line 1821
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1822
    invoke-virtual {p1}, Lsam;->a()I

    .line 1819
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1813
    :cond_8
    iget-object v0, p0, Ltki;->e:[Ltks;

    array-length v0, v0

    goto :goto_5

    .line 1825
    :cond_9
    new-instance v3, Ltks;

    invoke-direct {v3}, Ltks;-><init>()V

    aput-object v3, v2, v0

    .line 1826
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1827
    iput-object v2, p0, Ltki;->e:[Ltks;

    goto/16 :goto_0

    .line 1831
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltki;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 663
    const/4 v0, 0x1

    iget-object v2, p0, Ltki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 664
    const/4 v0, 0x2

    iget-object v2, p0, Ltki;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Ltki;->d:[Ltks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltki;->d:[Ltks;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 666
    :goto_0
    iget-object v2, p0, Ltki;->d:[Ltks;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 667
    iget-object v2, p0, Ltki;->d:[Ltks;

    aget-object v2, v2, v0

    .line 668
    if-eqz v2, :cond_0

    .line 669
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Ltki;->g:[Ltkj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltki;->g:[Ltkj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 674
    :goto_1
    iget-object v2, p0, Ltki;->g:[Ltkj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 675
    iget-object v2, p0, Ltki;->g:[Ltkj;

    aget-object v2, v2, v0

    .line 676
    if-eqz v2, :cond_2

    .line 677
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 674
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 681
    :cond_3
    iget-object v0, p0, Ltki;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 682
    const/4 v0, 0x5

    iget-object v2, p0, Ltki;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 684
    :cond_4
    iget-object v0, p0, Ltki;->e:[Ltks;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltki;->e:[Ltks;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 685
    :goto_2
    iget-object v0, p0, Ltki;->e:[Ltks;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 686
    iget-object v0, p0, Ltki;->e:[Ltks;

    aget-object v0, v0, v1

    .line 687
    if-eqz v0, :cond_5

    .line 688
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 685
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 692
    :cond_6
    iget-object v0, p0, Ltki;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 693
    const/16 v0, 0x8

    iget-object v1, p0, Ltki;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 695
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 696
    return-void
.end method
