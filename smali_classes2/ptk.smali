.class public final Lptk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lptk;


# instance fields
.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/String;

.field private d:[Lptm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Lsap;-><init>()V

    .line 415
    iput-object v0, p0, Lptk;->b:Ljava/lang/Double;

    .line 416
    iput-object v0, p0, Lptk;->c:Ljava/lang/String;

    .line 417
    invoke-static {}, Lptm;->b()[Lptm;

    move-result-object v0

    iput-object v0, p0, Lptk;->d:[Lptm;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lptk;->aj:I

    .line 419
    return-void
.end method

.method public static b()[Lptk;
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lptk;->a:[Lptk;

    if-nez v0, :cond_1

    .line 393
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    sget-object v0, Lptk;->a:[Lptk;

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    new-array v0, v0, [Lptk;

    sput-object v0, Lptk;->a:[Lptk;

    .line 398
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_1
    sget-object v0, Lptk;->a:[Lptk;

    return-object v0

    .line 398
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
    .line 441
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 442
    iget-object v1, p0, Lptk;->b:Ljava/lang/Double;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6561
    add-int/lit8 v1, v1, 0x8

    .line 443
    add-int/2addr v0, v1

    .line 444
    iget-object v1, p0, Lptk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lptk;->c:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Lptk;->d:[Lptm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lptk;->d:[Lptm;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 449
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lptk;->d:[Lptm;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 450
    iget-object v2, p0, Lptk;->d:[Lptm;

    aget-object v2, v2, v1

    .line 451
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 453
    add-int/2addr v0, v2

    .line 449
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    .line 11465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11466
    sparse-switch v0, :sswitch_data_0

    .line 11470
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11471
    :sswitch_0
    return-object p0

    .line 12149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 11476
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lptk;->b:Ljava/lang/Double;

    goto :goto_0

    .line 11480
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptk;->c:Ljava/lang/String;

    goto :goto_0

    .line 11484
    :sswitch_3
    const/16 v0, 0x1a

    .line 11485
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11486
    iget-object v0, p0, Lptk;->d:[Lptm;

    if-nez v0, :cond_2

    move v0, v1

    .line 11487
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lptm;

    .line 11489
    if-eqz v0, :cond_1

    .line 11490
    iget-object v3, p0, Lptk;->d:[Lptm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11492
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11493
    new-instance v3, Lptm;

    invoke-direct {v3}, Lptm;-><init>()V

    aput-object v3, v2, v0

    .line 11494
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11495
    invoke-virtual {p1}, Lsam;->a()I

    .line 11492
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11486
    :cond_2
    iget-object v0, p0, Lptk;->d:[Lptm;

    array-length v0, v0

    goto :goto_1

    .line 11498
    :cond_3
    new-instance v3, Lptm;

    invoke-direct {v3}, Lptm;-><init>()V

    aput-object v3, v2, v0

    .line 11499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11500
    iput-object v2, p0, Lptk;->d:[Lptm;

    goto :goto_0

    .line 11466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lptk;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 425
    iget-object v0, p0, Lptk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lptk;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lptk;->d:[Lptm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lptk;->d:[Lptm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 429
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lptk;->d:[Lptm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 430
    iget-object v1, p0, Lptk;->d:[Lptm;

    aget-object v1, v1, v0

    .line 431
    if-eqz v1, :cond_2

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 429
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 437
    return-void
.end method
