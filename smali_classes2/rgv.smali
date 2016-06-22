.class public final Lrgv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgv;


# instance fields
.field private b:[I

.field private c:Lrgx;

.field private d:Lrgx;

.field private e:Lrgw;

.field private f:[D

.field private g:Lrgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lsap;-><init>()V

    .line 296
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrgv;->b:[I

    .line 297
    sget-object v0, Lsbc;->d:[D

    iput-object v0, p0, Lrgv;->f:[D

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lrgv;->aj:I

    .line 299
    return-void
.end method

.method public static b()[Lrgv;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lrgv;->a:[Lrgv;

    if-nez v0, :cond_1

    .line 265
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lrgv;->a:[Lrgv;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Lrgv;

    sput-object v0, Lrgv;->a:[Lrgv;

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    sget-object v0, Lrgv;->a:[Lrgv;

    return-object v0

    .line 270
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 332
    iget-object v1, p0, Lrgv;->b:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrgv;->b:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 334
    :goto_0
    iget-object v2, p0, Lrgv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 335
    iget-object v2, p0, Lrgv;->b:[I

    aget v2, v2, v0

    .line 12773
    if-ltz v2, :cond_0

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 337
    :goto_1
    add-int/2addr v1, v2

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 339
    :cond_1
    add-int v0, v3, v1

    .line 340
    iget-object v1, p0, Lrgv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 342
    :goto_2
    iget-object v1, p0, Lrgv;->c:Lrgx;

    if-eqz v1, :cond_2

    .line 343
    iget-object v1, p0, Lrgv;->c:Lrgx;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_2
    iget-object v1, p0, Lrgv;->d:Lrgx;

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lrgv;->d:Lrgx;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_3
    iget-object v1, p0, Lrgv;->e:Lrgw;

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lrgv;->e:Lrgw;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_4
    iget-object v1, p0, Lrgv;->f:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrgv;->f:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 355
    iget-object v1, p0, Lrgv;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 356
    add-int/2addr v0, v1

    .line 357
    iget-object v1, p0, Lrgv;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lrgv;->g:Lrgi;

    if-eqz v1, :cond_6

    .line 360
    iget-object v1, p0, Lrgv;->g:Lrgi;

    .line 20072
    const/16 v2, 0x30

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 21371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21372
    sparse-switch v0, :sswitch_data_0

    .line 21376
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21377
    :sswitch_0
    return-object p0

    .line 21382
    :sswitch_1
    const/16 v0, 0x8

    .line 21383
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21384
    iget-object v0, p0, Lrgv;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 21385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 21386
    if-eqz v0, :cond_1

    .line 21387
    iget-object v3, p0, Lrgv;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21389
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 21390
    aput v3, v2, v0

    .line 21391
    invoke-virtual {p1}, Lsam;->a()I

    .line 21389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21384
    :cond_2
    iget-object v0, p0, Lrgv;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 23169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 21394
    aput v3, v2, v0

    .line 21395
    iput-object v2, p0, Lrgv;->b:[I

    goto :goto_0

    .line 21399
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21400
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 23543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 21404
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 24169
    invoke-virtual {p1}, Lsam;->i()I

    .line 21406
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21408
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 21409
    iget-object v2, p0, Lrgv;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 21410
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 21411
    if-eqz v2, :cond_5

    .line 21412
    iget-object v4, p0, Lrgv;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21414
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 25169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 21415
    aput v4, v0, v2

    .line 21414
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 21409
    :cond_6
    iget-object v2, p0, Lrgv;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 21417
    :cond_7
    iput-object v0, p0, Lrgv;->b:[I

    .line 25513
    iput v3, p1, Lsam;->d:I

    .line 25514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 21422
    :sswitch_3
    iget-object v0, p0, Lrgv;->c:Lrgx;

    if-nez v0, :cond_8

    .line 21423
    new-instance v0, Lrgx;

    invoke-direct {v0}, Lrgx;-><init>()V

    iput-object v0, p0, Lrgv;->c:Lrgx;

    .line 21425
    :cond_8
    iget-object v0, p0, Lrgv;->c:Lrgx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21429
    :sswitch_4
    iget-object v0, p0, Lrgv;->d:Lrgx;

    if-nez v0, :cond_9

    .line 21430
    new-instance v0, Lrgx;

    invoke-direct {v0}, Lrgx;-><init>()V

    iput-object v0, p0, Lrgv;->d:Lrgx;

    .line 21432
    :cond_9
    iget-object v0, p0, Lrgv;->d:Lrgx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21436
    :sswitch_5
    iget-object v0, p0, Lrgv;->e:Lrgw;

    if-nez v0, :cond_a

    .line 21437
    new-instance v0, Lrgw;

    invoke-direct {v0}, Lrgw;-><init>()V

    iput-object v0, p0, Lrgv;->e:Lrgw;

    .line 21439
    :cond_a
    iget-object v0, p0, Lrgv;->e:Lrgw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21443
    :sswitch_6
    const/16 v0, 0x29

    .line 21444
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21445
    iget-object v0, p0, Lrgv;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 21446
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 21447
    if-eqz v0, :cond_b

    .line 21448
    iget-object v3, p0, Lrgv;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21450
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 26149
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 21451
    aput-wide v4, v2, v0

    .line 21452
    invoke-virtual {p1}, Lsam;->a()I

    .line 21450
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 21445
    :cond_c
    iget-object v0, p0, Lrgv;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 27149
    :cond_d
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 21455
    aput-wide v4, v2, v0

    .line 21456
    iput-object v2, p0, Lrgv;->f:[D

    goto/16 :goto_0

    .line 21460
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21461
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 21462
    div-int/lit8 v3, v0, 0x8

    .line 21463
    iget-object v0, p0, Lrgv;->f:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 21464
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 21465
    if-eqz v0, :cond_e

    .line 21466
    iget-object v4, p0, Lrgv;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21468
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 28149
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 21469
    aput-wide v4, v3, v0

    .line 21468
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 21463
    :cond_f
    iget-object v0, p0, Lrgv;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 21471
    :cond_10
    iput-object v3, p0, Lrgv;->f:[D

    .line 28513
    iput v2, p1, Lsam;->d:I

    .line 28514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 21476
    :sswitch_8
    iget-object v0, p0, Lrgv;->g:Lrgi;

    if-nez v0, :cond_11

    .line 21477
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    iput-object v0, p0, Lrgv;->g:Lrgi;

    .line 21479
    :cond_11
    iget-object v0, p0, Lrgv;->g:Lrgi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lrgv;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lrgv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 306
    iget-object v2, p0, Lrgv;->b:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lrgv;->c:Lrgx;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lrgv;->c:Lrgx;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lrgv;->d:Lrgx;

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lrgv;->d:Lrgx;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lrgv;->e:Lrgw;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lrgv;->e:Lrgw;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 318
    :cond_6
    iget-object v0, p0, Lrgv;->f:[D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrgv;->f:[D

    array-length v0, v0

    if-lez v0, :cond_7

    .line 319
    :goto_1
    iget-object v0, p0, Lrgv;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 320
    iget-object v0, p0, Lrgv;->f:[D

    aget-wide v2, v0, v1

    .line 9072
    const/16 v0, 0x29

    .line 8976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 9252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_7
    iget-object v0, p0, Lrgv;->g:Lrgi;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lrgv;->g:Lrgi;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 326
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 327
    return-void
.end method
