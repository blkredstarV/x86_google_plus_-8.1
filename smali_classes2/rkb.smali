.class public final Lrkb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrsm;

.field private b:[Lrms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1652
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1653
    invoke-static {}, Lrsm;->b()[Lrsm;

    move-result-object v0

    iput-object v0, p0, Lrkb;->a:[Lrsm;

    .line 1654
    invoke-static {}, Lrms;->b()[Lrms;

    move-result-object v0

    iput-object v0, p0, Lrkb;->b:[Lrms;

    .line 1655
    const/4 v0, -0x1

    iput v0, p0, Lrkb;->aj:I

    .line 1656
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1682
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1683
    iget-object v2, p0, Lrkb;->a:[Lrsm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrkb;->a:[Lrsm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1684
    :goto_0
    iget-object v3, p0, Lrkb;->a:[Lrsm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1685
    iget-object v3, p0, Lrkb;->a:[Lrsm;

    aget-object v3, v3, v0

    .line 1686
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x8

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 8071
    iput v5, v3, Lsaw;->aj:I

    .line 7828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 6647
    add-int/2addr v3, v4

    .line 1688
    add-int/2addr v2, v3

    .line 1684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1692
    :cond_2
    iget-object v2, p0, Lrkb;->b:[Lrms;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrkb;->b:[Lrms;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1693
    :goto_1
    iget-object v2, p0, Lrkb;->b:[Lrms;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1694
    iget-object v2, p0, Lrkb;->b:[Lrms;

    aget-object v2, v2, v1

    .line 1695
    if-eqz v2, :cond_3

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 1697
    add-int/2addr v0, v2

    .line 1693
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1701
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1627
    .line 10709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10710
    sparse-switch v0, :sswitch_data_0

    .line 10714
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10715
    :sswitch_0
    return-object p0

    .line 10720
    :sswitch_1
    const/16 v0, 0xa

    .line 10721
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10722
    iget-object v0, p0, Lrkb;->a:[Lrsm;

    if-nez v0, :cond_2

    move v0, v1

    .line 10723
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsm;

    .line 10725
    if-eqz v0, :cond_1

    .line 10726
    iget-object v3, p0, Lrkb;->a:[Lrsm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10728
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10729
    new-instance v3, Lrsm;

    invoke-direct {v3}, Lrsm;-><init>()V

    aput-object v3, v2, v0

    .line 10730
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10731
    invoke-virtual {p1}, Lsam;->a()I

    .line 10728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10722
    :cond_2
    iget-object v0, p0, Lrkb;->a:[Lrsm;

    array-length v0, v0

    goto :goto_1

    .line 10734
    :cond_3
    new-instance v3, Lrsm;

    invoke-direct {v3}, Lrsm;-><init>()V

    aput-object v3, v2, v0

    .line 10735
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10736
    iput-object v2, p0, Lrkb;->a:[Lrsm;

    goto :goto_0

    .line 10740
    :sswitch_2
    const/16 v0, 0x1a

    .line 10741
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10742
    iget-object v0, p0, Lrkb;->b:[Lrms;

    if-nez v0, :cond_5

    move v0, v1

    .line 10743
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrms;

    .line 10745
    if-eqz v0, :cond_4

    .line 10746
    iget-object v3, p0, Lrkb;->b:[Lrms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10748
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10749
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 10750
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10751
    invoke-virtual {p1}, Lsam;->a()I

    .line 10748
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10742
    :cond_5
    iget-object v0, p0, Lrkb;->b:[Lrms;

    array-length v0, v0

    goto :goto_3

    .line 10754
    :cond_6
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 10755
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10756
    iput-object v2, p0, Lrkb;->b:[Lrms;

    goto/16 :goto_0

    .line 10710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1661
    iget-object v0, p0, Lrkb;->a:[Lrsm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkb;->a:[Lrsm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1662
    :goto_0
    iget-object v2, p0, Lrkb;->a:[Lrsm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1663
    iget-object v2, p0, Lrkb;->a:[Lrsm;

    aget-object v2, v2, v0

    .line 1664
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 1662
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1669
    :cond_2
    iget-object v0, p0, Lrkb;->b:[Lrms;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrkb;->b:[Lrms;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1670
    :goto_1
    iget-object v0, p0, Lrkb;->b:[Lrms;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1671
    iget-object v0, p0, Lrkb;->b:[Lrms;

    aget-object v0, v0, v1

    .line 1672
    if-eqz v0, :cond_4

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1670
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1677
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1678
    return-void
.end method
