.class public final Lpsw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lpsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8723
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8724
    const/4 v0, 0x0

    iput-object v0, p0, Lpsw;->a:Ljava/lang/String;

    .line 8725
    invoke-static {}, Lpsx;->b()[Lpsx;

    move-result-object v0

    iput-object v0, p0, Lpsw;->b:[Lpsx;

    .line 8726
    const/4 v0, -0x1

    iput v0, p0, Lpsw;->aj:I

    .line 8727
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 8748
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 8749
    iget-object v1, p0, Lpsw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8750
    iget-object v1, p0, Lpsw;->a:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 8751
    add-int/2addr v0, v1

    .line 8753
    :cond_0
    iget-object v1, p0, Lpsw;->b:[Lpsx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpsw;->b:[Lpsx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8754
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpsw;->b:[Lpsx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8755
    iget-object v2, p0, Lpsw;->b:[Lpsx;

    aget-object v2, v2, v0

    .line 8756
    if-eqz v2, :cond_1

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 8758
    add-int/2addr v1, v2

    .line 8754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8762
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8698
    .line 16770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16771
    sparse-switch v0, :sswitch_data_0

    .line 16775
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16776
    :sswitch_0
    return-object p0

    .line 16781
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsw;->a:Ljava/lang/String;

    goto :goto_0

    .line 16785
    :sswitch_2
    const/16 v0, 0x12

    .line 16786
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16787
    iget-object v0, p0, Lpsw;->b:[Lpsx;

    if-nez v0, :cond_2

    move v0, v1

    .line 16788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpsx;

    .line 16790
    if-eqz v0, :cond_1

    .line 16791
    iget-object v3, p0, Lpsw;->b:[Lpsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16793
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16794
    new-instance v3, Lpsx;

    invoke-direct {v3}, Lpsx;-><init>()V

    aput-object v3, v2, v0

    .line 16795
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16796
    invoke-virtual {p1}, Lsam;->a()I

    .line 16793
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16787
    :cond_2
    iget-object v0, p0, Lpsw;->b:[Lpsx;

    array-length v0, v0

    goto :goto_1

    .line 16799
    :cond_3
    new-instance v3, Lpsx;

    invoke-direct {v3}, Lpsx;-><init>()V

    aput-object v3, v2, v0

    .line 16800
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16801
    iput-object v2, p0, Lpsw;->b:[Lpsx;

    goto :goto_0

    .line 16771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 8732
    iget-object v0, p0, Lpsw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8733
    iget-object v0, p0, Lpsw;->a:Ljava/lang/String;

    .line 10072
    const/16 v1, 0xa

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 8735
    :cond_0
    iget-object v0, p0, Lpsw;->b:[Lpsx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpsw;->b:[Lpsx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8736
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpsw;->b:[Lpsx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8737
    iget-object v1, p0, Lpsw;->b:[Lpsx;

    aget-object v1, v1, v0

    .line 8738
    if-eqz v1, :cond_2

    .line 11072
    const/16 v2, 0x12

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v1, Lsaw;->aj:I

    .line 12061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 8736
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8743
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8744
    return-void
.end method
