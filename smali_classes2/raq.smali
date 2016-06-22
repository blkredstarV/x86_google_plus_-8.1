.class public final Lraq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lraq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[I

.field private c:[[B

.field private d:[[B

.field private e:[I

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lsap;-><init>()V

    .line 51
    iput-object v1, p0, Lraq;->a:[B

    .line 52
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lraq;->b:[I

    .line 53
    sget-object v0, Lsbc;->g:[[B

    iput-object v0, p0, Lraq;->c:[[B

    .line 54
    sget-object v0, Lsbc;->g:[[B

    iput-object v0, p0, Lraq;->d:[[B

    .line 55
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lraq;->e:[I

    .line 56
    iput-object v1, p0, Lraq;->f:Ljava/lang/Long;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lraq;->aj:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lraq;->a:[B

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lraq;->a:[B

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12836
    array-length v4, v1

    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    array-length v1, v1

    add-int/2addr v1, v4

    .line 11656
    add-int/2addr v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lraq;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lraq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 107
    :goto_0
    iget-object v4, p0, Lraq;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 108
    iget-object v4, p0, Lraq;->b:[I

    aget v4, v4, v1

    .line 13773
    if-ltz v4, :cond_1

    .line 13774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 110
    :goto_1
    add-int/2addr v3, v4

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13777
    :cond_1
    const/16 v4, 0xa

    goto :goto_1

    .line 112
    :cond_2
    add-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lraq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lraq;->c:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lraq;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 118
    :goto_2
    iget-object v5, p0, Lraq;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 119
    iget-object v5, p0, Lraq;->c:[[B

    aget-object v5, v5, v1

    .line 120
    if-eqz v5, :cond_4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 13836
    array-length v6, v5

    invoke-static {v6}, Lsan;->e(I)I

    move-result v6

    array-length v5, v5

    add-int/2addr v5, v6

    .line 123
    add-int/2addr v3, v5

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_5
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lraq;->d:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lraq;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 132
    :goto_3
    iget-object v4, p0, Lraq;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 133
    iget-object v4, p0, Lraq;->d:[[B

    aget-object v4, v4, v2

    .line 134
    if-eqz v4, :cond_7

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 14836
    array-length v5, v4

    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v4, v5

    .line 137
    add-int/2addr v1, v4

    .line 132
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 140
    :cond_8
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Lraq;->e:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lraq;->e:[I

    array-length v1, v1

    if-lez v1, :cond_a

    .line 144
    iget-object v1, p0, Lraq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lraq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, Lraq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 149
    iget-object v1, p0, Lraq;->f:Ljava/lang/Long;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16072
    const/16 v1, 0x30

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15602
    add-int/lit8 v1, v1, 0x8

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 16160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16161
    sparse-switch v0, :sswitch_data_0

    .line 16165
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16166
    :sswitch_0
    return-object p0

    .line 16171
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lraq;->a:[B

    goto :goto_0

    .line 16175
    :sswitch_2
    const/16 v0, 0x10

    .line 16176
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 16177
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 16179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 16180
    if-eqz v3, :cond_1

    .line 16181
    invoke-virtual {p1}, Lsam;->a()I

    .line 17169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 16184
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 16179
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 16188
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 16192
    :cond_2
    if-eqz v1, :cond_0

    .line 16193
    iget-object v0, p0, Lraq;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 16194
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 16195
    iput-object v5, p0, Lraq;->b:[I

    goto :goto_0

    .line 16193
    :cond_3
    iget-object v0, p0, Lraq;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 16197
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 16198
    if-eqz v0, :cond_5

    .line 16199
    iget-object v4, p0, Lraq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16201
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16202
    iput-object v3, p0, Lraq;->b:[I

    goto :goto_0

    .line 16208
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16209
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 17543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 16213
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 18169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 16214
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 16218
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16222
    :cond_6
    if-eqz v0, :cond_a

    .line 16223
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 16224
    iget-object v1, p0, Lraq;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 16225
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 16226
    if-eqz v1, :cond_7

    .line 16227
    iget-object v0, p0, Lraq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16229
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 16231
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 16235
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 16224
    :cond_8
    iget-object v1, p0, Lraq;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 16239
    :cond_9
    iput-object v4, p0, Lraq;->b:[I

    .line 19513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 19514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 16245
    :sswitch_4
    const/16 v0, 0x1a

    .line 16246
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 16247
    iget-object v0, p0, Lraq;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 16248
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 16249
    if-eqz v0, :cond_b

    .line 16250
    iget-object v3, p0, Lraq;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16252
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 16253
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 16254
    invoke-virtual {p1}, Lsam;->a()I

    .line 16252
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 16247
    :cond_c
    iget-object v0, p0, Lraq;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 16257
    :cond_d
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 16258
    iput-object v1, p0, Lraq;->c:[[B

    goto/16 :goto_0

    .line 16262
    :sswitch_5
    const/16 v0, 0x22

    .line 16263
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 16264
    iget-object v0, p0, Lraq;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 16265
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 16266
    if-eqz v0, :cond_e

    .line 16267
    iget-object v3, p0, Lraq;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16269
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 16270
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 16271
    invoke-virtual {p1}, Lsam;->a()I

    .line 16269
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 16264
    :cond_f
    iget-object v0, p0, Lraq;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 16274
    :cond_10
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 16275
    iput-object v1, p0, Lraq;->d:[[B

    goto/16 :goto_0

    .line 16279
    :sswitch_6
    const/16 v0, 0x2d

    .line 16280
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 16281
    iget-object v0, p0, Lraq;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 16282
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 16283
    if-eqz v0, :cond_11

    .line 16284
    iget-object v3, p0, Lraq;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16286
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 20179
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    .line 16287
    aput v3, v1, v0

    .line 16288
    invoke-virtual {p1}, Lsam;->a()I

    .line 16286
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 16281
    :cond_12
    iget-object v0, p0, Lraq;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 21179
    :cond_13
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    .line 16291
    aput v3, v1, v0

    .line 16292
    iput-object v1, p0, Lraq;->e:[I

    goto/16 :goto_0

    .line 16296
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16297
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v1

    .line 16298
    div-int/lit8 v3, v0, 0x4

    .line 16299
    iget-object v0, p0, Lraq;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 16300
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 16301
    if-eqz v0, :cond_14

    .line 16302
    iget-object v4, p0, Lraq;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16304
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 22179
    invoke-virtual {p1}, Lsam;->k()I

    move-result v4

    .line 16305
    aput v4, v3, v0

    .line 16304
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 16299
    :cond_15
    iget-object v0, p0, Lraq;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 16307
    :cond_16
    iput-object v3, p0, Lraq;->e:[I

    .line 22513
    iput v1, p1, Lsam;->d:I

    .line 22514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23174
    :sswitch_8
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 16312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lraq;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x31 -> :sswitch_8
    .end sparse-switch

    .line 16184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16214
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16231
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lraq;->a:[B

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lraq;->a:[B

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2516
    array-length v2, v0

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2959
    array-length v2, v0

    .line 2965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 2966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    :cond_0
    iget-object v0, p0, Lraq;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lraq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lraq;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    iget-object v2, p0, Lraq;->b:[I

    aget v2, v2, v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2969
    :cond_1
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 71
    :cond_2
    iget-object v0, p0, Lraq;->c:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lraq;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Lraq;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lraq;->c:[[B

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5516
    array-length v3, v2

    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5959
    array-length v3, v2

    .line 5965
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 5966
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5969
    :cond_4
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 79
    :cond_5
    iget-object v0, p0, Lraq;->d:[[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lraq;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 80
    :goto_2
    iget-object v2, p0, Lraq;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 81
    iget-object v2, p0, Lraq;->d:[[B

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7516
    array-length v3, v2

    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7959
    array-length v3, v2

    .line 7965
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_7

    .line 7966
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7969
    :cond_7
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 87
    :cond_8
    iget-object v0, p0, Lraq;->e:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lraq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 88
    :goto_3
    iget-object v0, p0, Lraq;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 89
    iget-object v0, p0, Lraq;->e:[I

    aget v0, v0, v1

    .line 9072
    const/16 v2, 0x2d

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9287
    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_9
    iget-object v0, p0, Lraq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lraq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11072
    const/16 v2, 0x31

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11282
    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 95
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
