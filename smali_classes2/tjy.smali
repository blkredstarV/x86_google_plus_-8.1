.class public final Ltjy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltjy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltjy;

.field private static volatile q:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltjy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:D

.field private j:Lsnz;

.field private n:Z

.field private o:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltjz;",
            ">;"
        }
    .end annotation
.end field

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2732
    new-instance v0, Ltjy;

    invoke-direct {v0}, Ltjy;-><init>()V

    .line 2733
    sput-object v0, Ltjy;->a:Ltjy;

    invoke-virtual {v0}, Ltjy;->j()V

    .line 2734
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 2535
    const/4 v0, -0x1

    iput-byte v0, p0, Ltjy;->p:B

    .line 829
    const-string v0, ""

    iput-object v0, p0, Ltjy;->c:Ljava/lang/String;

    .line 830
    const-string v0, ""

    iput-object v0, p0, Ltjy;->f:Ljava/lang/String;

    .line 4020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 831
    iput-object v0, p0, Ltjy;->o:Lryu;

    .line 832
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1475
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1556
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1585
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1614
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Lsnz;
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Ltjy;->j:Lsnz;

    if-nez v0, :cond_0

    .line 4223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 1649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltjy;->j:Lsnz;

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1695
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1874
    iget v0, p0, Ltjy;->m:I

    .line 1875
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1920
    :goto_0
    return v0

    .line 1878
    :cond_0
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 1879
    const/16 v0, 0xc

    iget-wide v2, p0, Ltjy;->d:D

    .line 1880
    invoke-static {v0, v2, v3}, Lrxk;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1882
    :goto_1
    iget v2, p0, Ltjy;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1883
    const/16 v2, 0xd

    .line 6487
    iget-object v3, p0, Ltjy;->f:Ljava/lang/String;

    .line 1884
    invoke-static {v2, v3}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1886
    :cond_1
    iget v2, p0, Ltjy;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1887
    const/16 v2, 0x15

    iget v3, p0, Ltjy;->g:I

    .line 1888
    invoke-static {v2, v3}, Lrxk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1890
    :cond_2
    iget v2, p0, Ltjy;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1891
    const/16 v2, 0x16

    iget-wide v4, p0, Ltjy;->h:J

    .line 1892
    invoke-static {v2, v4, v5}, Lrxk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1894
    :cond_3
    iget v2, p0, Ltjy;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 1895
    const/16 v2, 0x17

    iget-wide v4, p0, Ltjy;->i:D

    .line 1896
    invoke-static {v2, v4, v5}, Lrxk;->a(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1898
    :cond_4
    iget v2, p0, Ltjy;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 1899
    const/16 v2, 0x18

    .line 1900
    invoke-direct {p0}, Ltjy;->r()Lsnz;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 1902
    :goto_2
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1903
    const/16 v3, 0x19

    iget-object v0, p0, Ltjy;->o:Lryu;

    .line 1904
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->f(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1902
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1906
    :cond_6
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1907
    const/16 v0, 0x1b

    .line 7298
    iget-object v1, p0, Ltjy;->c:Ljava/lang/String;

    .line 1908
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1910
    :cond_7
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1911
    const/16 v0, 0x1e

    iget-boolean v1, p0, Ltjy;->n:Z

    .line 1912
    invoke-static {v0, v1}, Lrxk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1914
    :cond_8
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1915
    const/16 v0, 0x25

    iget v1, p0, Ltjy;->e:I

    .line 1916
    invoke-static {v0, v1}, Lrxk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1918
    :cond_9
    iget-object v0, p0, Ltjy;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 1919
    iput v0, p0, Ltjy;->m:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2539
    sget-object v0, Ltjv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2725
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2541
    :pswitch_0
    new-instance p0, Ltjy;

    invoke-direct {p0}, Ltjy;-><init>()V

    .line 2722
    :cond_0
    :goto_0
    return-object p0

    .line 2544
    :pswitch_1
    iget-byte v0, p0, Ltjy;->p:B

    .line 2545
    if-ne v0, v8, :cond_1

    sget-object p0, Ltjy;->a:Ltjy;

    goto :goto_0

    .line 2546
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 2548
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7372
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v8

    .line 2549
    :goto_1
    if-nez v0, :cond_5

    .line 2550
    if-eqz v3, :cond_3

    .line 2551
    iput-byte v7, p0, Ltjy;->p:B

    :cond_3
    move-object p0, v2

    .line 2553
    goto :goto_0

    :cond_4
    move v0, v7

    .line 7372
    goto :goto_1

    .line 7643
    :cond_5
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    move v0, v8

    .line 2555
    :goto_2
    if-eqz v0, :cond_8

    .line 2556
    invoke-direct {p0}, Ltjy;->r()Lsnz;

    move-result-object v0

    invoke-virtual {v0}, Lsnz;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2557
    if-eqz v3, :cond_6

    .line 2558
    iput-byte v7, p0, Ltjy;->p:B

    :cond_6
    move-object p0, v2

    .line 2560
    goto :goto_0

    :cond_7
    move v0, v7

    .line 7643
    goto :goto_2

    :cond_8
    move v1, v7

    .line 7737
    :goto_3
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 2563
    if-ge v1, v0, :cond_b

    .line 7743
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjz;

    .line 2564
    invoke-virtual {v0}, Ltjz;->aq_()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2565
    if-eqz v3, :cond_9

    .line 2566
    iput-byte v7, p0, Ltjy;->p:B

    :cond_9
    move-object p0, v2

    .line 2568
    goto :goto_0

    .line 2563
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2571
    :cond_b
    if-eqz v3, :cond_c

    iput-byte v8, p0, Ltjy;->p:B

    .line 2572
    :cond_c
    sget-object p0, Ltjy;->a:Ltjy;

    goto :goto_0

    .line 2576
    :pswitch_2
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v2

    .line 2577
    goto :goto_0

    .line 2580
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v7, v2}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 2583
    check-cast v0, Lryl;

    .line 2584
    check-cast p3, Ltjy;

    .line 8286
    iget v1, p0, Ltjy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_d

    move v1, v8

    .line 2586
    :goto_4
    iget-object v3, p0, Ltjy;->c:Ljava/lang/String;

    .line 9286
    iget v2, p3, Ltjy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_e

    move v2, v8

    .line 2587
    :goto_5
    iget-object v4, p3, Ltjy;->c:Ljava/lang/String;

    .line 2585
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltjy;->c:Ljava/lang/String;

    .line 9372
    iget v1, p0, Ltjy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_f

    move v1, v8

    .line 2589
    :goto_6
    iget-wide v2, p0, Ltjy;->d:D

    .line 10372
    iget v4, p3, Ltjy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_10

    move v4, v8

    .line 2590
    :goto_7
    iget-wide v5, p3, Ltjy;->d:D

    .line 2588
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjy;->d:D

    .line 10422
    iget v1, p0, Ltjy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v8

    .line 2592
    :goto_8
    iget v2, p0, Ltjy;->e:I

    .line 11422
    iget v3, p3, Ltjy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    .line 2593
    :goto_9
    iget v3, p3, Ltjy;->e:I

    .line 2591
    invoke-interface {v0, v1, v2, v8, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltjy;->e:I

    .line 2595
    invoke-direct {p0}, Ltjy;->b()Z

    move-result v1

    iget-object v2, p0, Ltjy;->f:Ljava/lang/String;

    .line 2596
    invoke-direct {p3}, Ltjy;->b()Z

    move-result v3

    iget-object v4, p3, Ltjy;->f:Ljava/lang/String;

    .line 2594
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltjy;->f:Ljava/lang/String;

    .line 2598
    invoke-direct {p0}, Ltjy;->c()Z

    move-result v1

    iget v2, p0, Ltjy;->g:I

    .line 2599
    invoke-direct {p3}, Ltjy;->c()Z

    move-result v3

    iget v4, p3, Ltjy;->g:I

    .line 2597
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltjy;->g:I

    .line 2601
    invoke-direct {p0}, Ltjy;->p()Z

    move-result v1

    iget-wide v2, p0, Ltjy;->h:J

    .line 2602
    invoke-direct {p3}, Ltjy;->p()Z

    move-result v4

    iget-wide v5, p3, Ltjy;->h:J

    .line 2600
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjy;->h:J

    .line 2604
    invoke-direct {p0}, Ltjy;->q()Z

    move-result v1

    iget-wide v2, p0, Ltjy;->i:D

    .line 2605
    invoke-direct {p3}, Ltjy;->q()Z

    move-result v4

    iget-wide v5, p3, Ltjy;->i:D

    .line 2603
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltjy;->i:D

    .line 2606
    iget-object v1, p0, Ltjy;->j:Lsnz;

    iget-object v2, p3, Ltjy;->j:Lsnz;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lsnz;

    iput-object v1, p0, Ltjy;->j:Lsnz;

    .line 2608
    invoke-direct {p0}, Ltjy;->s()Z

    move-result v1

    iget-boolean v2, p0, Ltjy;->n:Z

    .line 2609
    invoke-direct {p3}, Ltjy;->s()Z

    move-result v3

    iget-boolean v4, p3, Ltjy;->n:Z

    .line 2607
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltjy;->n:Z

    .line 2610
    iget-object v1, p0, Ltjy;->o:Lryu;

    iget-object v2, p3, Ltjy;->o:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Ltjy;->o:Lryu;

    .line 2611
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 2613
    iget v0, p0, Ltjy;->b:I

    iget v1, p3, Ltjy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltjy;->b:I

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 8286
    goto/16 :goto_4

    :cond_e
    move v2, v7

    .line 9286
    goto/16 :goto_5

    :cond_f
    move v1, v7

    .line 9372
    goto/16 :goto_6

    :cond_10
    move v4, v7

    .line 10372
    goto/16 :goto_7

    :cond_11
    move v1, v7

    .line 10422
    goto/16 :goto_8

    :cond_12
    move v8, v7

    .line 11422
    goto/16 :goto_9

    .line 2618
    :pswitch_5
    check-cast p2, Lrxj;

    .line 2620
    check-cast p3, Lrxt;

    move v3, v7

    .line 2624
    :cond_13
    :goto_a
    if-nez v3, :cond_17

    .line 2625
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 2626
    sparse-switch v0, :sswitch_data_0

    .line 2631
    invoke-virtual {p0, v0, p2}, Ltjy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_13

    move v3, v8

    .line 2632
    goto :goto_a

    :sswitch_0
    move v3, v8

    .line 2629
    goto :goto_a

    .line 2637
    :sswitch_1
    iget v0, p0, Ltjy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltjy;->b:I

    .line 12310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2638
    iput-wide v0, p0, Ltjy;->d:D
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 2703
    :catch_0
    move-exception v0

    .line 2704
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2709
    :catchall_0
    move-exception v0

    throw v0

    .line 2642
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2643
    iget v1, p0, Ltjy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltjy;->b:I

    .line 2644
    iput-object v0, p0, Ltjy;->f:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 2705
    :catch_1
    move-exception v0

    .line 2706
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 2708
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2648
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltjy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltjy;->b:I

    .line 12330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 2649
    iput v0, p0, Ltjy;->g:I

    goto :goto_a

    .line 2653
    :sswitch_4
    iget v0, p0, Ltjy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltjy;->b:I

    .line 13325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 2654
    iput-wide v0, p0, Ltjy;->h:J

    goto :goto_a

    .line 2658
    :sswitch_5
    iget v0, p0, Ltjy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltjy;->b:I

    .line 14310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2659
    iput-wide v0, p0, Ltjy;->i:D

    goto :goto_a

    .line 2664
    :sswitch_6
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1a

    .line 2665
    iget-object v0, p0, Ltjy;->j:Lsnz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v1, v0

    .line 15223
    :goto_b
    sget-object v0, Lsnz;->a:Lsnz;

    .line 2667
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsnz;

    iput-object v0, p0, Ltjy;->j:Lsnz;

    .line 2669
    if-eqz v1, :cond_14

    .line 2670
    iget-object v0, p0, Ltjy;->j:Lsnz;

    invoke-virtual {v1, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 2671
    invoke-virtual {v1}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lsnz;

    iput-object v0, p0, Ltjy;->j:Lsnz;

    .line 2673
    :cond_14
    iget v0, p0, Ltjy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltjy;->b:I

    goto/16 :goto_a

    .line 2677
    :sswitch_7
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2678
    iget-object v0, p0, Ltjy;->o:Lryu;

    .line 2679
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltjy;->o:Lryu;

    .line 2681
    :cond_15
    iget-object v1, p0, Ltjy;->o:Lryu;

    const/16 v0, 0x19

    .line 15263
    sget-object v4, Ltjz;->a:Ltjz;

    .line 2681
    invoke-virtual {p2, v0, v4, p3}, Lrxj;->a(ILrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltjz;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 2686
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2687
    iget v1, p0, Ltjy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltjy;->b:I

    .line 2688
    iput-object v0, p0, Ltjy;->c:Ljava/lang/String;

    goto/16 :goto_a

    .line 2692
    :sswitch_9
    iget v0, p0, Ltjy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltjy;->b:I

    .line 15345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    move v0, v8

    .line 2693
    :goto_c
    iput-boolean v0, p0, Ltjy;->n:Z

    goto/16 :goto_a

    :cond_16
    move v0, v7

    .line 15345
    goto :goto_c

    .line 2697
    :sswitch_a
    iget v0, p0, Ltjy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltjy;->b:I

    .line 16330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 2698
    iput v0, p0, Ltjy;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 2713
    :cond_17
    :pswitch_6
    sget-object p0, Ltjy;->a:Ltjy;

    goto/16 :goto_0

    .line 2716
    :pswitch_7
    sget-object v0, Ltjy;->q:Lrzg;

    if-nez v0, :cond_19

    const-class v1, Ltjy;

    monitor-enter v1

    .line 2717
    :try_start_5
    sget-object v0, Ltjy;->q:Lrzg;

    if-nez v0, :cond_18

    .line 2718
    new-instance v0, Lrwx;

    sget-object v2, Ltjy;->a:Ltjy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltjy;->q:Lrzg;

    .line 2720
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2722
    :cond_19
    sget-object p0, Ltjy;->q:Lrzg;

    goto/16 :goto_0

    .line 2720
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v2

    goto/16 :goto_b

    .line 2539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2626
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    .line 1840
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1841
    const/16 v0, 0xc

    iget-wide v2, p0, Ltjy;->d:D

    .line 5213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 1843
    :cond_0
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1844
    const/16 v0, 0xd

    .line 5487
    iget-object v1, p0, Ltjy;->f:Ljava/lang/String;

    .line 1844
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 1846
    :cond_1
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1847
    const/16 v0, 0x15

    iget v1, p0, Ltjy;->g:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 1849
    :cond_2
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1850
    const/16 v0, 0x16

    iget-wide v2, p0, Ltjy;->h:J

    .line 6185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 1852
    :cond_3
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1853
    const/16 v0, 0x17

    iget-wide v2, p0, Ltjy;->i:D

    .line 6213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 1855
    :cond_4
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 1856
    const/16 v0, 0x18

    invoke-direct {p0}, Ltjy;->r()Lsnz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 1858
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1859
    const/16 v2, 0x19

    iget-object v0, p0, Ltjy;->o:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->e(ILrzc;)V

    .line 1858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1861
    :cond_6
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1862
    const/16 v0, 0x1b

    .line 6298
    iget-object v1, p0, Ltjy;->c:Ljava/lang/String;

    .line 1862
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 1864
    :cond_7
    iget v0, p0, Ltjy;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1865
    const/16 v0, 0x1e

    iget-boolean v1, p0, Ltjy;->n:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 1867
    :cond_8
    iget v0, p0, Ltjy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1868
    const/16 v0, 0x25

    iget v1, p0, Ltjy;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 1870
    :cond_9
    iget-object v0, p0, Ltjy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1871
    return-void
.end method
