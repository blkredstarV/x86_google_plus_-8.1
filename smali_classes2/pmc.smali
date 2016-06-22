.class public final Lpmc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lpmc;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpmc;->b:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpmc;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 54
    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 3629
    add-int/2addr v2, v3

    .line 56
    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget-object v2, p0, Lpmc;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpmc;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lpmc;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 61
    iget-object v3, p0, Lpmc;->b:[I

    aget v3, v3, v1

    .line 5773
    if-ltz v3, :cond_1

    .line 5774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 63
    :goto_1
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5777
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Lpmc;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6077
    sparse-switch v0, :sswitch_data_0

    .line 6081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6082
    :sswitch_0
    return-object p0

    .line 6087
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmc;->a:Ljava/lang/String;

    goto :goto_0

    .line 6091
    :sswitch_2
    const/16 v0, 0x10

    .line 6092
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 6093
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 6095
    :goto_1
    if-ge v3, v4, :cond_2

    .line 6096
    if-eqz v3, :cond_1

    .line 6097
    invoke-virtual {p1}, Lsam;->a()I

    .line 7169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 6100
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 6095
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 6118
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 6122
    :cond_2
    if-eqz v1, :cond_0

    .line 6123
    iget-object v0, p0, Lpmc;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 6124
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 6125
    iput-object v5, p0, Lpmc;->b:[I

    goto :goto_0

    .line 6123
    :cond_3
    iget-object v0, p0, Lpmc;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 6127
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 6128
    if-eqz v0, :cond_5

    .line 6129
    iget-object v4, p0, Lpmc;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6131
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6132
    iput-object v3, p0, Lpmc;->b:[I

    goto :goto_0

    .line 6138
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6139
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 6143
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 6144
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 6162
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6166
    :cond_6
    if-eqz v0, :cond_a

    .line 6167
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 6168
    iget-object v1, p0, Lpmc;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 6169
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 6170
    if-eqz v1, :cond_7

    .line 6171
    iget-object v0, p0, Lpmc;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6173
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 6175
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 6193
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 6168
    :cond_8
    iget-object v1, p0, Lpmc;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 6197
    :cond_9
    iput-object v4, p0, Lpmc;->b:[I

    .line 9513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 6077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6100
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6144
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6175
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lpmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lpmc;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lpmc;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmc;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lpmc;->b:[I

    aget v1, v1, v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 49
    return-void
.end method
