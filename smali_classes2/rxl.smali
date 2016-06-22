.class Lrxl;
.super Lrxk;
.source "PG"


# instance fields
.field final c:[B

.field final d:I

.field e:I

.field f:I

.field final g:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1805
    .line 3029
    invoke-direct {p0}, Lrxk;-><init>()V

    .line 1806
    if-gez p1, :cond_0

    .line 1807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrxl;->c:[B

    .line 1814
    iget-object v0, p0, Lrxl;->c:[B

    array-length v0, v0

    iput v0, p0, Lrxl;->d:I

    .line 1815
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 9270
    invoke-direct {p0, p2}, Lrxl;-><init>(I)V

    .line 9271
    if-nez p1, :cond_0

    .line 9272
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9274
    :cond_0
    iput-object p1, p0, Lrxl;->g:Ljava/io/OutputStream;

    .line 9275
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 17413
    iget v0, p0, Lrxl;->e:I

    iget v1, p0, Lrxl;->d:I

    if-ne v0, v1, :cond_0

    .line 17414
    invoke-virtual {p0}, Lrxl;->k()V

    .line 17417
    :cond_0
    invoke-virtual {p0, p1}, Lrxl;->b(B)V

    .line 17418
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 9279
    .line 10044
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 9279
    invoke-virtual {p0, v0}, Lrxl;->c(I)V

    .line 9280
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 14305
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 14306
    const/4 v0, 0x0

    .line 15044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 14843
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 14307
    invoke-virtual {p0, p2, p3}, Lrxl;->f(J)V

    .line 14308
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17326
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrxl;->a(II)V

    .line 17327
    invoke-virtual {p0, p2}, Lrxl;->a(Ljava/lang/String;)V

    .line 17328
    return-void
.end method

.method public a(ILrxa;)V
    .locals 1

    .prologue
    .line 17332
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrxl;->a(II)V

    .line 17333
    invoke-virtual {p0, p2}, Lrxl;->a(Lrxa;)V

    .line 17334
    return-void
.end method

.method public a(ILrzc;)V
    .locals 1

    .prologue
    .line 17383
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrxl;->a(II)V

    .line 17384
    invoke-virtual {p0, p2}, Lrxl;->a(Lrzc;)V

    .line 17385
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16319
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lrxl;->m(I)V

    .line 17044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    .line 16843
    invoke-virtual {p0, v1}, Lrxl;->k(I)V

    .line 16321
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrxl;->b(B)V

    .line 16322
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 17444
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 17445
    invoke-virtual {p0, p1, p2}, Lrxl;->f(J)V

    .line 17446
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 17459
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 17460
    invoke-static {v0}, Lrxl;->g(I)I

    move-result v1

    .line 17464
    add-int v2, v1, v0

    iget v3, p0, Lrxl;->d:I

    if-le v2, v3, :cond_0

    .line 17469
    new-array v1, v0, [B

    .line 17470
    const/4 v2, 0x0

    .line 18275
    sget-object v3, Lrzv;->a:Lrzw;

    invoke-virtual {v3, p1, v1, v2, v0}, Lrzw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 17471
    invoke-virtual {p0, v0}, Lrxl;->c(I)V

    .line 17472
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lrxl;->a([BII)V

    .line 17515
    :goto_0
    return-void

    .line 17477
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lrxl;->d:I

    iget v3, p0, Lrxl;->e:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 17479
    invoke-virtual {p0}, Lrxl;->k()V

    .line 17484
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lrxl;->g(I)I

    move-result v0

    .line 17485
    iget v2, p0, Lrxl;->e:I
    :try_end_0
    .catch Lrzy; {:try_start_0 .. :try_end_0} :catch_1

    .line 17488
    if-ne v0, v1, :cond_2

    .line 17489
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lrxl;->e:I

    .line 17490
    iget-object v1, p0, Lrxl;->c:[B

    iget v3, p0, Lrxl;->e:I

    iget v4, p0, Lrxl;->d:I

    iget v5, p0, Lrxl;->e:I

    sub-int/2addr v4, v5

    .line 19275
    sget-object v5, Lrzv;->a:Lrzw;

    invoke-virtual {v5, p1, v1, v3, v4}, Lrzw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 17493
    iput v2, p0, Lrxl;->e:I

    .line 17494
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 17495
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 17496
    iput v1, p0, Lrxl;->e:I

    .line 17502
    :goto_1
    iget v1, p0, Lrxl;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrxl;->f:I
    :try_end_1
    .catch Lrzy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 17503
    :catch_0
    move-exception v0

    .line 17506
    :try_start_2
    iget v1, p0, Lrxl;->f:I

    iget v3, p0, Lrxl;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lrxl;->f:I

    .line 17507
    iput v2, p0, Lrxl;->e:I

    .line 17508
    throw v0
    :try_end_2
    .catch Lrzy; {:try_start_2 .. :try_end_2} :catch_1

    .line 17512
    :catch_1
    move-exception v0

    .line 17513
    invoke-virtual {p0, p1, v0}, Lrxl;->a(Ljava/lang/String;Lrzy;)V

    goto :goto_0

    .line 17498
    :cond_2
    :try_start_3
    invoke-static {p1}, Lrzv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 17499
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 17500
    iget-object v1, p0, Lrxl;->c:[B

    iget v3, p0, Lrxl;->e:I

    .line 20275
    sget-object v4, Lrzv;->a:Lrzw;

    invoke-virtual {v4, p1, v1, v3, v0}, Lrzw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 17500
    iput v1, p0, Lrxl;->e:I
    :try_end_3
    .catch Lrzy; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 17509
    :catch_2
    move-exception v0

    .line 17510
    :try_start_4
    new-instance v1, Lrxn;

    invoke-direct {v1, v0}, Lrxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lrzy; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Lrxa;)V
    .locals 1

    .prologue
    .line 17359
    invoke-virtual {p1}, Lrxa;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxl;->c(I)V

    .line 17360
    invoke-virtual {p1, p0}, Lrxa;->a(Lrwz;)V

    .line 17361
    return-void
.end method

.method public a(Lrzc;)V
    .locals 1

    .prologue
    .line 17407
    invoke-interface {p1}, Lrzc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxl;->c(I)V

    .line 17408
    invoke-interface {p1, p0}, Lrzc;->a(Lrxk;)V

    .line 17409
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 20561
    invoke-virtual {p0, p1, p2, p3}, Lrxl;->c([BII)V

    .line 20562
    return-void
.end method

.method final b(B)V
    .locals 3

    .prologue
    .line 1834
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    aput-byte p1, v0, v1

    .line 1835
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxl;->f:I

    .line 1836
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 17422
    if-ltz p1, :cond_0

    .line 17423
    invoke-virtual {p0, p1}, Lrxl;->c(I)V

    .line 17428
    :goto_0
    return-void

    .line 17426
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrxl;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10284
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 10285
    const/4 v0, 0x0

    .line 11044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 10843
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 11851
    if-ltz p2, :cond_0

    .line 11852
    invoke-virtual {p0, p2}, Lrxl;->k(I)V

    :goto_0
    return-void

    .line 11855
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrxl;->f(J)V

    goto :goto_0
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 15312
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 15313
    const/4 v0, 0x1

    .line 16044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 15843
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 15314
    invoke-virtual {p0, p2, p3}, Lrxl;->g(J)V

    .line 15315
    return-void
.end method

.method public b(ILrzc;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 17390
    invoke-virtual {p0, v1, v2}, Lrxl;->a(II)V

    .line 17391
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrxl;->c(II)V

    .line 17392
    invoke-virtual {p0, v2, p2}, Lrxl;->a(ILrzc;)V

    .line 17393
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrxl;->a(II)V

    .line 17394
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 17450
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 17451
    invoke-virtual {p0, p1, p2}, Lrxl;->g(J)V

    .line 17452
    return-void
.end method

.method public b([BII)V
    .locals 1

    .prologue
    .line 17365
    invoke-virtual {p0, p3}, Lrxl;->c(I)V

    .line 17366
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lrxl;->c([BII)V

    .line 17367
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 17432
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 17433
    invoke-virtual {p0, p1}, Lrxl;->k(I)V

    .line 17434
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 12291
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 12292
    const/4 v0, 0x0

    .line 13044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 12843
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 12293
    invoke-virtual {p0, p2}, Lrxl;->k(I)V

    .line 12294
    return-void
.end method

.method public c([BII)V
    .locals 4

    .prologue
    .line 20528
    iget v0, p0, Lrxl;->d:I

    iget v1, p0, Lrxl;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 20530
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20531
    iget v0, p0, Lrxl;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lrxl;->e:I

    .line 20532
    iget v0, p0, Lrxl;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lrxl;->f:I

    .line 20557
    :goto_0
    return-void

    .line 20536
    :cond_0
    iget v0, p0, Lrxl;->d:I

    iget v1, p0, Lrxl;->e:I

    sub-int/2addr v0, v1

    .line 20537
    iget-object v1, p0, Lrxl;->c:[B

    iget v2, p0, Lrxl;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20538
    add-int v1, p2, v0

    .line 20539
    sub-int v2, p3, v0

    .line 20540
    iget v3, p0, Lrxl;->d:I

    iput v3, p0, Lrxl;->e:I

    .line 20541
    iget v3, p0, Lrxl;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lrxl;->f:I

    .line 20542
    invoke-virtual {p0}, Lrxl;->k()V

    .line 20547
    iget v0, p0, Lrxl;->d:I

    if-gt v2, v0, :cond_1

    .line 20549
    iget-object v0, p0, Lrxl;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20550
    iput v2, p0, Lrxl;->e:I

    .line 20555
    :goto_1
    iget v0, p0, Lrxl;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lrxl;->f:I

    goto :goto_0

    .line 20553
    :cond_1
    iget-object v0, p0, Lrxl;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 17438
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 17439
    invoke-virtual {p0, p1}, Lrxl;->l(I)V

    .line 17440
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 13298
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lrxl;->m(I)V

    .line 13299
    const/4 v0, 0x5

    .line 14044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 13843
    invoke-virtual {p0, v0}, Lrxl;->k(I)V

    .line 13300
    invoke-virtual {p0, p2}, Lrxl;->l(I)V

    .line 13301
    return-void
.end method

.method final f(J)V
    .locals 9

    .prologue
    .line 7029
    sget-boolean v0, Lrxk;->a:Z

    .line 1899
    if-eqz v0, :cond_2

    .line 8029
    sget-wide v0, Lrxk;->b:J

    .line 1900
    iget v2, p0, Lrxl;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 1903
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1904
    iget-object v4, p0, Lrxl;->c:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    .line 8043
    sget-object v8, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v8, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1911
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 1912
    iget v1, p0, Lrxl;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lrxl;->e:I

    .line 1913
    iget v1, p0, Lrxl;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrxl;->f:I

    .line 1919
    :goto_1
    return-void

    .line 1907
    :cond_0
    iget-object v6, p0, Lrxl;->c:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 9043
    sget-object v8, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v8, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1908
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 1921
    :cond_1
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1922
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxl;->f:I

    .line 1923
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 1916
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1917
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1918
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxl;->f:I

    goto :goto_1
.end method

.method final g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 1946
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1947
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1948
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1949
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1950
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1951
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1952
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1953
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1954
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lrxl;->f:I

    .line 1955
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 20519
    iget v0, p0, Lrxl;->e:I

    if-lez v0, :cond_0

    .line 20521
    invoke-virtual {p0}, Lrxl;->k()V

    .line 20523
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1819
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20610
    iget-object v0, p0, Lrxl;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lrxl;->c:[B

    iget v2, p0, Lrxl;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 20611
    iput v3, p0, Lrxl;->e:I

    .line 20612
    return-void
.end method

.method final k(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 4029
    sget-boolean v0, Lrxk;->a:Z

    .line 1864
    if-eqz v0, :cond_2

    .line 5029
    sget-wide v0, Lrxk;->b:J

    .line 1865
    iget v2, p0, Lrxl;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 1868
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 1869
    iget-object v4, p0, Lrxl;->c:[B

    add-long v6, v0, v10

    int-to-byte v5, p1

    .line 5043
    sget-object v8, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v8, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1876
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 1877
    iget v1, p0, Lrxl;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lrxl;->e:I

    .line 1878
    iget v1, p0, Lrxl;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrxl;->f:I

    .line 1884
    :goto_1
    return-void

    .line 1872
    :cond_0
    iget-object v6, p0, Lrxl;->c:[B

    add-long v4, v0, v10

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 6043
    sget-object v8, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v8, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1873
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 1886
    :cond_1
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1887
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxl;->f:I

    .line 1888
    ushr-int/lit8 p1, p1, 0x7

    .line 1881
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1882
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1883
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxl;->f:I

    goto :goto_1
.end method

.method final l(I)V
    .locals 3

    .prologue
    .line 1934
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1935
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1936
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1937
    iget-object v0, p0, Lrxl;->c:[B

    iget v1, p0, Lrxl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxl;->e:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1938
    iget v0, p0, Lrxl;->f:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrxl;->f:I

    .line 1939
    return-void
.end method

.method m(I)V
    .locals 2

    .prologue
    .line 20604
    iget v0, p0, Lrxl;->d:I

    iget v1, p0, Lrxl;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 20605
    invoke-virtual {p0}, Lrxl;->k()V

    .line 20607
    :cond_0
    return-void
.end method
