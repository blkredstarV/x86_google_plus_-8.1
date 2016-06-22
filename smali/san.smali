.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 340
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 345
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :goto_1
    if-ge v0, v3, :cond_6

    .line 351
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 352
    if-ge v4, v7, :cond_0

    .line 353
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18369
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 18371
    :goto_2
    if-ge v0, v4, :cond_4

    .line 18372
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 18373
    if-ge v5, v7, :cond_2

    .line 18374
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 18371
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18376
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 18378
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 18380
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 18381
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 18382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18384
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 355
    :cond_4
    add-int v0, v2, v1

    .line 360
    :goto_4
    if-ge v0, v3, :cond_5

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 457
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 459
    const/4 v0, 0x0

    .line 460
    add-int v4, p2, p3

    .line 463
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 464
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    if-ne v0, v3, :cond_1

    .line 467
    add-int v0, p2, v3

    .line 498
    :goto_1
    return v0

    .line 469
    :cond_1
    add-int v2, p2, v0

    .line 470
    :goto_2
    if-ge v0, v3, :cond_9

    .line 471
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 472
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 473
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 470
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 474
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 475
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 476
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 477
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 479
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 480
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 481
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 482
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 485
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 486
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 487
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 490
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 491
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 492
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 493
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 495
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 498
    goto/16 :goto_1
.end method

.method public static a([B)Lsan;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v1, p0

    .line 1087
    new-instance v2, Lsan;

    invoke-direct {v2, p0, v0, v1}, Lsan;-><init>([BII)V

    .line 75
    return-object v2
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 412
    invoke-static {p0, v0, v1, v2}, Lsan;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 419
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 420
    throw v1

    .line 423
    :cond_1
    invoke-static {p0, p1}, Lsan;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 773
    if-ltz p0, :cond_0

    .line 774
    invoke-static {p0}, Lsan;->e(I)I

    move-result v0

    .line 777
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ID)I
    .locals 2

    .prologue
    .line 561
    .line 19981
    const/4 v0, 0x0

    .line 20072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 19981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 561
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 569
    .line 20981
    const/4 v0, 0x0

    .line 21072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 20981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 569
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 629
    .line 27981
    const/4 v0, 0x0

    .line 28072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 27981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 28810
    invoke-static {p1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 629
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILsaw;)I
    .locals 2

    .prologue
    .line 638
    .line 28981
    const/4 v0, 0x0

    .line 29072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 28981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 638
    shl-int/lit8 v0, v0, 0x1

    .line 30070
    invoke-virtual {p1}, Lsaw;->a()I

    move-result v1

    .line 30071
    iput v1, p1, Lsaw;->aj:I

    .line 638
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 620
    .line 26981
    const/4 v0, 0x0

    .line 27072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 26981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    .line 656
    .line 32981
    const/4 v0, 0x0

    .line 33072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 32981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 33836
    array-length v1, p1

    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    .line 656
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1028
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1037
    :goto_0
    return v0

    .line 1029
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1030
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1031
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1032
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1033
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1034
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1035
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1036
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1037
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 810
    invoke-static {p0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 836
    array-length v0, p0

    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 428
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 430
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 431
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 432
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 434
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 436
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 438
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 443
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 444
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 445
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 447
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 448
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 454
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 981
    const/4 v0, 0x0

    .line 37072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    return v0
.end method

.method public static c(ILsaw;)I
    .locals 3

    .prologue
    .line 647
    .line 30981
    const/4 v0, 0x0

    .line 31072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 30981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 32070
    invoke-virtual {p1}, Lsaw;->a()I

    move-result v1

    .line 32071
    iput v1, p1, Lsaw;->aj:I

    .line 31828
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 647
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 577
    .line 21981
    const/4 v0, 0x0

    .line 22072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 21981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 22757
    invoke-static {p1, p2}, Lsan;->b(J)I

    move-result v1

    .line 577
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 1006
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    .line 1007
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1008
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1009
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1010
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 593
    .line 23981
    const/4 v0, 0x0

    .line 24072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 23981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v1

    .line 24773
    if-ltz p1, :cond_0

    .line 24774
    invoke-static {p1}, Lsan;->e(I)I

    move-result v0

    .line 593
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 24777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 585
    .line 22981
    const/4 v0, 0x0

    .line 23072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 22981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 23765
    invoke-static {p1, p2}, Lsan;->b(J)I

    move-result v1

    .line 585
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 611
    .line 25981
    const/4 v0, 0x0

    .line 26072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 25981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 611
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(IJ)I
    .locals 2

    .prologue
    .line 602
    .line 24981
    const/4 v0, 0x0

    .line 25072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 24981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 602
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 664
    .line 33981
    const/4 v0, 0x0

    .line 34072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 33981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 34844
    invoke-static {p1}, Lsan;->e(I)I

    move-result v1

    .line 664
    add-int/2addr v0, v1

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 954
    int-to-byte v0, p1

    .line 35944
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35946
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 35949
    :cond_0
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 955
    return-void
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 682
    .line 34981
    const/4 v0, 0x0

    .line 35072
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 34981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 682
    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 949
    :cond_0
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 950
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 272
    if-ltz p1, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lsan;->d(I)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsan;->a(J)V

    goto :goto_0
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    .line 2072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 1976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 2252
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsan;->c(J)V

    .line 97
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x5

    .line 3072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 2976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 3257
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lsan;->f(I)V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 6072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 5976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 124
    invoke-virtual {p0, p2}, Lsan;->a(I)V

    .line 125
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 4072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 3976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p0, p2, p3}, Lsan;->a(J)V

    .line 111
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x2

    .line 11072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 10976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 11301
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11303
    if-ne v0, v1, :cond_1

    .line 11304
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 11308
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 11309
    new-instance v2, Lsao;

    add-int/2addr v0, v1

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lsao;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11321
    :catch_0
    move-exception v0

    .line 11322
    new-instance v1, Lsao;

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    .line 11323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsao;-><init>(II)V

    .line 11324
    invoke-virtual {v1, v0}, Lsao;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11325
    throw v1

    .line 11311
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11312
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lsan;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 11313
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 11314
    iget-object v3, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11315
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 11316
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11326
    :goto_0
    return-void

    .line 11318
    :cond_1
    invoke-static {p2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 11319
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lsan;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(ILsaw;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x2

    .line 12072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 11976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 13057
    iget v0, p2, Lsaw;->aj:I

    if-gez v0, :cond_0

    .line 13070
    invoke-virtual {p2}, Lsaw;->a()I

    move-result v0

    .line 13071
    iput v0, p2, Lsaw;->aj:I

    .line 13061
    :cond_0
    iget v0, p2, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {p2, p0}, Lsaw;->a(Lsan;)V

    .line 168
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 9072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    .line 8976
    invoke-virtual {p0, v1}, Lsan;->d(I)V

    .line 9292
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9954
    :cond_0
    int-to-byte v0, v0

    .line 10944
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 10949
    :cond_1
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    return-void
.end method

.method public final a(I[B)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    .line 14072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 13976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 14516
    array-length v0, p2

    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 14959
    array-length v0, p2

    .line 14965
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 14966
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 14969
    :cond_0
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1016
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1017
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lsan;->g(I)V

    .line 1018
    return-void

    .line 1020
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lsan;->g(I)V

    .line 1021
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 301
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 303
    if-ne v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 308
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 309
    new-instance v2, Lsao;

    add-int/2addr v0, v1

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lsao;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Lsao;

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsao;-><init>(II)V

    .line 324
    invoke-virtual {v1, v0}, Lsao;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 325
    throw v1

    .line 311
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lsan;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 313
    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 314
    iget-object v3, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 316
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {p1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 319
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lsan;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lsaw;)V
    .locals 1

    .prologue
    .line 510
    .line 19057
    iget v0, p1, Lsaw;->aj:I

    if-gez v0, :cond_0

    .line 19070
    invoke-virtual {p1}, Lsaw;->a()I

    move-result v0

    .line 19071
    iput v0, p1, Lsaw;->aj:I

    .line 19061
    :cond_0
    iget v0, p1, Lsaw;->aj:I

    .line 510
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 511
    invoke-virtual {p1, p0}, Lsaw;->a(Lsan;)V

    .line 512
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 292
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 16954
    :goto_0
    int-to-byte v0, v0

    .line 17944
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17946
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17949
    :cond_1
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x5

    .line 8072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 7976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 8287
    invoke-virtual {p0, p2}, Lsan;->f(I)V

    .line 139
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 5072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 4976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p0, p2, p3}, Lsan;->a(J)V

    .line 118
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 15072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 14976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 15522
    invoke-virtual {p0, p2}, Lsan;->d(I)V

    .line 182
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    .line 7072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 6976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 7282
    invoke-virtual {p0, p2, p3}, Lsan;->c(J)V

    .line 132
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1052
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1053
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1056
    return-void
.end method

.method public final c([B)V
    .locals 3

    .prologue
    .line 959
    array-length v0, p1

    .line 35965
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 35966
    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 35969
    :cond_0
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 990
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 991
    invoke-direct {p0, p1}, Lsan;->g(I)V

    .line 992
    return-void

    .line 994
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lsan;->g(I)V

    .line 995
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x5

    .line 16072
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 15976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 16535
    invoke-virtual {p0, p2}, Lsan;->f(I)V

    .line 199
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1043
    new-instance v0, Lsao;

    iget-object v1, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1046
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 976
    .line 36072
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 976
    invoke-virtual {p0, v0}, Lsan;->d(I)V

    .line 977
    return-void
.end method
