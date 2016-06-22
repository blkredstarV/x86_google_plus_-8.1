.class final Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# static fields
.field static final a:Lryb;

.field private static b:Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1579
    new-instance v0, Lryb;

    invoke-direct {v0}, Lryb;-><init>()V

    sput-object v0, Lryb;->a:Lryb;

    .line 1581
    new-instance v0, Lryc;

    invoke-direct {v0}, Lryc;-><init>()V

    sput-object v0, Lryb;->b:Lryc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 1605
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1606
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1608
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 1613
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 1614
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1616
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1596
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1597
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1599
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 1621
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1622
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1624
    :cond_1
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1687
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    return-object p2

    .line 1690
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1633
    :cond_1
    return-object p2
.end method

.method public final a(ZLrxa;ZLrxa;)Lrxa;
    .locals 1

    .prologue
    .line 1639
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lrxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1642
    :cond_1
    return-object p2
.end method

.method public final a(Lrxv;Lrxv;)Lrxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxv",
            "<",
            "Lrxx;",
            ">;",
            "Lrxv",
            "<",
            "Lrxx;",
            ">;)",
            "Lrxv",
            "<",
            "Lrxx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1806
    invoke-virtual {p1, p2}, Lrxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1809
    :cond_0
    return-object p1
.end method

.method public final a(Lryq;Lryq;)Lryq;
    .locals 1

    .prologue
    .line 1772
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1775
    :cond_0
    return-object p1
.end method

.method public final a(Lryt;Lryt;)Lryt;
    .locals 1

    .prologue
    .line 1796
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1799
    :cond_0
    return-object p1
.end method

.method public final a(Lryu;Lryu;)Lryu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lryu",
            "<TT;>;",
            "Lryu",
            "<TT;>;)",
            "Lryu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1756
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1759
    :cond_0
    return-object p1
.end method

.method public final a(Lrzc;Lrzc;)Lrzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrzc;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1726
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1727
    const/4 p1, 0x0

    .line 1736
    :goto_0
    return-object p1

    .line 1730
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1731
    :cond_1
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1734
    check-cast v0, Lrxy;

    invoke-virtual {v0, p0, p2}, Lrxy;->a(Lryb;Lrzc;)Z

    goto :goto_0
.end method

.method public final a(Lrzs;Lrzs;)Lrzs;
    .locals 1

    .prologue
    .line 1816
    invoke-virtual {p1, p2}, Lrzs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1819
    :cond_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1719
    if-eqz p1, :cond_0

    .line 1720
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1722
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1588
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1589
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0

    .line 1591
    :cond_1
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1711
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lrxy;

    check-cast p3, Lrzc;

    invoke-virtual {v0, p0, p3}, Lrxy;->a(Lryb;Lrzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    return-object p2

    .line 1714
    :cond_0
    sget-object v0, Lryb;->b:Lryc;

    throw v0
.end method
