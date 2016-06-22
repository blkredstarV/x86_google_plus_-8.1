.class public final Lrkh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrvf;

.field private b:[Lrms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1800
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1801
    invoke-static {}, Lrvf;->b()[Lrvf;

    move-result-object v0

    iput-object v0, p0, Lrkh;->a:[Lrvf;

    .line 1802
    invoke-static {}, Lrms;->b()[Lrms;

    move-result-object v0

    iput-object v0, p0, Lrkh;->b:[Lrms;

    .line 1803
    const/4 v0, -0x1

    iput v0, p0, Lrkh;->aj:I

    .line 1804
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1830
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1831
    iget-object v2, p0, Lrkh;->b:[Lrms;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrkh;->b:[Lrms;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1832
    :goto_0
    iget-object v3, p0, Lrkh;->b:[Lrms;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1833
    iget-object v3, p0, Lrkh;->b:[Lrms;

    aget-object v3, v3, v0

    .line 1834
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x10

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

    .line 1836
    add-int/2addr v2, v3

    .line 1832
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1840
    :cond_2
    iget-object v2, p0, Lrkh;->a:[Lrvf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrkh;->a:[Lrvf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1841
    :goto_1
    iget-object v2, p0, Lrkh;->a:[Lrvf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1842
    iget-object v2, p0, Lrkh;->a:[Lrvf;

    aget-object v2, v2, v1

    .line 1843
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

    .line 1845
    add-int/2addr v0, v2

    .line 1841
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1849
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1775
    .line 10857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10858
    sparse-switch v0, :sswitch_data_0

    .line 10862
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10863
    :sswitch_0
    return-object p0

    .line 10868
    :sswitch_1
    const/16 v0, 0x12

    .line 10869
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10870
    iget-object v0, p0, Lrkh;->b:[Lrms;

    if-nez v0, :cond_2

    move v0, v1

    .line 10871
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrms;

    .line 10873
    if-eqz v0, :cond_1

    .line 10874
    iget-object v3, p0, Lrkh;->b:[Lrms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10876
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10877
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 10878
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10879
    invoke-virtual {p1}, Lsam;->a()I

    .line 10876
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10870
    :cond_2
    iget-object v0, p0, Lrkh;->b:[Lrms;

    array-length v0, v0

    goto :goto_1

    .line 10882
    :cond_3
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 10883
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10884
    iput-object v2, p0, Lrkh;->b:[Lrms;

    goto :goto_0

    .line 10888
    :sswitch_2
    const/16 v0, 0x1a

    .line 10889
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10890
    iget-object v0, p0, Lrkh;->a:[Lrvf;

    if-nez v0, :cond_5

    move v0, v1

    .line 10891
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvf;

    .line 10893
    if-eqz v0, :cond_4

    .line 10894
    iget-object v3, p0, Lrkh;->a:[Lrvf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10896
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10897
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 10898
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10899
    invoke-virtual {p1}, Lsam;->a()I

    .line 10896
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10890
    :cond_5
    iget-object v0, p0, Lrkh;->a:[Lrvf;

    array-length v0, v0

    goto :goto_3

    .line 10902
    :cond_6
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 10903
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10904
    iput-object v2, p0, Lrkh;->a:[Lrvf;

    goto/16 :goto_0

    .line 10858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1809
    iget-object v0, p0, Lrkh;->b:[Lrms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkh;->b:[Lrms;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1810
    :goto_0
    iget-object v2, p0, Lrkh;->b:[Lrms;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1811
    iget-object v2, p0, Lrkh;->b:[Lrms;

    aget-object v2, v2, v0

    .line 1812
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0x12

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

    .line 1810
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1817
    :cond_2
    iget-object v0, p0, Lrkh;->a:[Lrvf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrkh;->a:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1818
    :goto_1
    iget-object v0, p0, Lrkh;->a:[Lrvf;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1819
    iget-object v0, p0, Lrkh;->a:[Lrvf;

    aget-object v0, v0, v1

    .line 1820
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

    .line 1818
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1825
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1826
    return-void
.end method
