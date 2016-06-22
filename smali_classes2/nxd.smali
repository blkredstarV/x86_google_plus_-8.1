.class public final Lnxd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lnxf;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Lnxh;

.field private k:[Lnxe;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Lsap;-><init>()V

    .line 325
    iput-object v1, p0, Lnxd;->a:Ljava/lang/String;

    .line 326
    iput-object v1, p0, Lnxd;->b:Ljava/lang/String;

    .line 327
    iput-object v1, p0, Lnxd;->c:Ljava/lang/String;

    .line 328
    iput-object v1, p0, Lnxd;->d:Ljava/lang/String;

    .line 329
    iput-object v1, p0, Lnxd;->e:Ljava/lang/String;

    .line 330
    invoke-static {}, Lnxf;->b()[Lnxf;

    move-result-object v0

    iput-object v0, p0, Lnxd;->f:[Lnxf;

    .line 331
    iput-object v1, p0, Lnxd;->g:Ljava/lang/String;

    .line 332
    iput-object v1, p0, Lnxd;->h:Ljava/lang/String;

    .line 333
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnxd;->i:[Ljava/lang/String;

    .line 334
    invoke-static {}, Lnxe;->b()[Lnxe;

    move-result-object v0

    iput-object v0, p0, Lnxd;->k:[Lnxe;

    .line 335
    iput-object v1, p0, Lnxd;->l:Ljava/lang/Boolean;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lnxd;->aj:I

    .line 337
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 399
    iget-object v2, p0, Lnxd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lnxd;->a:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x8

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 19811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 18629
    add-int/2addr v2, v3

    .line 401
    add-int/2addr v0, v2

    .line 403
    :cond_0
    iget-object v2, p0, Lnxd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 404
    iget-object v2, p0, Lnxd;->b:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x10

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 21811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 20629
    add-int/2addr v2, v3

    .line 405
    add-int/2addr v0, v2

    .line 407
    :cond_1
    iget-object v2, p0, Lnxd;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 408
    iget-object v2, p0, Lnxd;->c:Ljava/lang/String;

    .line 23072
    const/16 v3, 0x18

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

    .line 409
    add-int/2addr v0, v2

    .line 411
    :cond_2
    iget-object v2, p0, Lnxd;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 412
    iget-object v2, p0, Lnxd;->d:Ljava/lang/String;

    .line 25072
    const/16 v3, 0x20

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 25811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 24629
    add-int/2addr v2, v3

    .line 413
    add-int/2addr v0, v2

    .line 415
    :cond_3
    iget-object v2, p0, Lnxd;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 416
    iget-object v2, p0, Lnxd;->e:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x28

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 27811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 26629
    add-int/2addr v2, v3

    .line 417
    add-int/2addr v0, v2

    .line 419
    :cond_4
    iget-object v2, p0, Lnxd;->f:[Lnxf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnxd;->f:[Lnxf;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 420
    :goto_0
    iget-object v3, p0, Lnxd;->f:[Lnxf;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 421
    iget-object v3, p0, Lnxd;->f:[Lnxf;

    aget-object v3, v3, v0

    .line 422
    if-eqz v3, :cond_5

    .line 29072
    const/16 v4, 0x30

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 30071
    iput v5, v3, Lsaw;->aj:I

    .line 29828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 28647
    add-int/2addr v3, v4

    .line 424
    add-int/2addr v2, v3

    .line 420
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 428
    :cond_7
    iget-object v2, p0, Lnxd;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 429
    iget-object v2, p0, Lnxd;->g:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x38

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 31811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 30629
    add-int/2addr v2, v3

    .line 430
    add-int/2addr v0, v2

    .line 432
    :cond_8
    iget-object v2, p0, Lnxd;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 433
    iget-object v2, p0, Lnxd;->h:Ljava/lang/String;

    .line 33072
    const/16 v3, 0x40

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 33811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 32629
    add-int/2addr v2, v3

    .line 434
    add-int/2addr v0, v2

    .line 436
    :cond_9
    iget-object v2, p0, Lnxd;->i:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnxd;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 439
    :goto_1
    iget-object v5, p0, Lnxd;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 440
    iget-object v5, p0, Lnxd;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 441
    if-eqz v5, :cond_a

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 34810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 34811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 444
    add-int/2addr v3, v5

    .line 439
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 447
    :cond_b
    add-int/2addr v0, v3

    .line 448
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 450
    :cond_c
    iget-object v2, p0, Lnxd;->j:Lnxh;

    if-eqz v2, :cond_d

    .line 451
    iget-object v2, p0, Lnxd;->j:Lnxh;

    .line 36072
    const/16 v3, 0x50

    .line 35981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 37071
    iput v4, v2, Lsaw;->aj:I

    .line 36828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 35647
    add-int/2addr v2, v3

    .line 452
    add-int/2addr v0, v2

    .line 454
    :cond_d
    iget-object v2, p0, Lnxd;->k:[Lnxe;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lnxd;->k:[Lnxe;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 455
    :goto_2
    iget-object v2, p0, Lnxd;->k:[Lnxe;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 456
    iget-object v2, p0, Lnxd;->k:[Lnxe;

    aget-object v2, v2, v1

    .line 457
    if-eqz v2, :cond_e

    .line 38072
    const/16 v3, 0x58

    .line 37981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 39070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 39071
    iput v4, v2, Lsaw;->aj:I

    .line 38828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 37647
    add-int/2addr v2, v3

    .line 459
    add-int/2addr v0, v2

    .line 455
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 463
    :cond_f
    iget-object v1, p0, Lnxd;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 464
    iget-object v1, p0, Lnxd;->l:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x60

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 465
    add-int/2addr v0, v1

    .line 467
    :cond_10
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 40475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 40476
    sparse-switch v0, :sswitch_data_0

    .line 40480
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40481
    :sswitch_0
    return-object p0

    .line 40486
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->a:Ljava/lang/String;

    goto :goto_0

    .line 40490
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->b:Ljava/lang/String;

    goto :goto_0

    .line 40494
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->c:Ljava/lang/String;

    goto :goto_0

    .line 40498
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->d:Ljava/lang/String;

    goto :goto_0

    .line 40502
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->e:Ljava/lang/String;

    goto :goto_0

    .line 40506
    :sswitch_6
    const/16 v0, 0x32

    .line 40507
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 40508
    iget-object v0, p0, Lnxd;->f:[Lnxf;

    if-nez v0, :cond_2

    move v0, v1

    .line 40509
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxf;

    .line 40511
    if-eqz v0, :cond_1

    .line 40512
    iget-object v3, p0, Lnxd;->f:[Lnxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40514
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40515
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 40516
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 40517
    invoke-virtual {p1}, Lsam;->a()I

    .line 40514
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40508
    :cond_2
    iget-object v0, p0, Lnxd;->f:[Lnxf;

    array-length v0, v0

    goto :goto_1

    .line 40520
    :cond_3
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 40521
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 40522
    iput-object v2, p0, Lnxd;->f:[Lnxf;

    goto :goto_0

    .line 40526
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->g:Ljava/lang/String;

    goto :goto_0

    .line 40530
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxd;->h:Ljava/lang/String;

    goto :goto_0

    .line 40534
    :sswitch_9
    const/16 v0, 0x4a

    .line 40535
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 40536
    iget-object v0, p0, Lnxd;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 40537
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 40538
    if-eqz v0, :cond_4

    .line 40539
    iget-object v3, p0, Lnxd;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40541
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 40542
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 40543
    invoke-virtual {p1}, Lsam;->a()I

    .line 40541
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40536
    :cond_5
    iget-object v0, p0, Lnxd;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 40546
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 40547
    iput-object v2, p0, Lnxd;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 40551
    :sswitch_a
    iget-object v0, p0, Lnxd;->j:Lnxh;

    if-nez v0, :cond_7

    .line 40552
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    iput-object v0, p0, Lnxd;->j:Lnxh;

    .line 40554
    :cond_7
    iget-object v0, p0, Lnxd;->j:Lnxh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40558
    :sswitch_b
    const/16 v0, 0x5a

    .line 40559
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 40560
    iget-object v0, p0, Lnxd;->k:[Lnxe;

    if-nez v0, :cond_9

    move v0, v1

    .line 40561
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxe;

    .line 40563
    if-eqz v0, :cond_8

    .line 40564
    iget-object v3, p0, Lnxd;->k:[Lnxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40566
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 40567
    new-instance v3, Lnxe;

    invoke-direct {v3}, Lnxe;-><init>()V

    aput-object v3, v2, v0

    .line 40568
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 40569
    invoke-virtual {p1}, Lsam;->a()I

    .line 40566
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 40560
    :cond_9
    iget-object v0, p0, Lnxd;->k:[Lnxe;

    array-length v0, v0

    goto :goto_5

    .line 40572
    :cond_a
    new-instance v3, Lnxe;

    invoke-direct {v3}, Lnxe;-><init>()V

    aput-object v3, v2, v0

    .line 40573
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 40574
    iput-object v2, p0, Lnxd;->k:[Lnxe;

    goto/16 :goto_0

    .line 41184
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 40578
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxd;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 41184
    goto :goto_7

    .line 40476
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lnxd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lnxd;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lnxd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lnxd;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lnxd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lnxd;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lnxd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lnxd;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x22

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lnxd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lnxd;->e:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x2a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lnxd;->f:[Lnxf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnxd;->f:[Lnxf;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 358
    :goto_0
    iget-object v2, p0, Lnxd;->f:[Lnxf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 359
    iget-object v2, p0, Lnxd;->f:[Lnxf;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x32

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

    .line 358
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_7
    iget-object v0, p0, Lnxd;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lnxd;->g:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x3a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 368
    :cond_8
    iget-object v0, p0, Lnxd;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lnxd;->h:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x42

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 371
    :cond_9
    iget-object v0, p0, Lnxd;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnxd;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 372
    :goto_1
    iget-object v2, p0, Lnxd;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 373
    iget-object v2, p0, Lnxd;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 374
    if-eqz v2, :cond_a

    .line 11072
    const/16 v3, 0x4a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 372
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_b
    iget-object v0, p0, Lnxd;->j:Lnxh;

    if-eqz v0, :cond_d

    .line 380
    iget-object v0, p0, Lnxd;->j:Lnxh;

    .line 12072
    const/16 v2, 0x52

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_c

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_c
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 382
    :cond_d
    iget-object v0, p0, Lnxd;->k:[Lnxe;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnxd;->k:[Lnxe;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 383
    :goto_2
    iget-object v2, p0, Lnxd;->k:[Lnxe;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 384
    iget-object v2, p0, Lnxd;->k:[Lnxe;

    aget-object v2, v2, v0

    .line 385
    if-eqz v2, :cond_f

    .line 14072
    const/16 v3, 0x5a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v2, Lsaw;->aj:I

    .line 15061
    :cond_e
    iget v3, v2, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 383
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_10
    iget-object v0, p0, Lnxd;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 391
    iget-object v0, p0, Lnxd;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v2, 0x60

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 16954
    :cond_11
    int-to-byte v0, v1

    .line 17944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 17946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 17949
    :cond_12
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    :cond_13
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 394
    return-void
.end method
