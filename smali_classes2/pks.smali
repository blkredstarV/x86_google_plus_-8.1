.class public final Lpks;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpkt;

.field public b:Ljava/lang/String;

.field public c:[Lpkv;

.field private d:[Lpkt;

.field private e:Ljava/lang/String;

.field private f:[Lpkt;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:[Lpku;

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1464
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1465
    invoke-static {}, Lpkt;->b()[Lpkt;

    move-result-object v0

    iput-object v0, p0, Lpks;->d:[Lpkt;

    .line 1466
    iput-object v1, p0, Lpks;->e:Ljava/lang/String;

    .line 1467
    invoke-static {}, Lpkt;->b()[Lpkt;

    move-result-object v0

    iput-object v0, p0, Lpks;->f:[Lpkt;

    .line 1468
    invoke-static {}, Lpkt;->b()[Lpkt;

    move-result-object v0

    iput-object v0, p0, Lpks;->a:[Lpkt;

    .line 1469
    iput-object v1, p0, Lpks;->g:Ljava/lang/String;

    .line 1470
    iput-object v1, p0, Lpks;->b:Ljava/lang/String;

    .line 1471
    iput-object v1, p0, Lpks;->h:Ljava/lang/Boolean;

    .line 1472
    iput-object v1, p0, Lpks;->i:Ljava/lang/Boolean;

    .line 1473
    invoke-static {}, Lpku;->b()[Lpku;

    move-result-object v0

    iput-object v0, p0, Lpks;->j:[Lpku;

    .line 1474
    iput-object v1, p0, Lpks;->k:Ljava/lang/Boolean;

    .line 1475
    invoke-static {}, Lpkv;->b()[Lpkv;

    move-result-object v0

    iput-object v0, p0, Lpks;->c:[Lpkv;

    .line 1476
    const/high16 v0, -0x80000000

    iput v0, p0, Lpks;->l:I

    .line 1477
    iput-object v1, p0, Lpks;->m:Ljava/lang/Boolean;

    .line 1478
    const/4 v0, -0x1

    iput v0, p0, Lpks;->aj:I

    .line 1479
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1553
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1554
    iget-object v2, p0, Lpks;->d:[Lpkt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpks;->d:[Lpkt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1555
    :goto_0
    iget-object v3, p0, Lpks;->d:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1556
    iget-object v3, p0, Lpks;->d:[Lpkt;

    aget-object v3, v3, v0

    .line 1557
    if-eqz v3, :cond_0

    .line 29072
    const/16 v4, 0x8

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

    .line 1559
    add-int/2addr v2, v3

    .line 1555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1563
    :cond_2
    iget-object v2, p0, Lpks;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1564
    iget-object v2, p0, Lpks;->e:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x10

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

    .line 1565
    add-int/2addr v0, v2

    .line 1567
    :cond_3
    iget-object v2, p0, Lpks;->f:[Lpkt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpks;->f:[Lpkt;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1568
    :goto_1
    iget-object v3, p0, Lpks;->f:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1569
    iget-object v3, p0, Lpks;->f:[Lpkt;

    aget-object v3, v3, v0

    .line 1570
    if-eqz v3, :cond_4

    .line 33072
    const/16 v4, 0x18

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 34071
    iput v5, v3, Lsaw;->aj:I

    .line 33828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 32647
    add-int/2addr v3, v4

    .line 1572
    add-int/2addr v2, v3

    .line 1568
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1576
    :cond_6
    iget-object v2, p0, Lpks;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1577
    iget-object v2, p0, Lpks;->g:Ljava/lang/String;

    .line 35072
    const/16 v3, 0x20

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 35811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 34629
    add-int/2addr v2, v3

    .line 1578
    add-int/2addr v0, v2

    .line 1580
    :cond_7
    iget-object v2, p0, Lpks;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1581
    iget-object v2, p0, Lpks;->b:Ljava/lang/String;

    .line 37072
    const/16 v3, 0x28

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 37811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 36629
    add-int/2addr v2, v3

    .line 1582
    add-int/2addr v0, v2

    .line 1584
    :cond_8
    iget-object v2, p0, Lpks;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 1585
    iget-object v2, p0, Lpks;->h:Ljava/lang/Boolean;

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v2, 0x30

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38620
    add-int/lit8 v2, v2, 0x1

    .line 1586
    add-int/2addr v0, v2

    .line 1588
    :cond_9
    iget-object v2, p0, Lpks;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 1589
    iget-object v2, p0, Lpks;->i:Ljava/lang/Boolean;

    .line 1590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v2, 0x38

    .line 39981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39620
    add-int/lit8 v2, v2, 0x1

    .line 1590
    add-int/2addr v0, v2

    .line 1592
    :cond_a
    iget-object v2, p0, Lpks;->j:[Lpku;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpks;->j:[Lpku;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 1593
    :goto_2
    iget-object v3, p0, Lpks;->j:[Lpku;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 1594
    iget-object v3, p0, Lpks;->j:[Lpku;

    aget-object v3, v3, v0

    .line 1595
    if-eqz v3, :cond_b

    .line 41072
    const/16 v4, 0x48

    .line 40981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 42070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 42071
    iput v5, v3, Lsaw;->aj:I

    .line 41828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 40647
    add-int/2addr v3, v4

    .line 1597
    add-int/2addr v2, v3

    .line 1593
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 1601
    :cond_d
    iget-object v2, p0, Lpks;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 1602
    iget-object v2, p0, Lpks;->k:Ljava/lang/Boolean;

    .line 1603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43072
    const/16 v2, 0x50

    .line 42981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42620
    add-int/lit8 v2, v2, 0x1

    .line 1603
    add-int/2addr v0, v2

    .line 1605
    :cond_e
    iget-object v2, p0, Lpks;->c:[Lpkv;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpks;->c:[Lpkv;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1606
    :goto_3
    iget-object v3, p0, Lpks;->c:[Lpkv;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1607
    iget-object v3, p0, Lpks;->c:[Lpkv;

    aget-object v3, v3, v0

    .line 1608
    if-eqz v3, :cond_f

    .line 44072
    const/16 v4, 0x58

    .line 43981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 45070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 45071
    iput v5, v3, Lsaw;->aj:I

    .line 44828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 43647
    add-int/2addr v3, v4

    .line 1610
    add-int/2addr v2, v3

    .line 1606
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move v0, v2

    .line 1614
    :cond_11
    iget-object v2, p0, Lpks;->a:[Lpkt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lpks;->a:[Lpkt;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 1615
    :goto_4
    iget-object v2, p0, Lpks;->a:[Lpkt;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 1616
    iget-object v2, p0, Lpks;->a:[Lpkt;

    aget-object v2, v2, v1

    .line 1617
    if-eqz v2, :cond_12

    .line 46072
    const/16 v3, 0x60

    .line 45981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 47070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 47071
    iput v4, v2, Lsaw;->aj:I

    .line 46828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 45647
    add-int/2addr v2, v3

    .line 1619
    add-int/2addr v0, v2

    .line 1615
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1623
    :cond_13
    iget v1, p0, Lpks;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_14

    .line 1624
    iget v1, p0, Lpks;->l:I

    .line 48072
    const/16 v2, 0x68

    .line 47981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 48773
    if-ltz v1, :cond_16

    .line 48774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47593
    :goto_5
    add-int/2addr v1, v2

    .line 1625
    add-int/2addr v0, v1

    .line 1627
    :cond_14
    iget-object v1, p0, Lpks;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 1628
    iget-object v1, p0, Lpks;->m:Ljava/lang/Boolean;

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50072
    const/16 v1, 0x70

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49620
    add-int/lit8 v1, v1, 0x1

    .line 1629
    add-int/2addr v0, v1

    .line 1631
    :cond_15
    return v0

    .line 48777
    :cond_16
    const/16 v1, 0xa

    goto :goto_5
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 816
    .line 50073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50074
    sparse-switch v0, :sswitch_data_0

    .line 50078
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50079
    :sswitch_0
    return-object p0

    .line 50084
    :sswitch_1
    const/16 v0, 0xa

    .line 50085
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50086
    iget-object v0, p0, Lpks;->d:[Lpkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 50087
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpkt;

    .line 50089
    if-eqz v0, :cond_1

    .line 50090
    iget-object v4, p0, Lpks;->d:[Lpkt;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50092
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 50093
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50094
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50095
    invoke-virtual {p1}, Lsam;->a()I

    .line 50092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50086
    :cond_2
    iget-object v0, p0, Lpks;->d:[Lpkt;

    array-length v0, v0

    goto :goto_1

    .line 50098
    :cond_3
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50099
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50100
    iput-object v3, p0, Lpks;->d:[Lpkt;

    goto :goto_0

    .line 50104
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpks;->e:Ljava/lang/String;

    goto :goto_0

    .line 50108
    :sswitch_3
    const/16 v0, 0x1a

    .line 50109
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50110
    iget-object v0, p0, Lpks;->f:[Lpkt;

    if-nez v0, :cond_5

    move v0, v1

    .line 50111
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpkt;

    .line 50113
    if-eqz v0, :cond_4

    .line 50114
    iget-object v4, p0, Lpks;->f:[Lpkt;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50116
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 50117
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50118
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50119
    invoke-virtual {p1}, Lsam;->a()I

    .line 50116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50110
    :cond_5
    iget-object v0, p0, Lpks;->f:[Lpkt;

    array-length v0, v0

    goto :goto_3

    .line 50122
    :cond_6
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50123
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50124
    iput-object v3, p0, Lpks;->f:[Lpkt;

    goto/16 :goto_0

    .line 50128
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpks;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 50132
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpks;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 50223
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 50136
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpks;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 50223
    goto :goto_5

    .line 50224
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 50140
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpks;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 50224
    goto :goto_6

    .line 50144
    :sswitch_8
    const/16 v0, 0x4a

    .line 50145
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50146
    iget-object v0, p0, Lpks;->j:[Lpku;

    if-nez v0, :cond_a

    move v0, v1

    .line 50147
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Lpku;

    .line 50149
    if-eqz v0, :cond_9

    .line 50150
    iget-object v4, p0, Lpks;->j:[Lpku;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50152
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 50153
    new-instance v4, Lpku;

    invoke-direct {v4}, Lpku;-><init>()V

    aput-object v4, v3, v0

    .line 50154
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50155
    invoke-virtual {p1}, Lsam;->a()I

    .line 50152
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50146
    :cond_a
    iget-object v0, p0, Lpks;->j:[Lpku;

    array-length v0, v0

    goto :goto_7

    .line 50158
    :cond_b
    new-instance v4, Lpku;

    invoke-direct {v4}, Lpku;-><init>()V

    aput-object v4, v3, v0

    .line 50159
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50160
    iput-object v3, p0, Lpks;->j:[Lpku;

    goto/16 :goto_0

    .line 50225
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 50164
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpks;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 50225
    goto :goto_9

    .line 50168
    :sswitch_a
    const/16 v0, 0x5a

    .line 50169
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50170
    iget-object v0, p0, Lpks;->c:[Lpkv;

    if-nez v0, :cond_e

    move v0, v1

    .line 50171
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lpkv;

    .line 50173
    if-eqz v0, :cond_d

    .line 50174
    iget-object v4, p0, Lpks;->c:[Lpkv;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50176
    :cond_d
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 50177
    new-instance v4, Lpkv;

    invoke-direct {v4}, Lpkv;-><init>()V

    aput-object v4, v3, v0

    .line 50178
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50179
    invoke-virtual {p1}, Lsam;->a()I

    .line 50176
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 50170
    :cond_e
    iget-object v0, p0, Lpks;->c:[Lpkv;

    array-length v0, v0

    goto :goto_a

    .line 50182
    :cond_f
    new-instance v4, Lpkv;

    invoke-direct {v4}, Lpkv;-><init>()V

    aput-object v4, v3, v0

    .line 50183
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50184
    iput-object v3, p0, Lpks;->c:[Lpkv;

    goto/16 :goto_0

    .line 50188
    :sswitch_b
    const/16 v0, 0x62

    .line 50189
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50190
    iget-object v0, p0, Lpks;->a:[Lpkt;

    if-nez v0, :cond_11

    move v0, v1

    .line 50191
    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [Lpkt;

    .line 50193
    if-eqz v0, :cond_10

    .line 50194
    iget-object v4, p0, Lpks;->a:[Lpkt;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50196
    :cond_10
    :goto_d
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 50197
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50198
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50199
    invoke-virtual {p1}, Lsam;->a()I

    .line 50196
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 50190
    :cond_11
    iget-object v0, p0, Lpks;->a:[Lpkt;

    array-length v0, v0

    goto :goto_c

    .line 50202
    :cond_12
    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    aput-object v4, v3, v0

    .line 50203
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50204
    iput-object v3, p0, Lpks;->a:[Lpkt;

    goto/16 :goto_0

    .line 50226
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50209
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50212
    :pswitch_0
    iput v0, p0, Lpks;->l:I

    goto/16 :goto_0

    .line 50227
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 50218
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpks;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 50227
    goto :goto_e

    .line 50074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 50209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1484
    iget-object v0, p0, Lpks;->d:[Lpkt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpks;->d:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1485
    :goto_0
    iget-object v3, p0, Lpks;->d:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1486
    iget-object v3, p0, Lpks;->d:[Lpkt;

    aget-object v3, v3, v0

    .line 1487
    if-eqz v3, :cond_1

    .line 3072
    const/16 v4, 0xa

    .line 2976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 4070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 4071
    iput v4, v3, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1485
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lpks;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Lpks;->e:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x12

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1495
    :cond_3
    iget-object v0, p0, Lpks;->f:[Lpkt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpks;->f:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1496
    :goto_1
    iget-object v3, p0, Lpks;->f:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1497
    iget-object v3, p0, Lpks;->f:[Lpkt;

    aget-object v3, v3, v0

    .line 1498
    if-eqz v3, :cond_5

    .line 6072
    const/16 v4, 0x1a

    .line 5976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 7057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_4

    .line 7070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v3, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v4, v3, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1496
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1503
    :cond_6
    iget-object v0, p0, Lpks;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1504
    iget-object v0, p0, Lpks;->g:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1506
    :cond_7
    iget-object v0, p0, Lpks;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1507
    iget-object v0, p0, Lpks;->b:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x2a

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1509
    :cond_8
    iget-object v0, p0, Lpks;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 1510
    iget-object v0, p0, Lpks;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x30

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_9

    move v0, v2

    .line 10954
    :goto_2
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 11946
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

    .line 10292
    goto :goto_2

    .line 11949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1512
    :cond_b
    iget-object v0, p0, Lpks;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 1513
    iget-object v0, p0, Lpks;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x38

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_c

    move v0, v2

    .line 13954
    :goto_3
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v1

    .line 13292
    goto :goto_3

    .line 14949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1515
    :cond_e
    iget-object v0, p0, Lpks;->j:[Lpku;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpks;->j:[Lpku;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 1516
    :goto_4
    iget-object v3, p0, Lpks;->j:[Lpku;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 1517
    iget-object v3, p0, Lpks;->j:[Lpku;

    aget-object v3, v3, v0

    .line 1518
    if-eqz v3, :cond_10

    .line 16072
    const/16 v4, 0x4a

    .line 15976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 17057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_f

    .line 17070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v3, Lsaw;->aj:I

    .line 17061
    :cond_f
    iget v4, v3, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1516
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1523
    :cond_11
    iget-object v0, p0, Lpks;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 1524
    iget-object v0, p0, Lpks;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x50

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_12

    move v0, v2

    .line 18954
    :goto_5
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v0, v1

    .line 18292
    goto :goto_5

    .line 19949
    :cond_13
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1526
    :cond_14
    iget-object v0, p0, Lpks;->c:[Lpkv;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpks;->c:[Lpkv;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 1527
    :goto_6
    iget-object v3, p0, Lpks;->c:[Lpkv;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1528
    iget-object v3, p0, Lpks;->c:[Lpkv;

    aget-object v3, v3, v0

    .line 1529
    if-eqz v3, :cond_16

    .line 21072
    const/16 v4, 0x5a

    .line 20976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 22057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_15

    .line 22070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v3, Lsaw;->aj:I

    .line 22061
    :cond_15
    iget v4, v3, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1527
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1534
    :cond_17
    iget-object v0, p0, Lpks;->a:[Lpkt;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpks;->a:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 1535
    :goto_7
    iget-object v3, p0, Lpks;->a:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 1536
    iget-object v3, p0, Lpks;->a:[Lpkt;

    aget-object v3, v3, v0

    .line 1537
    if-eqz v3, :cond_19

    .line 23072
    const/16 v4, 0x62

    .line 22976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 24057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_18

    .line 24070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v3, Lsaw;->aj:I

    .line 24061
    :cond_18
    iget v4, v3, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 1535
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1542
    :cond_1a
    iget v0, p0, Lpks;->l:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1b

    .line 1543
    iget v0, p0, Lpks;->l:I

    .line 25072
    const/16 v3, 0x68

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1545
    :cond_1b
    iget-object v0, p0, Lpks;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 1546
    iget-object v0, p0, Lpks;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26072
    const/16 v3, 0x70

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26292
    if-eqz v0, :cond_1c

    .line 26954
    :goto_8
    int-to-byte v0, v2

    .line 27944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 27946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1c
    move v2, v1

    .line 26292
    goto :goto_8

    .line 27949
    :cond_1d
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1548
    :cond_1e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1549
    return-void
.end method
