.class public final Lrkd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-direct {p0}, Lsap;-><init>()V

    .line 742
    iput-object v0, p0, Lrkd;->a:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lrkd;->b:Ljava/lang/String;

    .line 744
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lrkd;->c:[J

    .line 745
    const/4 v0, -0x1

    iput v0, p0, Lrkd;->aj:I

    .line 746
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 768
    iget-object v2, p0, Lrkd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 769
    iget-object v2, p0, Lrkd;->a:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 5811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 4629
    add-int/2addr v2, v3

    .line 770
    add-int/2addr v0, v2

    .line 772
    :cond_0
    iget-object v2, p0, Lrkd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 773
    iget-object v2, p0, Lrkd;->b:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 7811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 6629
    add-int/2addr v2, v3

    .line 774
    add-int/2addr v0, v2

    .line 776
    :cond_1
    iget-object v2, p0, Lrkd;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrkd;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 778
    :goto_0
    iget-object v3, p0, Lrkd;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 779
    iget-object v3, p0, Lrkd;->c:[J

    aget-wide v4, v3, v1

    .line 8765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 781
    add-int/2addr v2, v3

    .line 778
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    :cond_2
    add-int/2addr v0, v2

    .line 784
    iget-object v1, p0, Lrkd;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 786
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 713
    .line 8794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8795
    sparse-switch v0, :sswitch_data_0

    .line 8799
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8800
    :sswitch_0
    return-object p0

    .line 8805
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 8809
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 8813
    :sswitch_3
    const/16 v0, 0x18

    .line 8814
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8815
    iget-object v0, p0, Lrkd;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 8816
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 8817
    if-eqz v0, :cond_1

    .line 8818
    iget-object v3, p0, Lrkd;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8820
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 8821
    aput-wide v4, v2, v0

    .line 8822
    invoke-virtual {p1}, Lsam;->a()I

    .line 8820
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8815
    :cond_2
    iget-object v0, p0, Lrkd;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 10164
    :cond_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 8825
    aput-wide v4, v2, v0

    .line 8826
    iput-object v2, p0, Lrkd;->c:[J

    goto :goto_0

    .line 8830
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8831
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 10543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 8835
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 11164
    invoke-virtual {p1}, Lsam;->j()J

    .line 8837
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8839
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 8840
    iget-object v2, p0, Lrkd;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 8841
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 8842
    if-eqz v2, :cond_5

    .line 8843
    iget-object v4, p0, Lrkd;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8845
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 12164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 8846
    aput-wide v4, v0, v2

    .line 8845
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8840
    :cond_6
    iget-object v2, p0, Lrkd;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 8848
    :cond_7
    iput-object v0, p0, Lrkd;->c:[J

    .line 12513
    iput v3, p1, Lsam;->d:I

    .line 12514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 8795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lrkd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lrkd;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lrkd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lrkd;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 757
    :cond_1
    iget-object v0, p0, Lrkd;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkd;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 758
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrkd;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 759
    iget-object v1, p0, Lrkd;->c:[J

    aget-wide v2, v1, v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 763
    return-void
.end method
