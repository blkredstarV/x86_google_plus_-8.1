.class public final Lpab;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lpab;->a:[J

    .line 69
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpab;->e:[Ljava/lang/String;

    .line 70
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpab;->f:[Ljava/lang/String;

    .line 71
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpab;->g:[Ljava/lang/String;

    .line 72
    iput v2, p0, Lpab;->h:I

    .line 73
    iput v2, p0, Lpab;->b:I

    .line 74
    iput-object v1, p0, Lpab;->c:Ljava/lang/Boolean;

    .line 75
    iput-object v1, p0, Lpab;->d:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Lpab;->i:Ljava/lang/Boolean;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lpab;->aj:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    .line 132
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 133
    iget-object v0, p0, Lpab;->a:[J

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpab;->a:[J

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    move v2, v1

    .line 135
    :goto_0
    iget-object v4, p0, Lpab;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 136
    iget-object v4, p0, Lpab;->a:[J

    aget-wide v6, v4, v0

    .line 17765
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v4

    .line 138
    add-int/2addr v2, v4

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    add-int v0, v3, v2

    .line 141
    iget-object v2, p0, Lpab;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 143
    :goto_1
    iget-object v2, p0, Lpab;->e:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpab;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    move v4, v1

    .line 146
    :goto_2
    iget-object v6, p0, Lpab;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 147
    iget-object v6, p0, Lpab;->e:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 148
    if-eqz v6, :cond_1

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 17810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 17811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 151
    add-int/2addr v3, v6

    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 154
    :cond_2
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 157
    :cond_3
    iget v2, p0, Lpab;->b:I

    if-eq v2, v8, :cond_4

    .line 158
    iget v2, p0, Lpab;->b:I

    .line 19072
    const/16 v3, 0x18

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v2, :cond_8

    .line 19774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :goto_3
    add-int/2addr v2, v3

    .line 159
    add-int/2addr v0, v2

    .line 161
    :cond_4
    iget-object v2, p0, Lpab;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, p0, Lpab;->c:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20620
    add-int/lit8 v2, v2, 0x1

    .line 163
    add-int/2addr v0, v2

    .line 165
    :cond_5
    iget-object v2, p0, Lpab;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 166
    iget-object v2, p0, Lpab;->d:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21620
    add-int/lit8 v2, v2, 0x1

    .line 167
    add-int/2addr v0, v2

    .line 169
    :cond_6
    iget-object v2, p0, Lpab;->f:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpab;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    move v4, v1

    .line 172
    :goto_4
    iget-object v6, p0, Lpab;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_9

    .line 173
    iget-object v6, p0, Lpab;->f:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 174
    if-eqz v6, :cond_7

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 22810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 22811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 177
    add-int/2addr v3, v6

    .line 172
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v5

    .line 19777
    goto :goto_3

    .line 180
    :cond_9
    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 183
    :cond_a
    iget-object v2, p0, Lpab;->g:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpab;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 186
    :goto_5
    iget-object v4, p0, Lpab;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 187
    iget-object v4, p0, Lpab;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 188
    if-eqz v4, :cond_b

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 23810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 23811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 191
    add-int/2addr v2, v4

    .line 186
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 194
    :cond_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_d
    iget v1, p0, Lpab;->h:I

    if-eq v1, v8, :cond_f

    .line 198
    iget v1, p0, Lpab;->h:I

    .line 25072
    const/16 v2, 0x40

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25773
    if-ltz v1, :cond_e

    .line 25774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    .line 24593
    :cond_e
    add-int v1, v2, v5

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_f
    iget-object v1, p0, Lpab;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 202
    iget-object v1, p0, Lpab;->i:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x48

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_10
    return v0

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 27213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27214
    sparse-switch v0, :sswitch_data_0

    .line 27218
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27219
    :sswitch_0
    return-object p0

    .line 27224
    :sswitch_1
    const/16 v0, 0x8

    .line 27225
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 27226
    iget-object v0, p0, Lpab;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 27227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 27228
    if-eqz v0, :cond_1

    .line 27229
    iget-object v4, p0, Lpab;->a:[J

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27231
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 28164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 27232
    aput-wide v4, v2, v0

    .line 27233
    invoke-virtual {p1}, Lsam;->a()I

    .line 27231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27226
    :cond_2
    iget-object v0, p0, Lpab;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 29164
    :cond_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 27236
    aput-wide v4, v2, v0

    .line 27237
    iput-object v2, p0, Lpab;->a:[J

    goto :goto_0

    .line 27241
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27242
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 29543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 27246
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_4

    .line 30164
    invoke-virtual {p1}, Lsam;->j()J

    .line 27248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27250
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 27251
    iget-object v2, p0, Lpab;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 27252
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 27253
    if-eqz v2, :cond_5

    .line 27254
    iget-object v5, p0, Lpab;->a:[J

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27256
    :cond_5
    :goto_5
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 31164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 27257
    aput-wide v6, v0, v2

    .line 27256
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27251
    :cond_6
    iget-object v2, p0, Lpab;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 27259
    :cond_7
    iput-object v0, p0, Lpab;->a:[J

    .line 31513
    iput v4, p1, Lsam;->d:I

    .line 31514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 27264
    :sswitch_3
    const/16 v0, 0x12

    .line 27265
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 27266
    iget-object v0, p0, Lpab;->e:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 27267
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27268
    if-eqz v0, :cond_8

    .line 27269
    iget-object v4, p0, Lpab;->e:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27271
    :cond_8
    :goto_7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 27272
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27273
    invoke-virtual {p1}, Lsam;->a()I

    .line 27271
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27266
    :cond_9
    iget-object v0, p0, Lpab;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 27276
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27277
    iput-object v2, p0, Lpab;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 32169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27282
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27287
    :pswitch_0
    iput v0, p0, Lpab;->b:I

    goto/16 :goto_0

    .line 32184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 27293
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpab;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 32184
    goto :goto_8

    .line 33184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 27297
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpab;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 33184
    goto :goto_9

    .line 27301
    :sswitch_7
    const/16 v0, 0x32

    .line 27302
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 27303
    iget-object v0, p0, Lpab;->f:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 27304
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27305
    if-eqz v0, :cond_d

    .line 27306
    iget-object v4, p0, Lpab;->f:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27308
    :cond_d
    :goto_b
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 27309
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27310
    invoke-virtual {p1}, Lsam;->a()I

    .line 27308
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 27303
    :cond_e
    iget-object v0, p0, Lpab;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_a

    .line 27313
    :cond_f
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27314
    iput-object v2, p0, Lpab;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 27318
    :sswitch_8
    const/16 v0, 0x3a

    .line 27319
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 27320
    iget-object v0, p0, Lpab;->g:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 27321
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27322
    if-eqz v0, :cond_10

    .line 27323
    iget-object v4, p0, Lpab;->g:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27325
    :cond_10
    :goto_d
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 27326
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27327
    invoke-virtual {p1}, Lsam;->a()I

    .line 27325
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 27320
    :cond_11
    iget-object v0, p0, Lpab;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_c

    .line 27330
    :cond_12
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 27331
    iput-object v2, p0, Lpab;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 34169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27336
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 27340
    :pswitch_1
    iput v0, p0, Lpab;->h:I

    goto/16 :goto_0

    .line 34184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 27346
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpab;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 34184
    goto :goto_e

    .line 27214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 27282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lpab;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpab;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lpab;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 85
    iget-object v3, p0, Lpab;->a:[J

    aget-wide v4, v3, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lpab;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpab;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    iget-object v3, p0, Lpab;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 90
    iget-object v3, p0, Lpab;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_1

    .line 4072
    const/16 v4, 0x12

    .line 3976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    iget v0, p0, Lpab;->b:I

    if-eq v0, v6, :cond_3

    .line 97
    iget v0, p0, Lpab;->b:I

    .line 5072
    const/16 v3, 0x18

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 99
    :cond_3
    iget-object v0, p0, Lpab;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lpab;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x20

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v2

    .line 6954
    :goto_2
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 6292
    goto :goto_2

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_6
    iget-object v0, p0, Lpab;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lpab;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x28

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v2

    .line 9954
    :goto_3
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v1

    .line 9292
    goto :goto_3

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_9
    iget-object v0, p0, Lpab;->f:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpab;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 106
    :goto_4
    iget-object v3, p0, Lpab;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 107
    iget-object v3, p0, Lpab;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_a

    .line 12072
    const/16 v4, 0x32

    .line 11976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 106
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_b
    iget-object v0, p0, Lpab;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpab;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 114
    :goto_5
    iget-object v3, p0, Lpab;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 115
    iget-object v3, p0, Lpab;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_c

    .line 13072
    const/16 v4, 0x3a

    .line 12976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 121
    :cond_d
    iget v0, p0, Lpab;->h:I

    if-eq v0, v6, :cond_e

    .line 122
    iget v0, p0, Lpab;->h:I

    .line 14072
    const/16 v3, 0x40

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 124
    :cond_e
    iget-object v0, p0, Lpab;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 125
    iget-object v0, p0, Lpab;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_f

    .line 15954
    :goto_6
    int-to-byte v0, v2

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_f
    move v2, v1

    .line 15292
    goto :goto_6

    .line 16949
    :cond_10
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 128
    return-void
.end method
