.class public final Lrvy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:[Lrwb;

.field private c:[Lrvz;

.field private d:[Lrwa;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-direct {p0}, Lsap;-><init>()V

    .line 461
    iput-object v1, p0, Lrvy;->a:Ljava/lang/Long;

    .line 462
    invoke-static {}, Lrwb;->b()[Lrwb;

    move-result-object v0

    iput-object v0, p0, Lrvy;->b:[Lrwb;

    .line 463
    invoke-static {}, Lrvz;->b()[Lrvz;

    move-result-object v0

    iput-object v0, p0, Lrvy;->c:[Lrvz;

    .line 464
    invoke-static {}, Lrwa;->b()[Lrwa;

    move-result-object v0

    iput-object v0, p0, Lrvy;->d:[Lrwa;

    .line 465
    iput-object v1, p0, Lrvy;->e:Ljava/lang/Integer;

    .line 466
    iput-object v1, p0, Lrvy;->f:Ljava/lang/Integer;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lrvy;->aj:I

    .line 468
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 511
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 512
    iget-object v2, p0, Lrvy;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lrvy;->a:Ljava/lang/Long;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 11585
    add-int/2addr v2, v4

    .line 514
    add-int/2addr v0, v2

    .line 516
    :cond_0
    iget-object v2, p0, Lrvy;->b:[Lrwb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrvy;->b:[Lrwb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 517
    :goto_0
    iget-object v4, p0, Lrvy;->b:[Lrwb;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 518
    iget-object v4, p0, Lrvy;->b:[Lrwb;

    aget-object v4, v4, v0

    .line 519
    if-eqz v4, :cond_1

    .line 14072
    const/16 v5, 0x10

    .line 13981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 15070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 15071
    iput v6, v4, Lsaw;->aj:I

    .line 14828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 13647
    add-int/2addr v4, v5

    .line 521
    add-int/2addr v2, v4

    .line 517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 525
    :cond_3
    iget-object v2, p0, Lrvy;->d:[Lrwa;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrvy;->d:[Lrwa;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 526
    :goto_1
    iget-object v4, p0, Lrvy;->d:[Lrwa;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 527
    iget-object v4, p0, Lrvy;->d:[Lrwa;

    aget-object v4, v4, v0

    .line 528
    if-eqz v4, :cond_4

    .line 16072
    const/16 v5, 0x18

    .line 15981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 17070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 17071
    iput v6, v4, Lsaw;->aj:I

    .line 16828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 15647
    add-int/2addr v4, v5

    .line 530
    add-int/2addr v2, v4

    .line 526
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 534
    :cond_6
    iget-object v2, p0, Lrvy;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 535
    iget-object v2, p0, Lrvy;->e:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v4, 0x20

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18773
    if-ltz v2, :cond_b

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_2
    add-int/2addr v2, v4

    .line 536
    add-int/2addr v0, v2

    .line 538
    :cond_7
    iget-object v2, p0, Lrvy;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 539
    iget-object v2, p0, Lrvy;->f:Ljava/lang/Integer;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20773
    if-ltz v2, :cond_8

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v3

    .line 19593
    :cond_8
    add-int v2, v4, v3

    .line 540
    add-int/2addr v0, v2

    .line 542
    :cond_9
    iget-object v2, p0, Lrvy;->c:[Lrvz;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrvy;->c:[Lrvz;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 543
    :goto_3
    iget-object v2, p0, Lrvy;->c:[Lrvz;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 544
    iget-object v2, p0, Lrvy;->c:[Lrvz;

    aget-object v2, v2, v1

    .line 545
    if-eqz v2, :cond_a

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v2, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21647
    add-int/2addr v2, v3

    .line 547
    add-int/2addr v0, v2

    .line 543
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move v2, v3

    .line 18777
    goto :goto_2

    .line 551
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23560
    sparse-switch v0, :sswitch_data_0

    .line 23564
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23565
    :sswitch_0
    return-object p0

    .line 24164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 23570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrvy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23574
    :sswitch_2
    const/16 v0, 0x12

    .line 23575
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23576
    iget-object v0, p0, Lrvy;->b:[Lrwb;

    if-nez v0, :cond_2

    move v0, v1

    .line 23577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwb;

    .line 23579
    if-eqz v0, :cond_1

    .line 23580
    iget-object v3, p0, Lrvy;->b:[Lrwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23582
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23583
    new-instance v3, Lrwb;

    invoke-direct {v3}, Lrwb;-><init>()V

    aput-object v3, v2, v0

    .line 23584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23585
    invoke-virtual {p1}, Lsam;->a()I

    .line 23582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23576
    :cond_2
    iget-object v0, p0, Lrvy;->b:[Lrwb;

    array-length v0, v0

    goto :goto_1

    .line 23588
    :cond_3
    new-instance v3, Lrwb;

    invoke-direct {v3}, Lrwb;-><init>()V

    aput-object v3, v2, v0

    .line 23589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23590
    iput-object v2, p0, Lrvy;->b:[Lrwb;

    goto :goto_0

    .line 23594
    :sswitch_3
    const/16 v0, 0x1a

    .line 23595
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23596
    iget-object v0, p0, Lrvy;->d:[Lrwa;

    if-nez v0, :cond_5

    move v0, v1

    .line 23597
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwa;

    .line 23599
    if-eqz v0, :cond_4

    .line 23600
    iget-object v3, p0, Lrvy;->d:[Lrwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23602
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23603
    new-instance v3, Lrwa;

    invoke-direct {v3}, Lrwa;-><init>()V

    aput-object v3, v2, v0

    .line 23604
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23605
    invoke-virtual {p1}, Lsam;->a()I

    .line 23602
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23596
    :cond_5
    iget-object v0, p0, Lrvy;->d:[Lrwa;

    array-length v0, v0

    goto :goto_3

    .line 23608
    :cond_6
    new-instance v3, Lrwa;

    invoke-direct {v3}, Lrwa;-><init>()V

    aput-object v3, v2, v0

    .line 23609
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23610
    iput-object v2, p0, Lrvy;->d:[Lrwa;

    goto/16 :goto_0

    .line 24169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvy;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvy;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 23622
    :sswitch_6
    const/16 v0, 0x32

    .line 23623
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23624
    iget-object v0, p0, Lrvy;->c:[Lrvz;

    if-nez v0, :cond_8

    move v0, v1

    .line 23625
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvz;

    .line 23627
    if-eqz v0, :cond_7

    .line 23628
    iget-object v3, p0, Lrvy;->c:[Lrvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23630
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 23631
    new-instance v3, Lrvz;

    invoke-direct {v3}, Lrvz;-><init>()V

    aput-object v3, v2, v0

    .line 23632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23633
    invoke-virtual {p1}, Lsam;->a()I

    .line 23630
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23624
    :cond_8
    iget-object v0, p0, Lrvy;->c:[Lrvz;

    array-length v0, v0

    goto :goto_5

    .line 23636
    :cond_9
    new-instance v3, Lrvz;

    invoke-direct {v3}, Lrvz;-><init>()V

    aput-object v3, v2, v0

    .line 23637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23638
    iput-object v2, p0, Lrvy;->c:[Lrvz;

    goto/16 :goto_0

    .line 23560
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lrvy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lrvy;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2072
    const/16 v0, 0x8

    .line 1976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 476
    :cond_0
    iget-object v0, p0, Lrvy;->b:[Lrwb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrvy;->b:[Lrwb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 477
    :goto_0
    iget-object v2, p0, Lrvy;->b:[Lrwb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 478
    iget-object v2, p0, Lrvy;->b:[Lrwb;

    aget-object v2, v2, v0

    .line 479
    if-eqz v2, :cond_2

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 477
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lrvy;->d:[Lrwa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrvy;->d:[Lrwa;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 485
    :goto_1
    iget-object v2, p0, Lrvy;->d:[Lrwa;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 486
    iget-object v2, p0, Lrvy;->d:[Lrwa;

    aget-object v2, v2, v0

    .line 487
    if-eqz v2, :cond_5

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v2, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 485
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_6
    iget-object v0, p0, Lrvy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 493
    iget-object v0, p0, Lrvy;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 495
    :cond_7
    iget-object v0, p0, Lrvy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 496
    iget-object v0, p0, Lrvy;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x28

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 498
    :cond_8
    iget-object v0, p0, Lrvy;->c:[Lrvz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrvy;->c:[Lrvz;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 499
    :goto_2
    iget-object v0, p0, Lrvy;->c:[Lrvz;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 500
    iget-object v0, p0, Lrvy;->c:[Lrvz;

    aget-object v0, v0, v1

    .line 501
    if-eqz v0, :cond_a

    .line 10072
    const/16 v2, 0x32

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

    .line 499
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 506
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 507
    return-void
.end method
