.class public final Ltkn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ltkp;

.field private b:[Ltko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 750
    invoke-direct {p0}, Lsap;-><init>()V

    .line 751
    invoke-static {}, Ltkp;->b()[Ltkp;

    move-result-object v0

    iput-object v0, p0, Ltkn;->a:[Ltkp;

    .line 752
    invoke-static {}, Ltko;->b()[Ltko;

    move-result-object v0

    iput-object v0, p0, Ltkn;->b:[Ltko;

    .line 753
    const/4 v0, -0x1

    iput v0, p0, Ltkn;->aj:I

    .line 754
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 781
    iget-object v2, p0, Ltkn;->a:[Ltkp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltkn;->a:[Ltkp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 782
    :goto_0
    iget-object v3, p0, Ltkn;->a:[Ltkp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 783
    iget-object v3, p0, Ltkn;->a:[Ltkp;

    aget-object v3, v3, v0

    .line 784
    if-eqz v3, :cond_0

    .line 785
    const/4 v4, 0x1

    .line 786
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 790
    :cond_2
    iget-object v2, p0, Ltkn;->b:[Ltko;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltkn;->b:[Ltko;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 791
    :goto_1
    iget-object v2, p0, Ltkn;->b:[Ltko;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 792
    iget-object v2, p0, Ltkn;->b:[Ltko;

    aget-object v2, v2, v1

    .line 793
    if-eqz v2, :cond_3

    .line 794
    const/4 v3, 0x2

    .line 795
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 631
    .line 1807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1808
    sparse-switch v0, :sswitch_data_0

    .line 1812
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1813
    :sswitch_0
    return-object p0

    .line 1818
    :sswitch_1
    const/16 v0, 0xa

    .line 1819
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1820
    iget-object v0, p0, Ltkn;->a:[Ltkp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1821
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkp;

    .line 1823
    if-eqz v0, :cond_1

    .line 1824
    iget-object v3, p0, Ltkn;->a:[Ltkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1826
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1827
    new-instance v3, Ltkp;

    invoke-direct {v3}, Ltkp;-><init>()V

    aput-object v3, v2, v0

    .line 1828
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1829
    invoke-virtual {p1}, Lsam;->a()I

    .line 1826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1820
    :cond_2
    iget-object v0, p0, Ltkn;->a:[Ltkp;

    array-length v0, v0

    goto :goto_1

    .line 1832
    :cond_3
    new-instance v3, Ltkp;

    invoke-direct {v3}, Ltkp;-><init>()V

    aput-object v3, v2, v0

    .line 1833
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1834
    iput-object v2, p0, Ltkn;->a:[Ltkp;

    goto :goto_0

    .line 1838
    :sswitch_2
    const/16 v0, 0x12

    .line 1839
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1840
    iget-object v0, p0, Ltkn;->b:[Ltko;

    if-nez v0, :cond_5

    move v0, v1

    .line 1841
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltko;

    .line 1843
    if-eqz v0, :cond_4

    .line 1844
    iget-object v3, p0, Ltkn;->b:[Ltko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1847
    new-instance v3, Ltko;

    invoke-direct {v3}, Ltko;-><init>()V

    aput-object v3, v2, v0

    .line 1848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1849
    invoke-virtual {p1}, Lsam;->a()I

    .line 1846
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1840
    :cond_5
    iget-object v0, p0, Ltkn;->b:[Ltko;

    array-length v0, v0

    goto :goto_3

    .line 1852
    :cond_6
    new-instance v3, Ltko;

    invoke-direct {v3}, Ltko;-><init>()V

    aput-object v3, v2, v0

    .line 1853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1854
    iput-object v2, p0, Ltkn;->b:[Ltko;

    goto/16 :goto_0

    .line 1808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 759
    iget-object v0, p0, Ltkn;->a:[Ltkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkn;->a:[Ltkp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 760
    :goto_0
    iget-object v2, p0, Ltkn;->a:[Ltkp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 761
    iget-object v2, p0, Ltkn;->a:[Ltkp;

    aget-object v2, v2, v0

    .line 762
    if-eqz v2, :cond_0

    .line 763
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 760
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Ltkn;->b:[Ltko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltkn;->b:[Ltko;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 768
    :goto_1
    iget-object v0, p0, Ltkn;->b:[Ltko;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 769
    iget-object v0, p0, Ltkn;->b:[Ltko;

    aget-object v0, v0, v1

    .line 770
    if-eqz v0, :cond_2

    .line 771
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 768
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 775
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 776
    return-void
.end method
