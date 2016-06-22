.class public final Lszg;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszg;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lszg;

.field public static final d:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Ltdv;",
            "Lszg;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lszk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lszp;

.field private h:Lszn;

.field private i:Lszt;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1746
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    .line 1747
    sput-object v0, Lszg;->c:Lszg;

    invoke-virtual {v0}, Lszg;->j()V

    .line 15541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 15751
    sget-object v1, Lszg;->c:Lszg;

    .line 16751
    sget-object v2, Lszg;->c:Lszg;

    .line 1770
    const/4 v3, 0x0

    const v4, 0x60d3d26

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lszg;

    .line 1767
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lszg;->d:Lryh;

    .line 1766
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1563
    const/4 v0, -0x1

    iput-byte v0, p0, Lszg;->j:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 20
    iput-object v0, p0, Lszg;->f:Lryu;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lszg;->a:Ljava/lang/String;

    .line 4020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 22
    iput-object v0, p0, Lszg;->b:Lryu;

    .line 23
    return-void
.end method

.method private c()Lszp;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lszg;->g:Lszp;

    if-nez v0, :cond_0

    .line 4440
    sget-object v0, Lszp;->a:Lszp;

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszg;->g:Lszp;

    goto :goto_0
.end method

.method private p()Lszn;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lszg;->h:Lszn;

    if-nez v0, :cond_0

    .line 5424
    sget-object v0, Lszn;->a:Lszn;

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszg;->h:Lszn;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 826
    iget v0, p0, Lszg;->m:I

    .line 827
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 856
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 830
    :goto_1
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 831
    iget-object v0, p0, Lszg;->f:Lryu;

    .line 832
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 830
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 834
    :cond_1
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 7331
    iget-object v0, p0, Lszg;->a:Ljava/lang/String;

    .line 836
    invoke-static {v5, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 838
    :cond_2
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 839
    const/4 v0, 0x3

    .line 840
    invoke-direct {p0}, Lszg;->c()Lszp;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 842
    :cond_3
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 844
    invoke-direct {p0}, Lszg;->p()Lszn;

    move-result-object v0

    invoke-static {v6, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 846
    :cond_4
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 847
    const/4 v0, 0x5

    .line 848
    invoke-virtual {p0}, Lszg;->b()Lszt;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 850
    :cond_5
    :goto_2
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 851
    const/4 v1, 0x6

    iget-object v0, p0, Lszg;->b:Lryu;

    .line 852
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v1, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 850
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 854
    :cond_6
    iget-object v0, p0, Lszg;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 855
    iput v0, p0, Lszg;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1567
    sget-object v0, Lszh;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1739
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1569
    :pswitch_0
    new-instance p0, Lszg;

    invoke-direct {p0}, Lszg;-><init>()V

    .line 1736
    :cond_0
    :goto_0
    return-object p0

    .line 1572
    :pswitch_1
    iget-byte v0, p0, Lszg;->j:B

    .line 1573
    if-ne v0, v3, :cond_1

    sget-object p0, Lszg;->c:Lszg;

    goto :goto_0

    .line 1574
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 1576
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 8133
    :goto_1
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 1577
    if-ge v1, v0, :cond_5

    .line 8146
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszk;

    .line 1578
    invoke-virtual {v0}, Lszk;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1579
    if-eqz v5, :cond_3

    .line 1580
    iput-byte v2, p0, Lszg;->j:B

    :cond_3
    move-object p0, v4

    .line 1582
    goto :goto_0

    .line 1577
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8560
    :cond_5
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 1585
    :goto_2
    if-eqz v0, :cond_8

    .line 1586
    invoke-virtual {p0}, Lszg;->b()Lszt;

    move-result-object v0

    invoke-virtual {v0}, Lszt;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1587
    if-eqz v5, :cond_6

    .line 1588
    iput-byte v2, p0, Lszg;->j:B

    :cond_6
    move-object p0, v4

    .line 1590
    goto :goto_0

    :cond_7
    move v0, v2

    .line 8560
    goto :goto_2

    :cond_8
    move v1, v2

    .line 8657
    :goto_3
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 1593
    if-ge v1, v0, :cond_b

    .line 8667
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 1594
    invoke-virtual {v0}, Ltdv;->aq_()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1595
    if-eqz v5, :cond_9

    .line 1596
    iput-byte v2, p0, Lszg;->j:B

    :cond_9
    move-object p0, v4

    .line 1598
    goto :goto_0

    .line 1593
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1601
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v3, p0, Lszg;->j:B

    .line 1602
    :cond_c
    sget-object p0, Lszg;->c:Lszg;

    goto :goto_0

    .line 1606
    :pswitch_2
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 1607
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 1608
    goto/16 :goto_0

    .line 1611
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v4}, Lrya;-><init>(B[[[[[[[[[[[[[[[Z)V

    goto/16 :goto_0

    .line 1614
    :pswitch_4
    check-cast p2, Lryl;

    .line 1615
    check-cast p3, Lszg;

    .line 1616
    iget-object v0, p0, Lszg;->f:Lryu;

    iget-object v1, p3, Lszg;->f:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszg;->f:Lryu;

    .line 9321
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    move v0, v3

    .line 1618
    :goto_4
    iget-object v1, p0, Lszg;->a:Ljava/lang/String;

    .line 10321
    iget v4, p3, Lszg;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_e

    .line 1619
    :goto_5
    iget-object v2, p3, Lszg;->a:Ljava/lang/String;

    .line 1617
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->a:Ljava/lang/String;

    .line 1620
    iget-object v0, p0, Lszg;->g:Lszp;

    iget-object v1, p3, Lszg;->g:Lszp;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Lszg;->g:Lszp;

    .line 1621
    iget-object v0, p0, Lszg;->h:Lszn;

    iget-object v1, p3, Lszg;->h:Lszn;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszn;

    iput-object v0, p0, Lszg;->h:Lszn;

    .line 1622
    iget-object v0, p0, Lszg;->i:Lszt;

    iget-object v1, p3, Lszg;->i:Lszt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lszg;->i:Lszt;

    .line 1623
    iget-object v0, p0, Lszg;->b:Lryu;

    iget-object v1, p3, Lszg;->b:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszg;->b:Lryu;

    .line 1624
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1626
    iget v0, p0, Lszg;->e:I

    iget v1, p3, Lszg;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lszg;->e:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 9321
    goto :goto_4

    :cond_e
    move v3, v2

    .line 10321
    goto :goto_5

    .line 1631
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1633
    check-cast p3, Lrxt;

    .line 1637
    :cond_f
    :goto_6
    if-nez v2, :cond_15

    .line 1638
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1639
    sparse-switch v0, :sswitch_data_0

    .line 1644
    invoke-virtual {p0, v0, p2}, Lszg;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v3

    .line 1645
    goto :goto_6

    :sswitch_0
    move v2, v3

    .line 1642
    goto :goto_6

    .line 1650
    :sswitch_1
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1651
    iget-object v0, p0, Lszg;->f:Lryu;

    .line 1652
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszg;->f:Lryu;

    .line 1654
    :cond_10
    iget-object v1, p0, Lszg;->f:Lryu;

    .line 10701
    sget-object v0, Lszk;->a:Lszk;

    .line 1654
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszk;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1723
    :catchall_0
    move-exception v0

    throw v0

    .line 1659
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1660
    iget v1, p0, Lszg;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lszg;->e:I

    .line 1661
    iput-object v0, p0, Lszg;->a:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1719
    :catch_1
    move-exception v0

    .line 1720
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1722
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1666
    :sswitch_3
    :try_start_4
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 1667
    iget-object v0, p0, Lszg;->g:Lszp;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 11440
    :goto_7
    sget-object v0, Lszp;->a:Lszp;

    .line 1669
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Lszg;->g:Lszp;

    .line 1671
    if-eqz v1, :cond_11

    .line 1672
    iget-object v0, p0, Lszg;->g:Lszp;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1673
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Lszg;->g:Lszp;

    .line 1675
    :cond_11
    iget v0, p0, Lszg;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lszg;->e:I

    goto/16 :goto_6

    .line 1680
    :sswitch_4
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 1681
    iget-object v0, p0, Lszg;->h:Lszn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 12424
    :goto_8
    sget-object v0, Lszn;->a:Lszn;

    .line 1683
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszn;

    iput-object v0, p0, Lszg;->h:Lszn;

    .line 1685
    if-eqz v1, :cond_12

    .line 1686
    iget-object v0, p0, Lszg;->h:Lszn;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1687
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszn;

    iput-object v0, p0, Lszg;->h:Lszn;

    .line 1689
    :cond_12
    iget v0, p0, Lszg;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lszg;->e:I

    goto/16 :goto_6

    .line 1694
    :sswitch_5
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_18

    .line 1695
    iget-object v0, p0, Lszg;->i:Lszt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 12924
    :goto_9
    sget-object v0, Lszt;->a:Lszt;

    .line 1697
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lszg;->i:Lszt;

    .line 1699
    if-eqz v1, :cond_13

    .line 1700
    iget-object v0, p0, Lszg;->i:Lszt;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1701
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lszg;->i:Lszt;

    .line 1703
    :cond_13
    iget v0, p0, Lszg;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lszg;->e:I

    goto/16 :goto_6

    .line 1707
    :sswitch_6
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1708
    iget-object v0, p0, Lszg;->b:Lryu;

    .line 1709
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszg;->b:Lryu;

    .line 1711
    :cond_14
    iget-object v1, p0, Lszg;->b:Lryu;

    .line 13541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 1711
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdv;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1727
    :cond_15
    :pswitch_6
    sget-object p0, Lszg;->c:Lszg;

    goto/16 :goto_0

    .line 1730
    :pswitch_7
    sget-object v0, Lszg;->n:Lrzg;

    if-nez v0, :cond_17

    const-class v1, Lszg;

    monitor-enter v1

    .line 1731
    :try_start_5
    sget-object v0, Lszg;->n:Lrzg;

    if-nez v0, :cond_16

    .line 1732
    new-instance v0, Lrwx;

    sget-object v2, Lszg;->c:Lszg;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszg;->n:Lrzg;

    .line 1734
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1736
    :cond_17
    sget-object p0, Lszg;->n:Lrzg;

    goto/16 :goto_0

    .line 1734
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v1, v4

    goto :goto_9

    :cond_19
    move-object v1, v4

    goto/16 :goto_8

    :cond_1a
    move-object v1, v4

    goto/16 :goto_7

    .line 1567
    nop

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

    .line 1639
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 804
    move v1, v2

    :goto_0
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 805
    iget-object v0, p0, Lszg;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 807
    :cond_0
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 6331
    iget-object v0, p0, Lszg;->a:Ljava/lang/String;

    .line 808
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 810
    :cond_1
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 811
    const/4 v0, 0x3

    invoke-direct {p0}, Lszg;->c()Lszp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 813
    :cond_2
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 814
    invoke-direct {p0}, Lszg;->p()Lszn;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lrxk;->a(ILrzc;)V

    .line 816
    :cond_3
    iget v0, p0, Lszg;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 817
    const/4 v0, 0x5

    invoke-virtual {p0}, Lszg;->b()Lszt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 819
    :cond_4
    :goto_1
    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 820
    const/4 v1, 0x6

    iget-object v0, p0, Lszg;->b:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 819
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 822
    :cond_5
    iget-object v0, p0, Lszg;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 823
    return-void
.end method

.method public final b()Lszt;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lszg;->i:Lszt;

    if-nez v0, :cond_0

    .line 5924
    sget-object v0, Lszt;->a:Lszt;

    .line 570
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszg;->i:Lszt;

    goto :goto_0
.end method
