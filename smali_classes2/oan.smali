.class public final Loan;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loan;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loan;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Locf;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Loaq;

.field private h:[Loao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-direct {p0}, Lsap;-><init>()V

    .line 384
    iput-object v0, p0, Loan;->a:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Loan;->d:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Loan;->e:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Loan;->f:Ljava/lang/String;

    .line 388
    invoke-static {}, Loaq;->b()[Loaq;

    move-result-object v0

    iput-object v0, p0, Loan;->g:[Loaq;

    .line 389
    invoke-static {}, Loao;->b()[Loao;

    move-result-object v0

    iput-object v0, p0, Loan;->h:[Loao;

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Loan;->aj:I

    .line 391
    return-void
.end method

.method public static b()[Loan;
    .locals 2

    .prologue
    .line 349
    sget-object v0, Loan;->b:[Loan;

    if-nez v0, :cond_1

    .line 350
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    sget-object v0, Loan;->b:[Loan;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    new-array v0, v0, [Loan;

    sput-object v0, Loan;->b:[Loan;

    .line 355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_1
    sget-object v0, Loan;->b:[Loan;

    return-object v0

    .line 355
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 433
    iget-object v2, p0, Loan;->c:Locf;

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Loan;->c:Locf;

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 435
    add-int/2addr v0, v2

    .line 437
    :cond_0
    iget-object v2, p0, Loan;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 438
    iget-object v2, p0, Loan;->a:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 439
    add-int/2addr v0, v2

    .line 441
    :cond_1
    iget-object v2, p0, Loan;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Loan;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 443
    add-int/2addr v0, v2

    .line 445
    :cond_2
    iget-object v2, p0, Loan;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 446
    iget-object v2, p0, Loan;->e:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 17629
    add-int/2addr v2, v3

    .line 447
    add-int/2addr v0, v2

    .line 449
    :cond_3
    iget-object v2, p0, Loan;->g:[Loaq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Loan;->g:[Loaq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 450
    :goto_0
    iget-object v3, p0, Loan;->g:[Loaq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 451
    iget-object v3, p0, Loan;->g:[Loaq;

    aget-object v3, v3, v0

    .line 452
    if-eqz v3, :cond_4

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 21071
    iput v5, v3, Lsaw;->aj:I

    .line 20828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 19647
    add-int/2addr v3, v4

    .line 454
    add-int/2addr v2, v3

    .line 450
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 458
    :cond_6
    iget-object v2, p0, Loan;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 459
    iget-object v2, p0, Loan;->f:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 21629
    add-int/2addr v2, v3

    .line 460
    add-int/2addr v0, v2

    .line 462
    :cond_7
    iget-object v2, p0, Loan;->h:[Loao;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loan;->h:[Loao;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 463
    :goto_1
    iget-object v2, p0, Loan;->h:[Loao;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 464
    iget-object v2, p0, Loan;->h:[Loao;

    aget-object v2, v2, v1

    .line 465
    if-eqz v2, :cond_8

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v2, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 23647
    add-int/2addr v2, v3

    .line 467
    add-int/2addr v0, v2

    .line 463
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 25479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25480
    sparse-switch v0, :sswitch_data_0

    .line 25484
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25485
    :sswitch_0
    return-object p0

    .line 25490
    :sswitch_1
    iget-object v0, p0, Loan;->c:Locf;

    if-nez v0, :cond_1

    .line 25491
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loan;->c:Locf;

    .line 25493
    :cond_1
    iget-object v0, p0, Loan;->c:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25497
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loan;->a:Ljava/lang/String;

    goto :goto_0

    .line 25501
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loan;->d:Ljava/lang/String;

    goto :goto_0

    .line 25505
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loan;->e:Ljava/lang/String;

    goto :goto_0

    .line 25509
    :sswitch_5
    const/16 v0, 0x2a

    .line 25510
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25511
    iget-object v0, p0, Loan;->g:[Loaq;

    if-nez v0, :cond_3

    move v0, v1

    .line 25512
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loaq;

    .line 25514
    if-eqz v0, :cond_2

    .line 25515
    iget-object v3, p0, Loan;->g:[Loaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25517
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 25518
    new-instance v3, Loaq;

    invoke-direct {v3}, Loaq;-><init>()V

    aput-object v3, v2, v0

    .line 25519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 25520
    invoke-virtual {p1}, Lsam;->a()I

    .line 25517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25511
    :cond_3
    iget-object v0, p0, Loan;->g:[Loaq;

    array-length v0, v0

    goto :goto_1

    .line 25523
    :cond_4
    new-instance v3, Loaq;

    invoke-direct {v3}, Loaq;-><init>()V

    aput-object v3, v2, v0

    .line 25524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25525
    iput-object v2, p0, Loan;->g:[Loaq;

    goto :goto_0

    .line 25529
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loan;->f:Ljava/lang/String;

    goto :goto_0

    .line 25533
    :sswitch_7
    const/16 v0, 0x3a

    .line 25534
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25535
    iget-object v0, p0, Loan;->h:[Loao;

    if-nez v0, :cond_6

    move v0, v1

    .line 25536
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loao;

    .line 25538
    if-eqz v0, :cond_5

    .line 25539
    iget-object v3, p0, Loan;->h:[Loao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25541
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 25542
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 25543
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 25544
    invoke-virtual {p1}, Lsam;->a()I

    .line 25541
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25535
    :cond_6
    iget-object v0, p0, Loan;->h:[Loao;

    array-length v0, v0

    goto :goto_3

    .line 25547
    :cond_7
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 25548
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25549
    iput-object v2, p0, Loan;->h:[Loao;

    goto/16 :goto_0

    .line 25480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Loan;->c:Locf;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Loan;->c:Locf;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 399
    :cond_1
    iget-object v0, p0, Loan;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Loan;->a:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 402
    :cond_2
    iget-object v0, p0, Loan;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Loan;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 405
    :cond_3
    iget-object v0, p0, Loan;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Loan;->e:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 408
    :cond_4
    iget-object v0, p0, Loan;->g:[Loaq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loan;->g:[Loaq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 409
    :goto_0
    iget-object v2, p0, Loan;->g:[Loaq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 410
    iget-object v2, p0, Loan;->g:[Loaq;

    aget-object v2, v2, v0

    .line 411
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x2a

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

    .line 409
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_7
    iget-object v0, p0, Loan;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 417
    iget-object v0, p0, Loan;->f:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 419
    :cond_8
    iget-object v0, p0, Loan;->h:[Loao;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loan;->h:[Loao;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 420
    :goto_1
    iget-object v0, p0, Loan;->h:[Loao;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 421
    iget-object v0, p0, Loan;->h:[Loao;

    aget-object v0, v0, v1

    .line 422
    if-eqz v0, :cond_a

    .line 10072
    const/16 v2, 0x3a

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 420
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 428
    return-void
.end method
