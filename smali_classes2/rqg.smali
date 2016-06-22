.class public final Lrqg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lruu;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lrsn;

.field private f:[Lrqh;

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lsap;-><init>()V

    .line 311
    iput-object v1, p0, Lrqg;->a:Ljava/lang/String;

    .line 312
    invoke-static {}, Lruu;->b()[Lruu;

    move-result-object v0

    iput-object v0, p0, Lrqg;->b:[Lruu;

    .line 313
    iput-object v1, p0, Lrqg;->c:Ljava/lang/Long;

    .line 314
    iput-object v1, p0, Lrqg;->d:Ljava/lang/Long;

    .line 315
    invoke-static {}, Lrqh;->b()[Lrqh;

    move-result-object v0

    iput-object v0, p0, Lrqg;->f:[Lrqh;

    .line 316
    const/high16 v0, -0x80000000

    iput v0, p0, Lrqg;->g:I

    .line 317
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrqg;->h:[I

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lrqg;->aj:I

    .line 319
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 365
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 366
    iget-object v2, p0, Lrqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lrqg;->a:Ljava/lang/String;

    .line 15072
    const/16 v4, 0x8

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 15811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 14629
    add-int/2addr v2, v4

    .line 368
    add-int/2addr v0, v2

    .line 370
    :cond_0
    iget-object v2, p0, Lrqg;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 371
    iget-object v2, p0, Lrqg;->c:Ljava/lang/Long;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 16585
    add-int/2addr v2, v4

    .line 372
    add-int/2addr v0, v2

    .line 374
    :cond_1
    iget-object v2, p0, Lrqg;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 375
    iget-object v2, p0, Lrqg;->d:Ljava/lang/Long;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19072
    const/16 v2, 0x18

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 18585
    add-int/2addr v2, v4

    .line 376
    add-int/2addr v0, v2

    .line 378
    :cond_2
    iget-object v2, p0, Lrqg;->f:[Lrqh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrqg;->f:[Lrqh;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 379
    :goto_0
    iget-object v4, p0, Lrqg;->f:[Lrqh;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 380
    iget-object v4, p0, Lrqg;->f:[Lrqh;

    aget-object v4, v4, v0

    .line 381
    if-eqz v4, :cond_3

    .line 21072
    const/16 v5, 0x28

    .line 20981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 22070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 22071
    iput v6, v4, Lsaw;->aj:I

    .line 21828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 20647
    add-int/2addr v4, v5

    .line 383
    add-int/2addr v2, v4

    .line 379
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 387
    :cond_5
    iget v2, p0, Lrqg;->g:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_6

    .line 388
    iget v2, p0, Lrqg;->g:I

    .line 23072
    const/16 v4, 0x30

    .line 22981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 23773
    if-ltz v2, :cond_8

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22593
    :goto_1
    add-int/2addr v2, v4

    .line 389
    add-int/2addr v0, v2

    .line 391
    :cond_6
    iget-object v2, p0, Lrqg;->b:[Lruu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrqg;->b:[Lruu;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 392
    :goto_2
    iget-object v4, p0, Lrqg;->b:[Lruu;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 393
    iget-object v4, p0, Lrqg;->b:[Lruu;

    aget-object v4, v4, v0

    .line 394
    if-eqz v4, :cond_7

    .line 25072
    const/16 v5, 0x38

    .line 24981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 26070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 26071
    iput v6, v4, Lsaw;->aj:I

    .line 25828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 24647
    add-int/2addr v4, v5

    .line 396
    add-int/2addr v2, v4

    .line 392
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    .line 23777
    goto :goto_1

    :cond_9
    move v0, v2

    .line 400
    :cond_a
    iget-object v2, p0, Lrqg;->e:Lrsn;

    if-eqz v2, :cond_b

    .line 401
    iget-object v2, p0, Lrqg;->e:Lrsn;

    .line 27072
    const/16 v4, 0x48

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 28071
    iput v5, v2, Lsaw;->aj:I

    .line 27828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 26647
    add-int/2addr v2, v4

    .line 402
    add-int/2addr v0, v2

    .line 404
    :cond_b
    iget-object v2, p0, Lrqg;->h:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrqg;->h:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 406
    :goto_3
    iget-object v4, p0, Lrqg;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 407
    iget-object v4, p0, Lrqg;->h:[I

    aget v4, v4, v1

    .line 28773
    if-ltz v4, :cond_c

    .line 28774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 409
    :goto_4
    add-int/2addr v2, v4

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move v4, v3

    .line 28777
    goto :goto_4

    .line 411
    :cond_d
    add-int/2addr v0, v2

    .line 412
    iget-object v1, p0, Lrqg;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 414
    :cond_e
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 29422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29423
    sparse-switch v0, :sswitch_data_0

    .line 29427
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29428
    :sswitch_0
    return-object p0

    .line 29433
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 29437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 29441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 29445
    :sswitch_4
    const/16 v0, 0x2a

    .line 29446
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 29447
    iget-object v0, p0, Lrqg;->f:[Lrqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 29448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqh;

    .line 29450
    if-eqz v0, :cond_1

    .line 29451
    iget-object v3, p0, Lrqg;->f:[Lrqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29453
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 29454
    new-instance v3, Lrqh;

    invoke-direct {v3}, Lrqh;-><init>()V

    aput-object v3, v2, v0

    .line 29455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 29456
    invoke-virtual {p1}, Lsam;->a()I

    .line 29453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29447
    :cond_2
    iget-object v0, p0, Lrqg;->f:[Lrqh;

    array-length v0, v0

    goto :goto_1

    .line 29459
    :cond_3
    new-instance v3, Lrqh;

    invoke-direct {v3}, Lrqh;-><init>()V

    aput-object v3, v2, v0

    .line 29460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29461
    iput-object v2, p0, Lrqg;->f:[Lrqh;

    goto :goto_0

    .line 31169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29466
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29469
    :pswitch_0
    iput v0, p0, Lrqg;->g:I

    goto :goto_0

    .line 29475
    :sswitch_6
    const/16 v0, 0x3a

    .line 29476
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 29477
    iget-object v0, p0, Lrqg;->b:[Lruu;

    if-nez v0, :cond_5

    move v0, v1

    .line 29478
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lruu;

    .line 29480
    if-eqz v0, :cond_4

    .line 29481
    iget-object v3, p0, Lrqg;->b:[Lruu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29483
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 29484
    new-instance v3, Lruu;

    invoke-direct {v3}, Lruu;-><init>()V

    aput-object v3, v2, v0

    .line 29485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 29486
    invoke-virtual {p1}, Lsam;->a()I

    .line 29483
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29477
    :cond_5
    iget-object v0, p0, Lrqg;->b:[Lruu;

    array-length v0, v0

    goto :goto_3

    .line 29489
    :cond_6
    new-instance v3, Lruu;

    invoke-direct {v3}, Lruu;-><init>()V

    aput-object v3, v2, v0

    .line 29490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29491
    iput-object v2, p0, Lrqg;->b:[Lruu;

    goto/16 :goto_0

    .line 29495
    :sswitch_7
    iget-object v0, p0, Lrqg;->e:Lrsn;

    if-nez v0, :cond_7

    .line 29496
    new-instance v0, Lrsn;

    invoke-direct {v0}, Lrsn;-><init>()V

    iput-object v0, p0, Lrqg;->e:Lrsn;

    .line 29498
    :cond_7
    iget-object v0, p0, Lrqg;->e:Lrsn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29502
    :sswitch_8
    const/16 v0, 0x50

    .line 29503
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 29504
    iget-object v0, p0, Lrqg;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 29505
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 29506
    if-eqz v0, :cond_8

    .line 29507
    iget-object v3, p0, Lrqg;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29509
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 32169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 29510
    aput v3, v2, v0

    .line 29511
    invoke-virtual {p1}, Lsam;->a()I

    .line 29509
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29504
    :cond_9
    iget-object v0, p0, Lrqg;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 33169
    :cond_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 29514
    aput v3, v2, v0

    .line 29515
    iput-object v2, p0, Lrqg;->h:[I

    goto/16 :goto_0

    .line 29519
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29520
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 33543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 29524
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 34169
    invoke-virtual {p1}, Lsam;->i()I

    .line 29526
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 29528
    :cond_b
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 29529
    iget-object v2, p0, Lrqg;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 29530
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 29531
    if-eqz v2, :cond_c

    .line 29532
    iget-object v4, p0, Lrqg;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29534
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 35169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 29535
    aput v4, v0, v2

    .line 29534
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 29529
    :cond_d
    iget-object v2, p0, Lrqg;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 29537
    :cond_e
    iput-object v0, p0, Lrqg;->h:[I

    .line 35513
    iput v3, p1, Lsam;->d:I

    .line 35514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 29423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 29466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lrqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lrqg;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lrqg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lrqg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3072
    const/16 v0, 0x10

    .line 2976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 330
    :cond_1
    iget-object v0, p0, Lrqg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lrqg;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v0, 0x18

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 333
    :cond_2
    iget-object v0, p0, Lrqg;->f:[Lrqh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrqg;->f:[Lrqh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 334
    :goto_0
    iget-object v2, p0, Lrqg;->f:[Lrqh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 335
    iget-object v2, p0, Lrqg;->f:[Lrqh;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_4

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 334
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_5
    iget v0, p0, Lrqg;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 342
    iget v0, p0, Lrqg;->g:I

    .line 9072
    const/16 v2, 0x30

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 344
    :cond_6
    iget-object v0, p0, Lrqg;->b:[Lruu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrqg;->b:[Lruu;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 345
    :goto_1
    iget-object v2, p0, Lrqg;->b:[Lruu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 346
    iget-object v2, p0, Lrqg;->b:[Lruu;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_8

    .line 10072
    const/16 v3, 0x3a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v2, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v3, v2, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 345
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_9
    iget-object v0, p0, Lrqg;->e:Lrsn;

    if-eqz v0, :cond_b

    .line 353
    iget-object v0, p0, Lrqg;->e:Lrsn;

    .line 12072
    const/16 v2, 0x4a

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 355
    :cond_b
    iget-object v0, p0, Lrqg;->h:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrqg;->h:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 356
    :goto_2
    iget-object v0, p0, Lrqg;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 357
    iget-object v0, p0, Lrqg;->h:[I

    aget v0, v0, v1

    .line 14072
    const/16 v2, 0x50

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 360
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 361
    return-void
.end method
