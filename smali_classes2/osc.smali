.class public final Losc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Lotw;

.field private c:[Lotx;

.field private d:[Lovf;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lsap;-><init>()V

    .line 76
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Losc;->a:[I

    .line 77
    invoke-static {}, Lotw;->b()[Lotw;

    move-result-object v0

    iput-object v0, p0, Losc;->b:[Lotw;

    .line 78
    invoke-static {}, Lotx;->b()[Lotx;

    move-result-object v0

    iput-object v0, p0, Losc;->c:[Lotx;

    .line 79
    invoke-static {}, Lovf;->b()[Lovf;

    move-result-object v0

    iput-object v0, p0, Losc;->d:[Lovf;

    .line 80
    iput-object v1, p0, Losc;->e:Ljava/lang/Integer;

    .line 81
    iput-object v1, p0, Losc;->f:Ljava/lang/Float;

    .line 82
    iput-object v1, p0, Losc;->g:Ljava/lang/Float;

    .line 83
    iput-object v1, p0, Losc;->h:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Losc;->i:Ljava/lang/Integer;

    .line 85
    iput-object v1, p0, Losc;->j:Ljava/lang/Integer;

    .line 86
    iput-object v1, p0, Losc;->k:Ljava/lang/Integer;

    .line 87
    iput-object v1, p0, Losc;->l:Ljava/lang/Integer;

    .line 88
    iput-object v1, p0, Losc;->m:Ljava/lang/Integer;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Losc;->aj:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 156
    invoke-super {p0}, Lsap;->a()I

    move-result v5

    .line 157
    iget-object v0, p0, Losc;->a:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Losc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    move v2, v1

    .line 159
    :goto_0
    iget-object v3, p0, Losc;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 160
    iget-object v3, p0, Losc;->a:[I

    aget v3, v3, v0

    .line 20773
    if-ltz v3, :cond_0

    .line 20774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 162
    :goto_1
    add-int/2addr v2, v3

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 20777
    goto :goto_1

    .line 164
    :cond_1
    add-int v0, v5, v2

    .line 165
    iget-object v2, p0, Losc;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 167
    :goto_2
    iget-object v2, p0, Losc;->b:[Lotw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Losc;->b:[Lotw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 168
    :goto_3
    iget-object v3, p0, Losc;->b:[Lotw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 169
    iget-object v3, p0, Losc;->b:[Lotw;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_2

    .line 22072
    const/16 v5, 0x10

    .line 21981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 23070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v6

    .line 23071
    iput v6, v3, Lsaw;->aj:I

    .line 22828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 21647
    add-int/2addr v3, v5

    .line 172
    add-int/2addr v2, v3

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 176
    :cond_4
    iget-object v2, p0, Losc;->c:[Lotx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Losc;->c:[Lotx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 177
    :goto_4
    iget-object v3, p0, Losc;->c:[Lotx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 178
    iget-object v3, p0, Losc;->c:[Lotx;

    aget-object v3, v3, v0

    .line 179
    if-eqz v3, :cond_5

    .line 24072
    const/16 v5, 0x18

    .line 23981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 25070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v6

    .line 25071
    iput v6, v3, Lsaw;->aj:I

    .line 24828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 23647
    add-int/2addr v3, v5

    .line 181
    add-int/2addr v2, v3

    .line 177
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 185
    :cond_7
    iget-object v2, p0, Losc;->d:[Lovf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Losc;->d:[Lovf;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 186
    :goto_5
    iget-object v2, p0, Losc;->d:[Lovf;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 187
    iget-object v2, p0, Losc;->d:[Lovf;

    aget-object v2, v2, v1

    .line 188
    if-eqz v2, :cond_8

    .line 26072
    const/16 v3, 0x20

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 27071
    iput v5, v2, Lsaw;->aj:I

    .line 26828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 25647
    add-int/2addr v2, v3

    .line 190
    add-int/2addr v0, v2

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 194
    :cond_9
    iget-object v1, p0, Losc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 195
    iget-object v1, p0, Losc;->e:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28072
    const/16 v2, 0x28

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28773
    if-ltz v1, :cond_14

    .line 28774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :goto_6
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget-object v1, p0, Losc;->f:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 199
    iget-object v1, p0, Losc;->f:Ljava/lang/Float;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30072
    const/16 v1, 0x30

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29569
    add-int/lit8 v1, v1, 0x4

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Losc;->g:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 203
    iget-object v1, p0, Losc;->g:Ljava/lang/Float;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31072
    const/16 v1, 0x38

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30569
    add-int/lit8 v1, v1, 0x4

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget-object v1, p0, Losc;->h:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 207
    iget-object v1, p0, Losc;->h:Ljava/lang/Float;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32072
    const/16 v1, 0x40

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31569
    add-int/lit8 v1, v1, 0x4

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget-object v1, p0, Losc;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 211
    iget-object v1, p0, Losc;->i:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33072
    const/16 v2, 0x48

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33773
    if-ltz v1, :cond_15

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_7
    add-int/2addr v1, v2

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_e
    iget-object v1, p0, Losc;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 215
    iget-object v1, p0, Losc;->j:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35072
    const/16 v2, 0x50

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35773
    if-ltz v1, :cond_16

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34593
    :goto_8
    add-int/2addr v1, v2

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget-object v1, p0, Losc;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 219
    iget-object v1, p0, Losc;->k:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37072
    const/16 v2, 0x58

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37773
    if-ltz v1, :cond_17

    .line 37774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36593
    :goto_9
    add-int/2addr v1, v2

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_10
    iget-object v1, p0, Losc;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 223
    iget-object v1, p0, Losc;->l:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39072
    const/16 v2, 0x60

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39773
    if-ltz v1, :cond_18

    .line 39774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38593
    :goto_a
    add-int/2addr v1, v2

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_11
    iget-object v1, p0, Losc;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 227
    iget-object v1, p0, Losc;->m:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41072
    const/16 v2, 0x68

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41773
    if-ltz v1, :cond_12

    .line 41774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    .line 40593
    :cond_12
    add-int v1, v2, v4

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_13
    return v0

    :cond_14
    move v1, v4

    .line 28777
    goto/16 :goto_6

    :cond_15
    move v1, v4

    .line 33777
    goto :goto_7

    :cond_16
    move v1, v4

    .line 35777
    goto :goto_8

    :cond_17
    move v1, v4

    .line 37777
    goto :goto_9

    :cond_18
    move v1, v4

    .line 39777
    goto :goto_a

    :cond_19
    move v0, v5

    goto/16 :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 42238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 42239
    sparse-switch v0, :sswitch_data_0

    .line 42243
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42244
    :sswitch_0
    return-object p0

    .line 42249
    :sswitch_1
    const/16 v0, 0x8

    .line 42250
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 42251
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 42253
    :goto_1
    if-ge v3, v4, :cond_2

    .line 42254
    if-eqz v3, :cond_1

    .line 42255
    invoke-virtual {p1}, Lsam;->a()I

    .line 43169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 42258
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 42253
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 42266
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 42270
    :cond_2
    if-eqz v1, :cond_0

    .line 42271
    iget-object v0, p0, Losc;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 42272
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 42273
    iput-object v5, p0, Losc;->a:[I

    goto :goto_0

    .line 42271
    :cond_3
    iget-object v0, p0, Losc;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 42275
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 42276
    if-eqz v0, :cond_5

    .line 42277
    iget-object v4, p0, Losc;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42279
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42280
    iput-object v3, p0, Losc;->a:[I

    goto :goto_0

    .line 42286
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42287
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 43543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 42291
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 44169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 42292
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 42300
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42304
    :cond_6
    if-eqz v0, :cond_a

    .line 42305
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 42306
    iget-object v1, p0, Losc;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 42307
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 42308
    if-eqz v1, :cond_7

    .line 42309
    iget-object v0, p0, Losc;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42311
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 45169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 42313
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 42321
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 42306
    :cond_8
    iget-object v1, p0, Losc;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 42325
    :cond_9
    iput-object v4, p0, Losc;->a:[I

    .line 45513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 45514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 42331
    :sswitch_3
    const/16 v0, 0x12

    .line 42332
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 42333
    iget-object v0, p0, Losc;->b:[Lotw;

    if-nez v0, :cond_c

    move v0, v2

    .line 42334
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lotw;

    .line 42336
    if-eqz v0, :cond_b

    .line 42337
    iget-object v3, p0, Losc;->b:[Lotw;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42339
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 42340
    new-instance v3, Lotw;

    invoke-direct {v3}, Lotw;-><init>()V

    aput-object v3, v1, v0

    .line 42341
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 42342
    invoke-virtual {p1}, Lsam;->a()I

    .line 42339
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42333
    :cond_c
    iget-object v0, p0, Losc;->b:[Lotw;

    array-length v0, v0

    goto :goto_7

    .line 42345
    :cond_d
    new-instance v3, Lotw;

    invoke-direct {v3}, Lotw;-><init>()V

    aput-object v3, v1, v0

    .line 42346
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42347
    iput-object v1, p0, Losc;->b:[Lotw;

    goto/16 :goto_0

    .line 42351
    :sswitch_4
    const/16 v0, 0x1a

    .line 42352
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 42353
    iget-object v0, p0, Losc;->c:[Lotx;

    if-nez v0, :cond_f

    move v0, v2

    .line 42354
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lotx;

    .line 42356
    if-eqz v0, :cond_e

    .line 42357
    iget-object v3, p0, Losc;->c:[Lotx;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42359
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 42360
    new-instance v3, Lotx;

    invoke-direct {v3}, Lotx;-><init>()V

    aput-object v3, v1, v0

    .line 42361
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 42362
    invoke-virtual {p1}, Lsam;->a()I

    .line 42359
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 42353
    :cond_f
    iget-object v0, p0, Losc;->c:[Lotx;

    array-length v0, v0

    goto :goto_9

    .line 42365
    :cond_10
    new-instance v3, Lotx;

    invoke-direct {v3}, Lotx;-><init>()V

    aput-object v3, v1, v0

    .line 42366
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42367
    iput-object v1, p0, Losc;->c:[Lotx;

    goto/16 :goto_0

    .line 42371
    :sswitch_5
    const/16 v0, 0x22

    .line 42372
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 42373
    iget-object v0, p0, Losc;->d:[Lovf;

    if-nez v0, :cond_12

    move v0, v2

    .line 42374
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Lovf;

    .line 42376
    if-eqz v0, :cond_11

    .line 42377
    iget-object v3, p0, Losc;->d:[Lovf;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42379
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 42380
    new-instance v3, Lovf;

    invoke-direct {v3}, Lovf;-><init>()V

    aput-object v3, v1, v0

    .line 42381
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 42382
    invoke-virtual {p1}, Lsam;->a()I

    .line 42379
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 42373
    :cond_12
    iget-object v0, p0, Losc;->d:[Lovf;

    array-length v0, v0

    goto :goto_b

    .line 42385
    :cond_13
    new-instance v3, Lovf;

    invoke-direct {v3}, Lovf;-><init>()V

    aput-object v3, v1, v0

    .line 42386
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42387
    iput-object v1, p0, Losc;->d:[Lovf;

    goto/16 :goto_0

    .line 46169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 47154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losc;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 48154
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losc;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 49154
    :sswitch_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42403
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losc;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 49169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50170
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50171
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50172
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losc;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 42239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x35 -> :sswitch_7
        0x3d -> :sswitch_8
        0x45 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch

    .line 42258
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

    .line 42292
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

    .line 42313
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

    .line 95
    iget-object v0, p0, Losc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Losc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Losc;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Losc;->a:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Losc;->b:[Lotw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Losc;->b:[Lotw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    iget-object v2, p0, Losc;->b:[Lotw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 102
    iget-object v2, p0, Losc;->b:[Lotw;

    aget-object v2, v2, v0

    .line 103
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

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Losc;->c:[Lotx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Losc;->c:[Lotx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 109
    :goto_2
    iget-object v2, p0, Losc;->c:[Lotx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 110
    iget-object v2, p0, Losc;->c:[Lotx;

    aget-object v2, v2, v0

    .line 111
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

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, p0, Losc;->d:[Lovf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losc;->d:[Lovf;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 117
    :goto_3
    iget-object v0, p0, Losc;->d:[Lovf;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 118
    iget-object v0, p0, Losc;->d:[Lovf;

    aget-object v0, v0, v1

    .line 119
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

    .line 117
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 124
    :cond_9
    iget-object v0, p0, Losc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Losc;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 127
    :cond_a
    iget-object v0, p0, Losc;->f:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p0, Losc;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10072
    const/16 v1, 0x35

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 130
    :cond_b
    iget-object v0, p0, Losc;->g:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Losc;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12072
    const/16 v1, 0x3d

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 133
    :cond_c
    iget-object v0, p0, Losc;->h:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Losc;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14072
    const/16 v1, 0x45

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 136
    :cond_d
    iget-object v0, p0, Losc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 137
    iget-object v0, p0, Losc;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v1, 0x48

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 139
    :cond_e
    iget-object v0, p0, Losc;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 140
    iget-object v0, p0, Losc;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v1, 0x50

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 142
    :cond_f
    iget-object v0, p0, Losc;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Losc;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18072
    const/16 v1, 0x58

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 145
    :cond_10
    iget-object v0, p0, Losc;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 146
    iget-object v0, p0, Losc;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v1, 0x60

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 148
    :cond_11
    iget-object v0, p0, Losc;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, p0, Losc;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20072
    const/16 v1, 0x68

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 151
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 152
    return-void
.end method
