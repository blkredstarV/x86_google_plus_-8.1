.class public final Lpcs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/Long;

.field private d:[Lpcn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3789
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3790
    iput-object v1, p0, Lpcs;->a:Ljava/lang/String;

    .line 3791
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcs;->b:I

    .line 3792
    iput-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    .line 3793
    invoke-static {}, Lpcn;->b()[Lpcn;

    move-result-object v0

    iput-object v0, p0, Lpcs;->d:[Lpcn;

    .line 3794
    const/4 v0, -0x1

    iput v0, p0, Lpcs;->aj:I

    .line 3795
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 3822
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3823
    iget-object v1, p0, Lpcs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3824
    iget-object v1, p0, Lpcs;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 3825
    add-int/2addr v0, v1

    .line 3827
    :cond_0
    iget v1, p0, Lpcs;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 3828
    iget v1, p0, Lpcs;->b:I

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13773
    if-ltz v1, :cond_4

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v2

    .line 3829
    add-int/2addr v0, v1

    .line 3831
    :cond_1
    iget-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3832
    iget-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    .line 3833
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 3833
    add-int/2addr v0, v1

    .line 3835
    :cond_2
    iget-object v1, p0, Lpcs;->d:[Lpcn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpcs;->d:[Lpcn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3836
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lpcs;->d:[Lpcn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3837
    iget-object v2, p0, Lpcs;->d:[Lpcn;

    aget-object v2, v2, v0

    .line 3838
    if-eqz v2, :cond_3

    .line 17072
    const/16 v3, 0x28

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

    .line 3840
    add-int/2addr v1, v2

    .line 3836
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3844
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3758
    .line 18852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18853
    sparse-switch v0, :sswitch_data_0

    .line 18857
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18858
    :sswitch_0
    return-object p0

    .line 18863
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcs;->a:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18868
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18875
    :pswitch_0
    iput v0, p0, Lpcs;->b:I

    goto :goto_0

    .line 20164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 18881
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18885
    :sswitch_4
    const/16 v0, 0x2a

    .line 18886
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18887
    iget-object v0, p0, Lpcs;->d:[Lpcn;

    if-nez v0, :cond_2

    move v0, v1

    .line 18888
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcn;

    .line 18890
    if-eqz v0, :cond_1

    .line 18891
    iget-object v3, p0, Lpcs;->d:[Lpcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18893
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18894
    new-instance v3, Lpcn;

    invoke-direct {v3}, Lpcn;-><init>()V

    aput-object v3, v2, v0

    .line 18895
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18896
    invoke-virtual {p1}, Lsam;->a()I

    .line 18893
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18887
    :cond_2
    iget-object v0, p0, Lpcs;->d:[Lpcn;

    array-length v0, v0

    goto :goto_1

    .line 18899
    :cond_3
    new-instance v3, Lpcn;

    invoke-direct {v3}, Lpcn;-><init>()V

    aput-object v3, v2, v0

    .line 18900
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18901
    iput-object v2, p0, Lpcs;->d:[Lpcn;

    goto :goto_0

    .line 18853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 18868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 3800
    iget-object v0, p0, Lpcs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3801
    iget-object v0, p0, Lpcs;->a:Ljava/lang/String;

    .line 5072
    const/16 v1, 0xa

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3803
    :cond_0
    iget v0, p0, Lpcs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3804
    iget v0, p0, Lpcs;->b:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3806
    :cond_1
    iget-object v0, p0, Lpcs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3807
    iget-object v0, p0, Lpcs;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 3809
    :cond_2
    iget-object v0, p0, Lpcs;->d:[Lpcn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpcs;->d:[Lpcn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3810
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcs;->d:[Lpcn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3811
    iget-object v1, p0, Lpcs;->d:[Lpcn;

    aget-object v1, v1, v0

    .line 3812
    if-eqz v1, :cond_4

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v1, Lsaw;->aj:I

    .line 10061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 3810
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3817
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3818
    return-void
.end method
