.class public final Lptc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lptd;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:I

.field private g:Lpsw;

.field private h:Ljava/lang/Boolean;

.field private i:Lptd;

.field private j:[Lptd;

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 336
    invoke-direct {p0}, Lsap;-><init>()V

    .line 337
    iput-object v1, p0, Lptc;->a:Ljava/lang/String;

    .line 338
    iput v2, p0, Lptc;->b:I

    .line 339
    invoke-static {}, Lptd;->b()[Lptd;

    move-result-object v0

    iput-object v0, p0, Lptc;->c:[Lptd;

    .line 340
    iput-object v1, p0, Lptc;->d:Ljava/lang/Long;

    .line 341
    iput-object v1, p0, Lptc;->e:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lptc;->h:Ljava/lang/Boolean;

    .line 343
    iput v2, p0, Lptc;->f:I

    .line 344
    invoke-static {}, Lptd;->b()[Lptd;

    move-result-object v0

    iput-object v0, p0, Lptc;->j:[Lptd;

    .line 345
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lptc;->k:[I

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lptc;->aj:I

    .line 347
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 402
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 403
    iget-object v1, p0, Lptc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lptc;->a:Ljava/lang/String;

    .line 20072
    const/16 v4, 0x8

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 19629
    add-int/2addr v1, v4

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_0
    iget v1, p0, Lptc;->b:I

    if-eq v1, v7, :cond_1

    .line 408
    iget v1, p0, Lptc;->b:I

    .line 22072
    const/16 v4, 0x10

    .line 21981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 22773
    if-ltz v1, :cond_3

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_0
    add-int/2addr v1, v4

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_1
    iget-object v1, p0, Lptc;->c:[Lptd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lptc;->c:[Lptd;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 412
    :goto_1
    iget-object v4, p0, Lptc;->c:[Lptd;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 413
    iget-object v4, p0, Lptc;->c:[Lptd;

    aget-object v4, v4, v0

    .line 414
    if-eqz v4, :cond_2

    .line 24072
    const/16 v5, 0x18

    .line 23981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 25070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 25071
    iput v6, v4, Lsaw;->aj:I

    .line 24828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 23647
    add-int/2addr v4, v5

    .line 416
    add-int/2addr v1, v4

    .line 412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 22777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 420
    :cond_5
    iget-object v1, p0, Lptc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 421
    iget-object v1, p0, Lptc;->d:Ljava/lang/Long;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 26072
    const/16 v1, 0x20

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 25585
    add-int/2addr v1, v4

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_6
    iget-object v1, p0, Lptc;->g:Lpsw;

    if-eqz v1, :cond_7

    .line 425
    iget-object v1, p0, Lptc;->g:Lpsw;

    .line 28072
    const/16 v4, 0x28

    .line 27981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 29071
    iput v5, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 27647
    add-int/2addr v1, v4

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_7
    iget-object v1, p0, Lptc;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 429
    iget-object v1, p0, Lptc;->e:Ljava/lang/String;

    .line 30072
    const/16 v4, 0x30

    .line 29981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 29629
    add-int/2addr v1, v4

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_8
    iget-object v1, p0, Lptc;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 433
    iget-object v1, p0, Lptc;->h:Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x38

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_9
    iget-object v1, p0, Lptc;->i:Lptd;

    if-eqz v1, :cond_a

    .line 437
    iget-object v1, p0, Lptc;->i:Lptd;

    .line 33072
    const/16 v4, 0x40

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 34071
    iput v5, v1, Lsaw;->aj:I

    .line 33828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 32647
    add-int/2addr v1, v4

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_a
    iget v1, p0, Lptc;->f:I

    if-eq v1, v7, :cond_b

    .line 441
    iget v1, p0, Lptc;->f:I

    .line 35072
    const/16 v4, 0x48

    .line 34981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 35773
    if-ltz v1, :cond_d

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34593
    :goto_2
    add-int/2addr v1, v4

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_b
    iget-object v1, p0, Lptc;->j:[Lptd;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lptc;->j:[Lptd;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    move v0, v3

    .line 445
    :goto_3
    iget-object v4, p0, Lptc;->j:[Lptd;

    array-length v4, v4

    if-ge v0, v4, :cond_e

    .line 446
    iget-object v4, p0, Lptc;->j:[Lptd;

    aget-object v4, v4, v0

    .line 447
    if-eqz v4, :cond_c

    .line 37072
    const/16 v5, 0x50

    .line 36981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 38070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 38071
    iput v6, v4, Lsaw;->aj:I

    .line 37828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 36647
    add-int/2addr v4, v5

    .line 449
    add-int/2addr v1, v4

    .line 445
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v1, v2

    .line 35777
    goto :goto_2

    :cond_e
    move v0, v1

    .line 453
    :cond_f
    iget-object v1, p0, Lptc;->k:[I

    if-eqz v1, :cond_12

    iget-object v1, p0, Lptc;->k:[I

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v3

    .line 455
    :goto_4
    iget-object v4, p0, Lptc;->k:[I

    array-length v4, v4

    if-ge v3, v4, :cond_11

    .line 456
    iget-object v4, p0, Lptc;->k:[I

    aget v4, v4, v3

    .line 38773
    if-ltz v4, :cond_10

    .line 38774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 458
    :goto_5
    add-int/2addr v1, v4

    .line 455
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    move v4, v2

    .line 38777
    goto :goto_5

    .line 460
    :cond_11
    add-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lptc;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 463
    :cond_12
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 260
    .line 39471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 39472
    sparse-switch v0, :sswitch_data_0

    .line 39476
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39477
    :sswitch_0
    return-object p0

    .line 39482
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptc;->a:Ljava/lang/String;

    goto :goto_0

    .line 40169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 39487
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39493
    :pswitch_0
    iput v0, p0, Lptc;->b:I

    goto :goto_0

    .line 39499
    :sswitch_3
    const/16 v0, 0x1a

    .line 39500
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 39501
    iget-object v0, p0, Lptc;->c:[Lptd;

    if-nez v0, :cond_2

    move v0, v1

    .line 39502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lptd;

    .line 39504
    if-eqz v0, :cond_1

    .line 39505
    iget-object v3, p0, Lptc;->c:[Lptd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39507
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39508
    new-instance v3, Lptd;

    invoke-direct {v3}, Lptd;-><init>()V

    aput-object v3, v2, v0

    .line 39509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 39510
    invoke-virtual {p1}, Lsam;->a()I

    .line 39507
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39501
    :cond_2
    iget-object v0, p0, Lptc;->c:[Lptd;

    array-length v0, v0

    goto :goto_1

    .line 39513
    :cond_3
    new-instance v3, Lptd;

    invoke-direct {v3}, Lptd;-><init>()V

    aput-object v3, v2, v0

    .line 39514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 39515
    iput-object v2, p0, Lptc;->c:[Lptd;

    goto :goto_0

    .line 41164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 39519
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 39523
    :sswitch_5
    iget-object v0, p0, Lptc;->g:Lpsw;

    if-nez v0, :cond_4

    .line 39524
    new-instance v0, Lpsw;

    invoke-direct {v0}, Lpsw;-><init>()V

    iput-object v0, p0, Lptc;->g:Lpsw;

    .line 39526
    :cond_4
    iget-object v0, p0, Lptc;->g:Lpsw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 39530
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 41184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 39534
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lptc;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 41184
    goto :goto_3

    .line 39538
    :sswitch_8
    iget-object v0, p0, Lptc;->i:Lptd;

    if-nez v0, :cond_6

    .line 39539
    new-instance v0, Lptd;

    invoke-direct {v0}, Lptd;-><init>()V

    iput-object v0, p0, Lptc;->i:Lptd;

    .line 39541
    :cond_6
    iget-object v0, p0, Lptc;->i:Lptd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 42169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 39546
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 39552
    :pswitch_1
    iput v0, p0, Lptc;->f:I

    goto/16 :goto_0

    .line 39558
    :sswitch_a
    const/16 v0, 0x52

    .line 39559
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 39560
    iget-object v0, p0, Lptc;->j:[Lptd;

    if-nez v0, :cond_8

    move v0, v1

    .line 39561
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lptd;

    .line 39563
    if-eqz v0, :cond_7

    .line 39564
    iget-object v3, p0, Lptc;->j:[Lptd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39566
    :cond_7
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 39567
    new-instance v3, Lptd;

    invoke-direct {v3}, Lptd;-><init>()V

    aput-object v3, v2, v0

    .line 39568
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 39569
    invoke-virtual {p1}, Lsam;->a()I

    .line 39566
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39560
    :cond_8
    iget-object v0, p0, Lptc;->j:[Lptd;

    array-length v0, v0

    goto :goto_4

    .line 39572
    :cond_9
    new-instance v3, Lptd;

    invoke-direct {v3}, Lptd;-><init>()V

    aput-object v3, v2, v0

    .line 39573
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 39574
    iput-object v2, p0, Lptc;->j:[Lptd;

    goto/16 :goto_0

    .line 39578
    :sswitch_b
    const/16 v0, 0x58

    .line 39579
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 39580
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 39582
    :goto_6
    if-ge v3, v4, :cond_b

    .line 39583
    if-eqz v3, :cond_a

    .line 39584
    invoke-virtual {p1}, Lsam;->a()I

    .line 43169
    :cond_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 39587
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 39582
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 39590
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_7

    .line 39594
    :cond_b
    if-eqz v2, :cond_0

    .line 39595
    iget-object v0, p0, Lptc;->k:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 39596
    :goto_8
    if-nez v0, :cond_d

    array-length v3, v5

    if-ne v2, v3, :cond_d

    .line 39597
    iput-object v5, p0, Lptc;->k:[I

    goto/16 :goto_0

    .line 39595
    :cond_c
    iget-object v0, p0, Lptc;->k:[I

    array-length v0, v0

    goto :goto_8

    .line 39599
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 39600
    if-eqz v0, :cond_e

    .line 39601
    iget-object v4, p0, Lptc;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39603
    :cond_e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39604
    iput-object v3, p0, Lptc;->k:[I

    goto/16 :goto_0

    .line 39610
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 39611
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 43543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 39615
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_f

    .line 44169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 39616
    packed-switch v4, :pswitch_data_3

    goto :goto_9

    .line 39619
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 39623
    :cond_f
    if-eqz v0, :cond_13

    .line 39624
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 39625
    iget-object v2, p0, Lptc;->k:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 39626
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 39627
    if-eqz v2, :cond_10

    .line 39628
    iget-object v0, p0, Lptc;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39630
    :cond_10
    :goto_b
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_12

    .line 45169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 39632
    packed-switch v5, :pswitch_data_4

    goto :goto_b

    .line 39635
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_b

    .line 39625
    :cond_11
    iget-object v2, p0, Lptc;->k:[I

    array-length v2, v2

    goto :goto_a

    .line 39639
    :cond_12
    iput-object v4, p0, Lptc;->k:[I

    .line 45513
    :cond_13
    iput v3, p1, Lsam;->d:I

    .line 45514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 39472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 39487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 39546
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 39587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 39616
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 39632
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lptc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lptc;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget v0, p0, Lptc;->b:I

    if-eq v0, v4, :cond_1

    .line 356
    iget v0, p0, Lptc;->b:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 358
    :cond_1
    iget-object v0, p0, Lptc;->c:[Lptd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lptc;->c:[Lptd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 359
    :goto_0
    iget-object v2, p0, Lptc;->c:[Lptd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 360
    iget-object v2, p0, Lptc;->c:[Lptd;

    aget-object v2, v2, v0

    .line 361
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 359
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lptc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lptc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6072
    const/16 v0, 0x20

    .line 5976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 369
    :cond_5
    iget-object v0, p0, Lptc;->g:Lpsw;

    if-eqz v0, :cond_7

    .line 370
    iget-object v0, p0, Lptc;->g:Lpsw;

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 372
    :cond_7
    iget-object v0, p0, Lptc;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Lptc;->e:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 375
    :cond_8
    iget-object v0, p0, Lptc;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 376
    iget-object v0, p0, Lptc;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 11954
    :goto_1
    int-to-byte v0, v0

    .line 12944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v1

    .line 11292
    goto :goto_1

    .line 12949
    :cond_a
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    :cond_b
    iget-object v0, p0, Lptc;->i:Lptd;

    if-eqz v0, :cond_d

    .line 379
    iget-object v0, p0, Lptc;->i:Lptd;

    .line 14072
    const/16 v2, 0x42

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 15071
    iput v2, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v2, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 381
    :cond_d
    iget v0, p0, Lptc;->f:I

    if-eq v0, v4, :cond_e

    .line 382
    iget v0, p0, Lptc;->f:I

    .line 16072
    const/16 v2, 0x48

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 384
    :cond_e
    iget-object v0, p0, Lptc;->j:[Lptd;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lptc;->j:[Lptd;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 385
    :goto_2
    iget-object v2, p0, Lptc;->j:[Lptd;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 386
    iget-object v2, p0, Lptc;->j:[Lptd;

    aget-object v2, v2, v0

    .line 387
    if-eqz v2, :cond_10

    .line 17072
    const/16 v3, 0x52

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_f

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v2, Lsaw;->aj:I

    .line 18061
    :cond_f
    iget v3, v2, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 385
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_11
    iget-object v0, p0, Lptc;->k:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lptc;->k:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 393
    :goto_3
    iget-object v0, p0, Lptc;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 394
    iget-object v0, p0, Lptc;->k:[I

    aget v0, v0, v1

    .line 19072
    const/16 v2, 0x58

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 397
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 398
    return-void
.end method
