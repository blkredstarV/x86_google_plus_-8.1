.class public final Lskc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lskc;


# instance fields
.field private b:Lshx;

.field private c:Ljava/lang/String;

.field private d:[Lske;

.field private e:Ljava/lang/String;

.field private f:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0}, Lsap;-><init>()V

    .line 383
    iput-object v1, p0, Lskc;->c:Ljava/lang/String;

    .line 384
    invoke-static {}, Lske;->b()[Lske;

    move-result-object v0

    iput-object v0, p0, Lskc;->d:[Lske;

    .line 385
    iput-object v1, p0, Lskc;->e:Ljava/lang/String;

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lskc;->aj:I

    .line 387
    return-void
.end method

.method public static b()[Lskc;
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lskc;->a:[Lskc;

    if-nez v0, :cond_1

    .line 355
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    sget-object v0, Lskc;->a:[Lskc;

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    new-array v0, v0, [Lskc;

    sput-object v0, Lskc;->a:[Lskc;

    .line 360
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_1
    sget-object v0, Lskc;->a:[Lskc;

    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 417
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 418
    iget-object v1, p0, Lskc;->b:Lshx;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lskc;->b:Lshx;

    .line 420
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Lskc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lskc;->c:Ljava/lang/String;

    .line 424
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lskc;->d:[Lske;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lskc;->d:[Lske;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 427
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lskc;->d:[Lske;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 428
    iget-object v2, p0, Lskc;->d:[Lske;

    aget-object v2, v2, v0

    .line 429
    if-eqz v2, :cond_2

    .line 430
    const/4 v3, 0x3

    .line 431
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 427
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 435
    :cond_4
    iget-object v1, p0, Lskc;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 436
    const/4 v1, 0x4

    iget-object v2, p0, Lskc;->e:Ljava/lang/String;

    .line 437
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_5
    iget-object v1, p0, Lskc;->f:Lshy;

    if-eqz v1, :cond_6

    .line 440
    const/4 v1, 0x5

    iget-object v2, p0, Lskc;->f:Lshy;

    .line 441
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 348
    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    iget-object v0, p0, Lskc;->b:Lshx;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Lshx;

    invoke-direct {v0}, Lshx;-><init>()V

    iput-object v0, p0, Lskc;->b:Lshx;

    .line 1465
    :cond_1
    iget-object v0, p0, Lskc;->b:Lshx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1469
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1473
    :sswitch_3
    const/16 v0, 0x1a

    .line 1474
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1475
    iget-object v0, p0, Lskc;->d:[Lske;

    if-nez v0, :cond_3

    move v0, v1

    .line 1476
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lske;

    .line 1478
    if-eqz v0, :cond_2

    .line 1479
    iget-object v3, p0, Lskc;->d:[Lske;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1482
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

    aput-object v3, v2, v0

    .line 1483
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1484
    invoke-virtual {p1}, Lsam;->a()I

    .line 1481
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1475
    :cond_3
    iget-object v0, p0, Lskc;->d:[Lske;

    array-length v0, v0

    goto :goto_1

    .line 1487
    :cond_4
    new-instance v3, Lske;

    invoke-direct {v3}, Lske;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1489
    iput-object v2, p0, Lskc;->d:[Lske;

    goto :goto_0

    .line 1493
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskc;->e:Ljava/lang/String;

    goto :goto_0

    .line 1497
    :sswitch_5
    iget-object v0, p0, Lskc;->f:Lshy;

    if-nez v0, :cond_5

    .line 1498
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lskc;->f:Lshy;

    .line 1500
    :cond_5
    iget-object v0, p0, Lskc;->f:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1452
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lskc;->b:Lshx;

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x1

    iget-object v1, p0, Lskc;->b:Lshx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lskc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 396
    const/4 v0, 0x2

    iget-object v1, p0, Lskc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 398
    :cond_1
    iget-object v0, p0, Lskc;->d:[Lske;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lskc;->d:[Lske;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 399
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lskc;->d:[Lske;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 400
    iget-object v1, p0, Lskc;->d:[Lske;

    aget-object v1, v1, v0

    .line 401
    if-eqz v1, :cond_2

    .line 402
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 399
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lskc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 407
    const/4 v0, 0x4

    iget-object v1, p0, Lskc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 409
    :cond_4
    iget-object v0, p0, Lskc;->f:Lshy;

    if-eqz v0, :cond_5

    .line 410
    const/4 v0, 0x5

    iget-object v1, p0, Lskc;->f:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 412
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 413
    return-void
.end method
