.class final Lryi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840
    const/4 v0, 0x0

    iput v0, p0, Lryi;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 1858
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lryn;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1859
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1865
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1851
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lryi;->a:I

    .line 1852
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 1870
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lryn;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1871
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1920
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1921
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1877
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1878
    return-object p2
.end method

.method public final a(ZLrxa;ZLrxa;)Lrxa;
    .locals 2

    .prologue
    .line 1884
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lrxa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1885
    return-object p2
.end method

.method public final a(Lrxv;Lrxv;)Lrxv;
    .locals 2
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
    .line 2016
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lrxv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 2017
    return-object p1
.end method

.method public final a(Lryq;Lryq;)Lryq;
    .locals 2

    .prologue
    .line 1990
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1991
    return-object p1
.end method

.method public final a(Lryt;Lryt;)Lryt;
    .locals 2

    .prologue
    .line 2008
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 2009
    return-object p1
.end method

.method public final a(Lryu;Lryu;)Lryu;
    .locals 2
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
    .line 1978
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1979
    return-object p1
.end method

.method public final a(Lrzc;Lrzc;)Lrzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrzc;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1951
    if-eqz p1, :cond_2

    .line 1952
    instance-of v0, p1, Lrxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1953
    check-cast v0, Lrxy;

    .line 2091
    iget v1, v0, Lrxy;->k:I

    if-nez v1, :cond_0

    .line 2834
    iget v1, p0, Lryi;->a:I

    .line 2093
    const/4 v2, 0x0

    .line 3834
    iput v2, p0, Lryi;->a:I

    .line 2094
    invoke-virtual {v0, p0, v0}, Lrxy;->a(Lryl;Lrxy;)V

    .line 4834
    iget v2, p0, Lryi;->a:I

    .line 2095
    iput v2, v0, Lrxy;->k:I

    .line 5834
    iput v1, p0, Lryi;->a:I

    .line 2098
    :cond_0
    iget v0, v0, Lrxy;->k:I

    .line 1960
    :goto_0
    iget v1, p0, Lryi;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1961
    return-object p1

    .line 1955
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1958
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lrzs;Lrzs;)Lrzs;
    .locals 2

    .prologue
    .line 2024
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lrzs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 2025
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1943
    if-eqz p1, :cond_0

    .line 1944
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1946
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1845
    iget v0, p0, Lryi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lryn;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryi;->a:I

    .line 1846
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1938
    check-cast p2, Lrzc;

    check-cast p3, Lrzc;

    invoke-virtual {p0, p2, p3}, Lryi;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    return-object v0
.end method
