.class public final Lpsh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8350
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8351
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpsh;->a:[I

    .line 8352
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpsh;->b:[I

    .line 8353
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpsh;->c:[I

    .line 8354
    const/4 v0, -0x1

    iput v0, p0, Lpsh;->aj:I

    .line 8355
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 8380
    invoke-super {p0}, Lsap;->a()I

    move-result v5

    .line 8381
    iget-object v0, p0, Lpsh;->a:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpsh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    .line 8383
    :goto_0
    iget-object v3, p0, Lpsh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8384
    iget-object v3, p0, Lpsh;->a:[I

    aget v3, v3, v0

    .line 12773
    if-ltz v3, :cond_0

    .line 12774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8386
    :goto_1
    add-int/2addr v2, v3

    .line 8383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 12777
    goto :goto_1

    .line 8388
    :cond_1
    add-int v0, v5, v2

    .line 8389
    iget-object v2, p0, Lpsh;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8391
    :goto_2
    iget-object v2, p0, Lpsh;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpsh;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 8393
    :goto_3
    iget-object v5, p0, Lpsh;->b:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 8394
    iget-object v5, p0, Lpsh;->b:[I

    aget v5, v5, v2

    .line 13773
    if-ltz v5, :cond_2

    .line 13774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 8396
    :goto_4
    add-int/2addr v3, v5

    .line 8393
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v5, v4

    .line 13777
    goto :goto_4

    .line 8398
    :cond_3
    add-int/2addr v0, v3

    .line 8399
    iget-object v2, p0, Lpsh;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8401
    :cond_4
    iget-object v2, p0, Lpsh;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpsh;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 8403
    :goto_5
    iget-object v3, p0, Lpsh;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 8404
    iget-object v3, p0, Lpsh;->c:[I

    aget v3, v3, v1

    .line 14773
    if-ltz v3, :cond_5

    .line 14774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8406
    :goto_6
    add-int/2addr v2, v3

    .line 8403
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v3, v4

    .line 14777
    goto :goto_6

    .line 8408
    :cond_6
    add-int/2addr v0, v2

    .line 8409
    iget-object v1, p0, Lpsh;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8411
    :cond_7
    return v0

    :cond_8
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8322
    .line 15419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15420
    sparse-switch v0, :sswitch_data_0

    .line 15424
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15425
    :sswitch_0
    return-object p0

    .line 15430
    :sswitch_1
    const/16 v0, 0x8

    .line 15431
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15432
    iget-object v0, p0, Lpsh;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 15433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 15434
    if-eqz v0, :cond_1

    .line 15435
    iget-object v3, p0, Lpsh;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15437
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15438
    aput v3, v2, v0

    .line 15439
    invoke-virtual {p1}, Lsam;->a()I

    .line 15437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15432
    :cond_2
    iget-object v0, p0, Lpsh;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 17169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15442
    aput v3, v2, v0

    .line 15443
    iput-object v2, p0, Lpsh;->a:[I

    goto :goto_0

    .line 15447
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15448
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 17543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 15452
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 18169
    invoke-virtual {p1}, Lsam;->i()I

    .line 15454
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15456
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 15457
    iget-object v2, p0, Lpsh;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 15458
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 15459
    if-eqz v2, :cond_5

    .line 15460
    iget-object v4, p0, Lpsh;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15462
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 15463
    aput v4, v0, v2

    .line 15462
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15457
    :cond_6
    iget-object v2, p0, Lpsh;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 15465
    :cond_7
    iput-object v0, p0, Lpsh;->a:[I

    .line 19513
    iput v3, p1, Lsam;->d:I

    .line 19514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15470
    :sswitch_3
    const/16 v0, 0x10

    .line 15471
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15472
    iget-object v0, p0, Lpsh;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 15473
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 15474
    if-eqz v0, :cond_8

    .line 15475
    iget-object v3, p0, Lpsh;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15477
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 20169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15478
    aput v3, v2, v0

    .line 15479
    invoke-virtual {p1}, Lsam;->a()I

    .line 15477
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 15472
    :cond_9
    iget-object v0, p0, Lpsh;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 21169
    :cond_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15482
    aput v3, v2, v0

    .line 15483
    iput-object v2, p0, Lpsh;->b:[I

    goto/16 :goto_0

    .line 15487
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15488
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 21543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 15492
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 22169
    invoke-virtual {p1}, Lsam;->i()I

    .line 15494
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 15496
    :cond_b
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 15497
    iget-object v2, p0, Lpsh;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 15498
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 15499
    if-eqz v2, :cond_c

    .line 15500
    iget-object v4, p0, Lpsh;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15502
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 23169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 15503
    aput v4, v0, v2

    .line 15502
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 15497
    :cond_d
    iget-object v2, p0, Lpsh;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 15505
    :cond_e
    iput-object v0, p0, Lpsh;->b:[I

    .line 23513
    iput v3, p1, Lsam;->d:I

    .line 23514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15510
    :sswitch_5
    const/16 v0, 0x18

    .line 15511
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15512
    iget-object v0, p0, Lpsh;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 15513
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 15514
    if-eqz v0, :cond_f

    .line 15515
    iget-object v3, p0, Lpsh;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15517
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 24169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15518
    aput v3, v2, v0

    .line 15519
    invoke-virtual {p1}, Lsam;->a()I

    .line 15517
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 15512
    :cond_10
    iget-object v0, p0, Lpsh;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 25169
    :cond_11
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 15522
    aput v3, v2, v0

    .line 15523
    iput-object v2, p0, Lpsh;->c:[I

    goto/16 :goto_0

    .line 15527
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15528
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 25543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 15532
    :goto_d
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_12

    .line 26169
    invoke-virtual {p1}, Lsam;->i()I

    .line 15534
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 15536
    :cond_12
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 15537
    iget-object v2, p0, Lpsh;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 15538
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 15539
    if-eqz v2, :cond_13

    .line 15540
    iget-object v4, p0, Lpsh;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15542
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 27169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 15543
    aput v4, v0, v2

    .line 15542
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 15537
    :cond_14
    iget-object v2, p0, Lpsh;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 15545
    :cond_15
    iput-object v0, p0, Lpsh;->c:[I

    .line 27513
    iput v3, p1, Lsam;->d:I

    .line 27514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8360
    iget-object v0, p0, Lpsh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8361
    :goto_0
    iget-object v2, p0, Lpsh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8362
    iget-object v2, p0, Lpsh;->a:[I

    aget v2, v2, v0

    .line 10072
    const/16 v3, 0x8

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 8361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8365
    :cond_0
    iget-object v0, p0, Lpsh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8366
    :goto_1
    iget-object v2, p0, Lpsh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8367
    iget-object v2, p0, Lpsh;->b:[I

    aget v2, v2, v0

    .line 11072
    const/16 v3, 0x10

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 8366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8370
    :cond_1
    iget-object v0, p0, Lpsh;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsh;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8371
    :goto_2
    iget-object v0, p0, Lpsh;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8372
    iget-object v0, p0, Lpsh;->c:[I

    aget v0, v0, v1

    .line 12072
    const/16 v2, 0x18

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8371
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8375
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8376
    return-void
.end method
