.class public final Lpuy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpuy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpuz;

.field public b:[Lpuw;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lpva;

.field private g:Ljava/lang/Boolean;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Lsap;-><init>()V

    .line 244
    iput-object v1, p0, Lpuy;->e:Ljava/lang/String;

    .line 245
    invoke-static {}, Lpuw;->b()[Lpuw;

    move-result-object v0

    iput-object v0, p0, Lpuy;->b:[Lpuw;

    .line 246
    iput-object v1, p0, Lpuy;->c:Ljava/lang/Boolean;

    .line 247
    iput-object v1, p0, Lpuy;->g:Ljava/lang/Boolean;

    .line 248
    iput-object v1, p0, Lpuy;->d:Ljava/lang/String;

    .line 249
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lpuy;->aj:I

    .line 251
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 296
    iget-object v2, p0, Lpuy;->a:Lpuz;

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lpuy;->a:Lpuz;

    .line 17072
    const/16 v3, 0x8

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

    .line 298
    add-int/2addr v0, v2

    .line 300
    :cond_0
    iget-object v2, p0, Lpuy;->b:[Lpuw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpuy;->b:[Lpuw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 301
    :goto_0
    iget-object v3, p0, Lpuy;->b:[Lpuw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 302
    iget-object v3, p0, Lpuy;->b:[Lpuw;

    aget-object v3, v3, v0

    .line 303
    if-eqz v3, :cond_1

    .line 19072
    const/16 v4, 0x10

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 20071
    iput v5, v3, Lsaw;->aj:I

    .line 19828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 18647
    add-int/2addr v3, v4

    .line 305
    add-int/2addr v2, v3

    .line 301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 309
    :cond_3
    iget-object v2, p0, Lpuy;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 310
    iget-object v2, p0, Lpuy;->c:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v2, 0x18

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20620
    add-int/lit8 v2, v2, 0x1

    .line 311
    add-int/2addr v0, v2

    .line 313
    :cond_4
    iget-object v2, p0, Lpuy;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 314
    iget-object v2, p0, Lpuy;->g:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v2, 0x20

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21620
    add-int/lit8 v2, v2, 0x1

    .line 315
    add-int/2addr v0, v2

    .line 317
    :cond_5
    iget-object v2, p0, Lpuy;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 318
    iget-object v2, p0, Lpuy;->d:Ljava/lang/String;

    .line 23072
    const/16 v3, 0x28

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 23811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 22629
    add-int/2addr v2, v3

    .line 319
    add-int/2addr v0, v2

    .line 321
    :cond_6
    iget-object v2, p0, Lpuy;->f:Lpva;

    if-eqz v2, :cond_7

    .line 322
    iget-object v2, p0, Lpuy;->f:Lpva;

    .line 25072
    const/16 v3, 0x40

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 26071
    iput v4, v2, Lsaw;->aj:I

    .line 25828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 24647
    add-int/2addr v2, v3

    .line 323
    add-int/2addr v0, v2

    .line 325
    :cond_7
    iget-object v2, p0, Lpuy;->h:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpuy;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 328
    :goto_1
    iget-object v4, p0, Lpuy;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 329
    iget-object v4, p0, Lpuy;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 330
    if-eqz v4, :cond_8

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 26810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 26811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 333
    add-int/2addr v2, v4

    .line 328
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_9
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget-object v1, p0, Lpuy;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 340
    iget-object v1, p0, Lpuy;->e:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x190

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 29351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29352
    sparse-switch v0, :sswitch_data_0

    .line 29356
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29357
    :sswitch_0
    return-object p0

    .line 29362
    :sswitch_1
    iget-object v0, p0, Lpuy;->a:Lpuz;

    if-nez v0, :cond_1

    .line 29363
    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    iput-object v0, p0, Lpuy;->a:Lpuz;

    .line 29365
    :cond_1
    iget-object v0, p0, Lpuy;->a:Lpuz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29369
    :sswitch_2
    const/16 v0, 0x12

    .line 29370
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 29371
    iget-object v0, p0, Lpuy;->b:[Lpuw;

    if-nez v0, :cond_3

    move v0, v1

    .line 29372
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpuw;

    .line 29374
    if-eqz v0, :cond_2

    .line 29375
    iget-object v4, p0, Lpuy;->b:[Lpuw;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29377
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 29378
    new-instance v4, Lpuw;

    invoke-direct {v4}, Lpuw;-><init>()V

    aput-object v4, v3, v0

    .line 29379
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 29380
    invoke-virtual {p1}, Lsam;->a()I

    .line 29377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29371
    :cond_3
    iget-object v0, p0, Lpuy;->b:[Lpuw;

    array-length v0, v0

    goto :goto_1

    .line 29383
    :cond_4
    new-instance v4, Lpuw;

    invoke-direct {v4}, Lpuw;-><init>()V

    aput-object v4, v3, v0

    .line 29384
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29385
    iput-object v3, p0, Lpuy;->b:[Lpuw;

    goto :goto_0

    .line 30184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 29389
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuy;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30184
    goto :goto_3

    .line 31184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 29393
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuy;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 31184
    goto :goto_4

    .line 29397
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuy;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 29401
    :sswitch_6
    iget-object v0, p0, Lpuy;->f:Lpva;

    if-nez v0, :cond_7

    .line 29402
    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    iput-object v0, p0, Lpuy;->f:Lpva;

    .line 29404
    :cond_7
    iget-object v0, p0, Lpuy;->f:Lpva;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29408
    :sswitch_7
    const/16 v0, 0x18a

    .line 29409
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 29410
    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 29411
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 29412
    if-eqz v0, :cond_8

    .line 29413
    iget-object v4, p0, Lpuy;->h:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29415
    :cond_8
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 29416
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 29417
    invoke-virtual {p1}, Lsam;->a()I

    .line 29415
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29410
    :cond_9
    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 29420
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 29421
    iput-object v3, p0, Lpuy;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 29425
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuy;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 29352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x18a -> :sswitch_7
        0x192 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lpuy;->a:Lpuz;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lpuy;->a:Lpuz;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lpuy;->b:[Lpuw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpuy;->b:[Lpuw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 260
    :goto_0
    iget-object v3, p0, Lpuy;->b:[Lpuw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 261
    iget-object v3, p0, Lpuy;->b:[Lpuw;

    aget-object v3, v3, v0

    .line 262
    if-eqz v3, :cond_3

    .line 4072
    const/16 v4, 0x12

    .line 3976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 5057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_2

    .line 5070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v3, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v4, v3, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lpuy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lpuy;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_5

    move v0, v2

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

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

    :cond_5
    move v0, v1

    .line 6292
    goto :goto_1

    .line 7949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    :cond_7
    iget-object v0, p0, Lpuy;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lpuy;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_8

    .line 9954
    :goto_2
    int-to-byte v0, v2

    .line 10944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_9

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

    :cond_8
    move v2, v1

    .line 9292
    goto :goto_2

    .line 10949
    :cond_9
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v0, p0, Lpuy;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lpuy;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x2a

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 276
    :cond_b
    iget-object v0, p0, Lpuy;->f:Lpva;

    if-eqz v0, :cond_d

    .line 277
    iget-object v0, p0, Lpuy;->f:Lpva;

    .line 13072
    const/16 v2, 0x42

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_c

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 14071
    iput v2, v0, Lsaw;->aj:I

    .line 14061
    :cond_c
    iget v2, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 279
    :cond_d
    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 280
    :goto_3
    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 281
    iget-object v0, p0, Lpuy;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 282
    if-eqz v0, :cond_e

    .line 15072
    const/16 v2, 0x18a

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 280
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 287
    :cond_f
    iget-object v0, p0, Lpuy;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 288
    iget-object v0, p0, Lpuy;->e:Ljava/lang/String;

    .line 16072
    const/16 v1, 0x192

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 290
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 291
    return-void
.end method
