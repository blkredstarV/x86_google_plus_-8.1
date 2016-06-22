.class public final Loxo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Loxo;->d:[Ljava/lang/String;

    .line 42
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loxo;->a:[I

    .line 43
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loxo;->b:[I

    .line 44
    iput-object v1, p0, Loxo;->e:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Loxo;->c:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loxo;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 82
    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    move v3, v1

    .line 85
    :goto_0
    iget-object v6, p0, Loxo;->d:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 86
    iget-object v6, p0, Loxo;->d:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 87
    if-eqz v6, :cond_0

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 7810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 7811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 90
    add-int/2addr v2, v6

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    add-int v0, v4, v2

    .line 94
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 96
    :goto_1
    iget-object v2, p0, Loxo;->a:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Loxo;->a:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 98
    :goto_2
    iget-object v4, p0, Loxo;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 99
    iget-object v4, p0, Loxo;->a:[I

    aget v4, v4, v2

    .line 8773
    if-ltz v4, :cond_2

    .line 8774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 101
    :goto_3
    add-int/2addr v3, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    .line 8777
    goto :goto_3

    .line 103
    :cond_3
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Loxo;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 106
    :cond_4
    iget-object v2, p0, Loxo;->b:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Loxo;->b:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 108
    :goto_4
    iget-object v3, p0, Loxo;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 109
    iget-object v3, p0, Loxo;->b:[I

    aget v3, v3, v1

    .line 9773
    if-ltz v3, :cond_5

    .line 9774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 111
    :goto_5
    add-int/2addr v2, v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v3, v5

    .line 9777
    goto :goto_5

    .line 113
    :cond_6
    add-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Loxo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Loxo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Loxo;->e:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11072
    const/16 v2, 0x20

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10664
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Loxo;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 121
    iget-object v1, p0, Loxo;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x28

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

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14133
    sparse-switch v0, :sswitch_data_0

    .line 14137
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14138
    :sswitch_0
    return-object p0

    .line 14143
    :sswitch_1
    const/16 v0, 0xa

    .line 14144
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14145
    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 14146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 14147
    if-eqz v0, :cond_1

    .line 14148
    iget-object v3, p0, Loxo;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14151
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14152
    invoke-virtual {p1}, Lsam;->a()I

    .line 14150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14145
    :cond_2
    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 14155
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14156
    iput-object v2, p0, Loxo;->d:[Ljava/lang/String;

    goto :goto_0

    .line 14160
    :sswitch_2
    const/16 v0, 0x10

    .line 14161
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 14162
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 14164
    :goto_3
    if-ge v3, v4, :cond_5

    .line 14165
    if-eqz v3, :cond_4

    .line 14166
    invoke-virtual {p1}, Lsam;->a()I

    .line 15169
    :cond_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 14169
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 14164
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 14176
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 14180
    :cond_5
    if-eqz v2, :cond_0

    .line 14181
    iget-object v0, p0, Loxo;->a:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 14182
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 14183
    iput-object v5, p0, Loxo;->a:[I

    goto :goto_0

    .line 14181
    :cond_6
    iget-object v0, p0, Loxo;->a:[I

    array-length v0, v0

    goto :goto_5

    .line 14185
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 14186
    if-eqz v0, :cond_8

    .line 14187
    iget-object v4, p0, Loxo;->a:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14189
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14190
    iput-object v3, p0, Loxo;->a:[I

    goto/16 :goto_0

    .line 14196
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14197
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 15543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 14201
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 16169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 14202
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 14209
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14213
    :cond_9
    if-eqz v0, :cond_d

    .line 14214
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 14215
    iget-object v2, p0, Loxo;->a:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 14216
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 14217
    if-eqz v2, :cond_a

    .line 14218
    iget-object v0, p0, Loxo;->a:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14220
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 17169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 14222
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 14229
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 14215
    :cond_b
    iget-object v2, p0, Loxo;->a:[I

    array-length v2, v2

    goto :goto_7

    .line 14233
    :cond_c
    iput-object v4, p0, Loxo;->a:[I

    .line 17513
    :cond_d
    iput v3, p1, Lsam;->d:I

    .line 17514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 14239
    :sswitch_4
    const/16 v0, 0x18

    .line 14240
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 14241
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 14243
    :goto_9
    if-ge v3, v4, :cond_f

    .line 14244
    if-eqz v3, :cond_e

    .line 14245
    invoke-virtual {p1}, Lsam;->a()I

    .line 18169
    :cond_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 14248
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 14243
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 14254
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 14258
    :cond_f
    if-eqz v2, :cond_0

    .line 14259
    iget-object v0, p0, Loxo;->b:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 14260
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v5

    if-ne v2, v3, :cond_11

    .line 14261
    iput-object v5, p0, Loxo;->b:[I

    goto/16 :goto_0

    .line 14259
    :cond_10
    iget-object v0, p0, Loxo;->b:[I

    array-length v0, v0

    goto :goto_b

    .line 14263
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 14264
    if-eqz v0, :cond_12

    .line 14265
    iget-object v4, p0, Loxo;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14267
    :cond_12
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14268
    iput-object v3, p0, Loxo;->b:[I

    goto/16 :goto_0

    .line 14274
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14275
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 18543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 14279
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_13

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 14280
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 14286
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 14290
    :cond_13
    if-eqz v0, :cond_17

    .line 14291
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 14292
    iget-object v2, p0, Loxo;->b:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 14293
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 14294
    if-eqz v2, :cond_14

    .line 14295
    iget-object v0, p0, Loxo;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14297
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_16

    .line 20169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 14299
    packed-switch v5, :pswitch_data_5

    goto :goto_e

    .line 14305
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 14292
    :cond_15
    iget-object v2, p0, Loxo;->b:[I

    array-length v2, v2

    goto :goto_d

    .line 14309
    :cond_16
    iput-object v4, p0, Loxo;->b:[I

    .line 20513
    :cond_17
    iput v3, p1, Lsam;->d:I

    .line 20514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 21250
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxo;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14319
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 14133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 14169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14222
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14248
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14280
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14299
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Loxo;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Loxo;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Loxo;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Loxo;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Loxo;->a:[I

    aget v2, v2, v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Loxo;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    :goto_2
    iget-object v0, p0, Loxo;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 67
    iget-object v0, p0, Loxo;->b:[I

    aget v0, v0, v1

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Loxo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Loxo;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 73
    :cond_4
    iget-object v0, p0, Loxo;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Loxo;->c:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
