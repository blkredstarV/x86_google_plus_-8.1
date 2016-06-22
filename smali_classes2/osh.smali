.class public final Losh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Losm;

.field private c:[Losn;

.field private d:[Lotc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Losh;->a:[I

    .line 39
    invoke-static {}, Losm;->b()[Losm;

    move-result-object v0

    iput-object v0, p0, Losh;->b:[Losm;

    .line 40
    invoke-static {}, Losn;->b()[Losn;

    move-result-object v0

    iput-object v0, p0, Losh;->c:[Losn;

    .line 41
    invoke-static {}, Lotc;->b()[Lotc;

    move-result-object v0

    iput-object v0, p0, Losh;->d:[Lotc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Losh;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 83
    iget-object v0, p0, Losh;->a:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Losh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    .line 85
    :goto_0
    iget-object v3, p0, Losh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v3, p0, Losh;->a:[I

    aget v3, v3, v0

    .line 8773
    if-ltz v3, :cond_0

    .line 8774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 88
    :goto_1
    add-int/2addr v2, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8777
    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    .line 90
    :cond_1
    add-int v0, v4, v2

    .line 91
    iget-object v2, p0, Losh;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 93
    :goto_2
    iget-object v2, p0, Losh;->b:[Losm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Losh;->b:[Losm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 94
    :goto_3
    iget-object v3, p0, Losh;->b:[Losm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 95
    iget-object v3, p0, Losh;->b:[Losm;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_2

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 11071
    iput v5, v3, Lsaw;->aj:I

    .line 10828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9647
    add-int/2addr v3, v4

    .line 98
    add-int/2addr v2, v3

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 102
    :cond_4
    iget-object v2, p0, Losh;->c:[Losn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Losh;->c:[Losn;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 103
    :goto_4
    iget-object v3, p0, Losh;->c:[Losn;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 104
    iget-object v3, p0, Losh;->c:[Losn;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_5

    .line 12072
    const/16 v4, 0x18

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v3, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 11647
    add-int/2addr v3, v4

    .line 107
    add-int/2addr v2, v3

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 111
    :cond_7
    iget-object v2, p0, Losh;->d:[Lotc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Losh;->d:[Lotc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 112
    :goto_5
    iget-object v2, p0, Losh;->d:[Lotc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 113
    iget-object v2, p0, Losh;->d:[Lotc;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_8

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 112
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 120
    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto/16 :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 15128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15129
    sparse-switch v0, :sswitch_data_0

    .line 15133
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15134
    :sswitch_0
    return-object p0

    .line 15139
    :sswitch_1
    const/16 v0, 0x8

    .line 15140
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 15141
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 15143
    :goto_1
    if-ge v3, v4, :cond_2

    .line 15144
    if-eqz v3, :cond_1

    .line 15145
    invoke-virtual {p1}, Lsam;->a()I

    .line 16169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 15148
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 15143
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 15156
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 15160
    :cond_2
    if-eqz v1, :cond_0

    .line 15161
    iget-object v0, p0, Losh;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 15162
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 15163
    iput-object v5, p0, Losh;->a:[I

    goto :goto_0

    .line 15161
    :cond_3
    iget-object v0, p0, Losh;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 15165
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 15166
    if-eqz v0, :cond_5

    .line 15167
    iget-object v4, p0, Losh;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15169
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15170
    iput-object v3, p0, Losh;->a:[I

    goto :goto_0

    .line 15176
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15177
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 16543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 15181
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 17169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 15182
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 15190
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15194
    :cond_6
    if-eqz v0, :cond_a

    .line 15195
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 15196
    iget-object v1, p0, Losh;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 15197
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 15198
    if-eqz v1, :cond_7

    .line 15199
    iget-object v0, p0, Losh;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15201
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 18169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 15203
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 15211
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 15196
    :cond_8
    iget-object v1, p0, Losh;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 15215
    :cond_9
    iput-object v4, p0, Losh;->a:[I

    .line 18513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 18514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15221
    :sswitch_3
    const/16 v0, 0x12

    .line 15222
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 15223
    iget-object v0, p0, Losh;->b:[Losm;

    if-nez v0, :cond_c

    move v0, v2

    .line 15224
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Losm;

    .line 15226
    if-eqz v0, :cond_b

    .line 15227
    iget-object v3, p0, Losh;->b:[Losm;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15229
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 15230
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v1, v0

    .line 15231
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15232
    invoke-virtual {p1}, Lsam;->a()I

    .line 15229
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 15223
    :cond_c
    iget-object v0, p0, Losh;->b:[Losm;

    array-length v0, v0

    goto :goto_7

    .line 15235
    :cond_d
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v1, v0

    .line 15236
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15237
    iput-object v1, p0, Losh;->b:[Losm;

    goto/16 :goto_0

    .line 15241
    :sswitch_4
    const/16 v0, 0x1a

    .line 15242
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 15243
    iget-object v0, p0, Losh;->c:[Losn;

    if-nez v0, :cond_f

    move v0, v2

    .line 15244
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Losn;

    .line 15246
    if-eqz v0, :cond_e

    .line 15247
    iget-object v3, p0, Losh;->c:[Losn;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15249
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 15250
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v1, v0

    .line 15251
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15252
    invoke-virtual {p1}, Lsam;->a()I

    .line 15249
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 15243
    :cond_f
    iget-object v0, p0, Losh;->c:[Losn;

    array-length v0, v0

    goto :goto_9

    .line 15255
    :cond_10
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v1, v0

    .line 15256
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15257
    iput-object v1, p0, Losh;->c:[Losn;

    goto/16 :goto_0

    .line 15261
    :sswitch_5
    const/16 v0, 0x22

    .line 15262
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 15263
    iget-object v0, p0, Losh;->d:[Lotc;

    if-nez v0, :cond_12

    move v0, v2

    .line 15264
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Lotc;

    .line 15266
    if-eqz v0, :cond_11

    .line 15267
    iget-object v3, p0, Losh;->d:[Lotc;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15269
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 15270
    new-instance v3, Lotc;

    invoke-direct {v3}, Lotc;-><init>()V

    aput-object v3, v1, v0

    .line 15271
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15272
    invoke-virtual {p1}, Lsam;->a()I

    .line 15269
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 15263
    :cond_12
    iget-object v0, p0, Losh;->d:[Lotc;

    array-length v0, v0

    goto :goto_b

    .line 15275
    :cond_13
    new-instance v3, Lotc;

    invoke-direct {v3}, Lotc;-><init>()V

    aput-object v3, v1, v0

    .line 15276
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15277
    iput-object v1, p0, Losh;->d:[Lotc;

    goto/16 :goto_0

    .line 15129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15203
    :pswitch_data_2
    .packed-switch 0x0
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Losh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Losh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Losh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Losh;->a:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Losh;->b:[Losm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Losh;->b:[Losm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Losh;->b:[Losm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Losh;->b:[Losm;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Losh;->c:[Losn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Losh;->c:[Losn;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 62
    :goto_2
    iget-object v2, p0, Losh;->c:[Losn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 63
    iget-object v2, p0, Losh;->c:[Losn;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_5

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_6
    iget-object v0, p0, Losh;->d:[Lotc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losh;->d:[Lotc;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 70
    :goto_3
    iget-object v0, p0, Losh;->d:[Lotc;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 71
    iget-object v0, p0, Losh;->d:[Lotc;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_8

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
