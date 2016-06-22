.class public final Lnxx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lnxx;->a:Ljava/lang/String;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxx;->b:I

    .line 44
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lnxx;->c:[I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnxx;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 67
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lnxx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lnxx;->a:Ljava/lang/String;

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 4629
    add-int/2addr v1, v4

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Lnxx;->b:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    .line 73
    iget v1, p0, Lnxx;->b:I

    .line 7072
    const/16 v4, 0x10

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 7773
    if-ltz v1, :cond_2

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lnxx;->c:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnxx;->c:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    .line 78
    :goto_1
    iget-object v4, p0, Lnxx;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 79
    iget-object v4, p0, Lnxx;->c:[I

    aget v4, v4, v1

    .line 8773
    if-ltz v4, :cond_3

    .line 8774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 81
    :goto_2
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 7777
    goto :goto_0

    :cond_3
    move v4, v2

    .line 8777
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lnxx;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 9094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9095
    sparse-switch v0, :sswitch_data_0

    .line 9099
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9100
    :sswitch_0
    return-object p0

    .line 9105
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9114
    :pswitch_0
    iput v0, p0, Lnxx;->b:I

    goto :goto_0

    .line 9120
    :sswitch_3
    const/16 v0, 0x18

    .line 9121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 9122
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9124
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9125
    if-eqz v3, :cond_1

    .line 9126
    invoke-virtual {p1}, Lsam;->a()I

    .line 11169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 9129
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 9124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9148
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9152
    :cond_2
    if-eqz v1, :cond_0

    .line 9153
    iget-object v0, p0, Lnxx;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9154
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9155
    iput-object v5, p0, Lnxx;->c:[I

    goto :goto_0

    .line 9153
    :cond_3
    iget-object v0, p0, Lnxx;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 9157
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9158
    if-eqz v0, :cond_5

    .line 9159
    iget-object v4, p0, Lnxx;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9161
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9162
    iput-object v3, p0, Lnxx;->c:[I

    goto :goto_0

    .line 9168
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9169
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 11543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 9173
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 12169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 9174
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 9193
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9197
    :cond_6
    if-eqz v0, :cond_a

    .line 9198
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 9199
    iget-object v1, p0, Lnxx;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9200
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9201
    if-eqz v1, :cond_7

    .line 9202
    iget-object v0, p0, Lnxx;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9204
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 9206
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 9225
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9199
    :cond_8
    iget-object v1, p0, Lnxx;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 9229
    :cond_9
    iput-object v4, p0, Lnxx;->c:[I

    .line 13513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 13514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 9095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 9110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9129
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch

    .line 9174
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_2
    .end packed-switch

    .line 9206
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lnxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnxx;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget v0, p0, Lnxx;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 55
    iget v0, p0, Lnxx;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lnxx;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxx;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lnxx;->c:[I

    aget v1, v1, v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 63
    return-void
.end method
