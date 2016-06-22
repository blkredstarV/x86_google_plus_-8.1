.class public final Lowf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:[I

.field private f:[Lowg;

.field private g:I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 72
    invoke-direct {p0}, Lsap;-><init>()V

    .line 73
    iput v1, p0, Lowf;->a:I

    .line 74
    iput v1, p0, Lowf;->b:I

    .line 75
    iput v1, p0, Lowf;->c:I

    .line 76
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lowf;->d:[I

    .line 77
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lowf;->e:[I

    .line 78
    invoke-static {}, Lowg;->b()[Lowg;

    move-result-object v0

    iput-object v0, p0, Lowf;->f:[Lowg;

    .line 79
    iput v1, p0, Lowf;->g:I

    .line 80
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lowf;->h:[I

    .line 81
    iput v1, p0, Lowf;->i:I

    .line 82
    iput v1, p0, Lowf;->j:I

    .line 83
    iput v1, p0, Lowf;->k:I

    .line 84
    iput v1, p0, Lowf;->l:I

    .line 85
    iput v1, p0, Lowf;->m:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lowf;->aj:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const/16 v1, 0xa

    .line 147
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 148
    iget v0, p0, Lowf;->a:I

    if-eq v0, v7, :cond_1d

    .line 149
    iget v0, p0, Lowf;->a:I

    .line 16072
    const/16 v4, 0x8

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16773
    if-ltz v0, :cond_2

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v4

    .line 150
    add-int/2addr v0, v2

    .line 152
    :goto_1
    iget v2, p0, Lowf;->b:I

    if-eq v2, v7, :cond_0

    .line 153
    iget v2, p0, Lowf;->b:I

    .line 18072
    const/16 v4, 0x10

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18773
    if-ltz v2, :cond_3

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_2
    add-int/2addr v2, v4

    .line 154
    add-int/2addr v0, v2

    .line 156
    :cond_0
    iget v2, p0, Lowf;->c:I

    if-eq v2, v7, :cond_1

    .line 157
    iget v2, p0, Lowf;->c:I

    .line 20072
    const/16 v4, 0x18

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20773
    if-ltz v2, :cond_4

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_3
    add-int/2addr v2, v4

    .line 158
    add-int/2addr v0, v2

    .line 160
    :cond_1
    iget-object v2, p0, Lowf;->d:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lowf;->d:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v3

    move v4, v3

    .line 162
    :goto_4
    iget-object v5, p0, Lowf;->d:[I

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 163
    iget-object v5, p0, Lowf;->d:[I

    aget v5, v5, v2

    .line 21773
    if-ltz v5, :cond_5

    .line 21774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 165
    :goto_5
    add-int/2addr v4, v5

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 16777
    goto :goto_0

    :cond_3
    move v2, v1

    .line 18777
    goto :goto_2

    :cond_4
    move v2, v1

    .line 20777
    goto :goto_3

    :cond_5
    move v5, v1

    .line 21777
    goto :goto_5

    .line 167
    :cond_6
    add-int/2addr v0, v4

    .line 168
    iget-object v2, p0, Lowf;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 170
    :cond_7
    iget-object v2, p0, Lowf;->e:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lowf;->e:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v3

    move v4, v3

    .line 172
    :goto_6
    iget-object v5, p0, Lowf;->e:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 173
    iget-object v5, p0, Lowf;->e:[I

    aget v5, v5, v2

    .line 22773
    if-ltz v5, :cond_8

    .line 22774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 175
    :goto_7
    add-int/2addr v4, v5

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v5, v1

    .line 22777
    goto :goto_7

    .line 177
    :cond_9
    add-int/2addr v0, v4

    .line 178
    iget-object v2, p0, Lowf;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 180
    :cond_a
    iget-object v2, p0, Lowf;->f:[Lowg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lowf;->f:[Lowg;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v3

    .line 181
    :goto_8
    iget-object v4, p0, Lowf;->f:[Lowg;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 182
    iget-object v4, p0, Lowf;->f:[Lowg;

    aget-object v4, v4, v0

    .line 183
    if-eqz v4, :cond_b

    .line 24072
    const/16 v5, 0x30

    .line 23981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 25070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 25071
    iput v6, v4, Lsaw;->aj:I

    .line 24828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 23647
    add-int/2addr v4, v5

    .line 185
    add-int/2addr v2, v4

    .line 181
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v2

    .line 189
    :cond_d
    iget v2, p0, Lowf;->g:I

    if-eq v2, v7, :cond_e

    .line 190
    iget v2, p0, Lowf;->g:I

    .line 26072
    const/16 v4, 0x38

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 26773
    if-ltz v2, :cond_f

    .line 26774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25593
    :goto_9
    add-int/2addr v2, v4

    .line 191
    add-int/2addr v0, v2

    .line 193
    :cond_e
    iget-object v2, p0, Lowf;->h:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lowf;->h:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v3

    .line 195
    :goto_a
    iget-object v4, p0, Lowf;->h:[I

    array-length v4, v4

    if-ge v3, v4, :cond_11

    .line 196
    iget-object v4, p0, Lowf;->h:[I

    aget v4, v4, v3

    .line 27773
    if-ltz v4, :cond_10

    .line 27774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 198
    :goto_b
    add-int/2addr v2, v4

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    move v2, v1

    .line 26777
    goto :goto_9

    :cond_10
    move v4, v1

    .line 27777
    goto :goto_b

    .line 200
    :cond_11
    add-int/2addr v0, v2

    .line 201
    iget-object v2, p0, Lowf;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 203
    :cond_12
    iget v2, p0, Lowf;->i:I

    if-eq v2, v7, :cond_13

    .line 204
    iget v2, p0, Lowf;->i:I

    .line 29072
    const/16 v3, 0x48

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_19

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :goto_c
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v0, v2

    .line 207
    :cond_13
    iget v2, p0, Lowf;->j:I

    if-eq v2, v7, :cond_14

    .line 208
    iget v2, p0, Lowf;->j:I

    .line 31072
    const/16 v3, 0x50

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31773
    if-ltz v2, :cond_1a

    .line 31774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30593
    :goto_d
    add-int/2addr v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 211
    :cond_14
    iget v2, p0, Lowf;->k:I

    if-eq v2, v7, :cond_15

    .line 212
    iget v2, p0, Lowf;->k:I

    .line 33072
    const/16 v3, 0x58

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33773
    if-ltz v2, :cond_1b

    .line 33774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32593
    :goto_e
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v0, v2

    .line 215
    :cond_15
    iget v2, p0, Lowf;->l:I

    if-eq v2, v7, :cond_16

    .line 216
    iget v2, p0, Lowf;->l:I

    .line 35072
    const/16 v3, 0x60

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35773
    if-ltz v2, :cond_1c

    .line 35774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34593
    :goto_f
    add-int/2addr v2, v3

    .line 217
    add-int/2addr v0, v2

    .line 219
    :cond_16
    iget v2, p0, Lowf;->m:I

    if-eq v2, v7, :cond_18

    .line 220
    iget v2, p0, Lowf;->m:I

    .line 37072
    const/16 v3, 0x68

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v2, :cond_17

    .line 37774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 36593
    :cond_17
    add-int/2addr v1, v3

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_18
    return v0

    :cond_19
    move v2, v1

    .line 29777
    goto :goto_c

    :cond_1a
    move v2, v1

    .line 31777
    goto :goto_d

    :cond_1b
    move v2, v1

    .line 33777
    goto :goto_e

    :cond_1c
    move v2, v1

    .line 35777
    goto :goto_f

    :cond_1d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 38231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38232
    sparse-switch v0, :sswitch_data_0

    .line 38236
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38237
    :sswitch_0
    return-object p0

    .line 39169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38243
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38248
    :pswitch_0
    iput v0, p0, Lowf;->a:I

    goto :goto_0

    .line 40169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38255
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 38260
    :pswitch_1
    iput v0, p0, Lowf;->b:I

    goto :goto_0

    .line 41169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38267
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 38272
    :pswitch_2
    iput v0, p0, Lowf;->c:I

    goto :goto_0

    .line 38278
    :sswitch_4
    const/16 v0, 0x20

    .line 38279
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 38280
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 38282
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38283
    if-eqz v3, :cond_1

    .line 38284
    invoke-virtual {p1}, Lsam;->a()I

    .line 42169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 38287
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 38282
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 38292
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 38296
    :cond_2
    if-eqz v1, :cond_0

    .line 38297
    iget-object v0, p0, Lowf;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 38298
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 38299
    iput-object v5, p0, Lowf;->d:[I

    goto :goto_0

    .line 38297
    :cond_3
    iget-object v0, p0, Lowf;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 38301
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 38302
    if-eqz v0, :cond_5

    .line 38303
    iget-object v4, p0, Lowf;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38305
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38306
    iput-object v3, p0, Lowf;->d:[I

    goto :goto_0

    .line 38312
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38313
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 42543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 38317
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 43169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 38318
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    .line 38323
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38327
    :cond_6
    if-eqz v0, :cond_a

    .line 38328
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 38329
    iget-object v1, p0, Lowf;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 38330
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 38331
    if-eqz v1, :cond_7

    .line 38332
    iget-object v0, p0, Lowf;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38334
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 44169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 38336
    packed-switch v5, :pswitch_data_5

    goto :goto_6

    .line 38341
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 38329
    :cond_8
    iget-object v1, p0, Lowf;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 38345
    :cond_9
    iput-object v4, p0, Lowf;->d:[I

    .line 44513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 44514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 38351
    :sswitch_6
    const/16 v0, 0x28

    .line 38352
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 38353
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 38355
    :goto_7
    if-ge v3, v4, :cond_c

    .line 38356
    if-eqz v3, :cond_b

    .line 38357
    invoke-virtual {p1}, Lsam;->a()I

    .line 45169
    :cond_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 38360
    packed-switch v6, :pswitch_data_6

    move v0, v1

    .line 38355
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 38365
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 38369
    :cond_c
    if-eqz v1, :cond_0

    .line 38370
    iget-object v0, p0, Lowf;->e:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 38371
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 38372
    iput-object v5, p0, Lowf;->e:[I

    goto/16 :goto_0

    .line 38370
    :cond_d
    iget-object v0, p0, Lowf;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 38374
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 38375
    if-eqz v0, :cond_f

    .line 38376
    iget-object v4, p0, Lowf;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38378
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38379
    iput-object v3, p0, Lowf;->e:[I

    goto/16 :goto_0

    .line 38385
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38386
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 45543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 38390
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_10

    .line 46169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 38391
    packed-switch v4, :pswitch_data_7

    goto :goto_a

    .line 38396
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38400
    :cond_10
    if-eqz v0, :cond_14

    .line 38401
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 38402
    iget-object v1, p0, Lowf;->e:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 38403
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 38404
    if-eqz v1, :cond_11

    .line 38405
    iget-object v0, p0, Lowf;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38407
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_13

    .line 47169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 38409
    packed-switch v5, :pswitch_data_8

    goto :goto_c

    .line 38414
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 38402
    :cond_12
    iget-object v1, p0, Lowf;->e:[I

    array-length v1, v1

    goto :goto_b

    .line 38418
    :cond_13
    iput-object v4, p0, Lowf;->e:[I

    .line 47513
    :cond_14
    iput v3, p1, Lsam;->d:I

    .line 47514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 38424
    :sswitch_8
    const/16 v0, 0x32

    .line 38425
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 38426
    iget-object v0, p0, Lowf;->f:[Lowg;

    if-nez v0, :cond_16

    move v0, v2

    .line 38427
    :goto_d
    add-int/2addr v1, v0

    new-array v1, v1, [Lowg;

    .line 38429
    if-eqz v0, :cond_15

    .line 38430
    iget-object v3, p0, Lowf;->f:[Lowg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38432
    :cond_15
    :goto_e
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 38433
    new-instance v3, Lowg;

    invoke-direct {v3}, Lowg;-><init>()V

    aput-object v3, v1, v0

    .line 38434
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 38435
    invoke-virtual {p1}, Lsam;->a()I

    .line 38432
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 38426
    :cond_16
    iget-object v0, p0, Lowf;->f:[Lowg;

    array-length v0, v0

    goto :goto_d

    .line 38438
    :cond_17
    new-instance v3, Lowg;

    invoke-direct {v3}, Lowg;-><init>()V

    aput-object v3, v1, v0

    .line 38439
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 38440
    iput-object v1, p0, Lowf;->f:[Lowg;

    goto/16 :goto_0

    .line 48169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38445
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 38450
    :pswitch_9
    iput v0, p0, Lowf;->g:I

    goto/16 :goto_0

    .line 38456
    :sswitch_a
    const/16 v0, 0x40

    .line 38457
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 38458
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 38460
    :goto_f
    if-ge v3, v4, :cond_19

    .line 38461
    if-eqz v3, :cond_18

    .line 38462
    invoke-virtual {p1}, Lsam;->a()I

    .line 49169
    :cond_18
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 38465
    packed-switch v6, :pswitch_data_a

    move v0, v1

    .line 38460
    :goto_10
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_f

    .line 38470
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_10

    .line 38474
    :cond_19
    if-eqz v1, :cond_0

    .line 38475
    iget-object v0, p0, Lowf;->h:[I

    if-nez v0, :cond_1a

    move v0, v2

    .line 38476
    :goto_11
    if-nez v0, :cond_1b

    array-length v3, v5

    if-ne v1, v3, :cond_1b

    .line 38477
    iput-object v5, p0, Lowf;->h:[I

    goto/16 :goto_0

    .line 38475
    :cond_1a
    iget-object v0, p0, Lowf;->h:[I

    array-length v0, v0

    goto :goto_11

    .line 38479
    :cond_1b
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 38480
    if-eqz v0, :cond_1c

    .line 38481
    iget-object v4, p0, Lowf;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38483
    :cond_1c
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38484
    iput-object v3, p0, Lowf;->h:[I

    goto/16 :goto_0

    .line 38490
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38491
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 49543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 38495
    :goto_12
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_1d

    .line 50169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 38496
    packed-switch v4, :pswitch_data_b

    goto :goto_12

    .line 38501
    :pswitch_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 38505
    :cond_1d
    if-eqz v0, :cond_21

    .line 38506
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 38507
    iget-object v1, p0, Lowf;->h:[I

    if-nez v1, :cond_1f

    move v1, v2

    .line 38508
    :goto_13
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 38509
    if-eqz v1, :cond_1e

    .line 38510
    iget-object v0, p0, Lowf;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38512
    :cond_1e
    :goto_14
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_20

    .line 50170
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 38514
    packed-switch v5, :pswitch_data_c

    goto :goto_14

    .line 38519
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_14

    .line 38507
    :cond_1f
    iget-object v1, p0, Lowf;->h:[I

    array-length v1, v1

    goto :goto_13

    .line 38523
    :cond_20
    iput-object v4, p0, Lowf;->h:[I

    .line 50171
    :cond_21
    iput v3, p1, Lsam;->d:I

    .line 50172
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50174
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38530
    packed-switch v0, :pswitch_data_d

    goto/16 :goto_0

    .line 38535
    :pswitch_d
    iput v0, p0, Lowf;->i:I

    goto/16 :goto_0

    .line 50175
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38542
    packed-switch v0, :pswitch_data_e

    goto/16 :goto_0

    .line 38547
    :pswitch_e
    iput v0, p0, Lowf;->j:I

    goto/16 :goto_0

    .line 50176
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38554
    packed-switch v0, :pswitch_data_f

    goto/16 :goto_0

    .line 38559
    :pswitch_f
    iput v0, p0, Lowf;->k:I

    goto/16 :goto_0

    .line 50177
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38566
    packed-switch v0, :pswitch_data_10

    goto/16 :goto_0

    .line 38571
    :pswitch_10
    iput v0, p0, Lowf;->l:I

    goto/16 :goto_0

    .line 50178
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38578
    packed-switch v0, :pswitch_data_11

    goto/16 :goto_0

    .line 38583
    :pswitch_11
    iput v0, p0, Lowf;->m:I

    goto/16 :goto_0

    .line 38232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x42 -> :sswitch_b
        0x48 -> :sswitch_c
        0x50 -> :sswitch_d
        0x58 -> :sswitch_e
        0x60 -> :sswitch_f
        0x68 -> :sswitch_10
    .end sparse-switch

    .line 38243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 38267
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 38287
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 38318
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 38336
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 38360
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 38391
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 38409
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 38445
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 38465
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 38496
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 38514
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 38530
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 38542
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 38554
    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 38566
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 38578
    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 92
    iget v0, p0, Lowf;->a:I

    if-eq v0, v4, :cond_0

    .line 93
    iget v0, p0, Lowf;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 95
    :cond_0
    iget v0, p0, Lowf;->b:I

    if-eq v0, v4, :cond_1

    .line 96
    iget v0, p0, Lowf;->b:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 98
    :cond_1
    iget v0, p0, Lowf;->c:I

    if-eq v0, v4, :cond_2

    .line 99
    iget v0, p0, Lowf;->c:I

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 101
    :cond_2
    iget-object v0, p0, Lowf;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lowf;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lowf;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 103
    iget-object v2, p0, Lowf;->d:[I

    aget v2, v2, v0

    .line 5072
    const/16 v3, 0x20

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lowf;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lowf;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 107
    :goto_1
    iget-object v2, p0, Lowf;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 108
    iget-object v2, p0, Lowf;->e:[I

    aget v2, v2, v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lowf;->f:[Lowg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lowf;->f:[Lowg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 112
    :goto_2
    iget-object v2, p0, Lowf;->f:[Lowg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 113
    iget-object v2, p0, Lowf;->f:[Lowg;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x32

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_7
    iget v0, p0, Lowf;->g:I

    if-eq v0, v4, :cond_8

    .line 120
    iget v0, p0, Lowf;->g:I

    .line 9072
    const/16 v2, 0x38

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 122
    :cond_8
    iget-object v0, p0, Lowf;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lowf;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 123
    :goto_3
    iget-object v0, p0, Lowf;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 124
    iget-object v0, p0, Lowf;->h:[I

    aget v0, v0, v1

    .line 10072
    const/16 v2, 0x40

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_9
    iget v0, p0, Lowf;->i:I

    if-eq v0, v4, :cond_a

    .line 128
    iget v0, p0, Lowf;->i:I

    .line 11072
    const/16 v1, 0x48

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 130
    :cond_a
    iget v0, p0, Lowf;->j:I

    if-eq v0, v4, :cond_b

    .line 131
    iget v0, p0, Lowf;->j:I

    .line 12072
    const/16 v1, 0x50

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 133
    :cond_b
    iget v0, p0, Lowf;->k:I

    if-eq v0, v4, :cond_c

    .line 134
    iget v0, p0, Lowf;->k:I

    .line 13072
    const/16 v1, 0x58

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 136
    :cond_c
    iget v0, p0, Lowf;->l:I

    if-eq v0, v4, :cond_d

    .line 137
    iget v0, p0, Lowf;->l:I

    .line 14072
    const/16 v1, 0x60

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 139
    :cond_d
    iget v0, p0, Lowf;->m:I

    if-eq v0, v4, :cond_e

    .line 140
    iget v0, p0, Lowf;->m:I

    .line 15072
    const/16 v1, 0x68

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 142
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 143
    return-void
.end method
