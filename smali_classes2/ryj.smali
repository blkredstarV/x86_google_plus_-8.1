.class public final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# static fields
.field public static final a:Lryj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2040
    new-instance v0, Lryj;

    invoke-direct {v0}, Lryj;-><init>()V

    sput-object v0, Lryj;->a:Lryj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 2058
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 2063
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 2052
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 2068
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2110
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2074
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLrxa;ZLrxa;)Lrxa;
    .locals 0

    .prologue
    .line 2080
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
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
    .line 2247
    .line 3097
    iget-boolean v0, p1, Lrxv;->b:Z

    .line 2247
    if-eqz v0, :cond_0

    .line 2248
    invoke-virtual {p1}, Lrxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxv;

    move-object p1, v0

    .line 3595
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lrxv;->a:Lrzi;

    .line 4152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3595
    if-ge v1, v0, :cond_1

    .line 3596
    iget-object v0, p2, Lrxv;->a:Lrzi;

    .line 4157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3596
    invoke-virtual {p1, v0}, Lrxv;->b(Ljava/util/Map$Entry;)V

    .line 3595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3599
    :cond_1
    iget-object v0, p2, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3600
    invoke-virtual {p1, v0}, Lrxv;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 2251
    :cond_2
    return-object p1
.end method

.method public final a(Lryq;Lryq;)Lryq;
    .locals 3

    .prologue
    .line 2189
    invoke-interface {p1}, Lryq;->size()I

    move-result v1

    .line 2190
    invoke-interface {p2}, Lryq;->size()I

    move-result v0

    .line 2191
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2192
    invoke-interface {p1}, Lryq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2193
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lryq;->a(I)Lryq;

    move-result-object p1

    .line 2195
    :cond_0
    invoke-interface {p1, p2}, Lryq;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2198
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lryt;Lryt;)Lryt;
    .locals 3

    .prologue
    .line 2231
    invoke-interface {p1}, Lryt;->size()I

    move-result v1

    .line 2232
    invoke-interface {p2}, Lryt;->size()I

    move-result v0

    .line 2233
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2234
    invoke-interface {p1}, Lryt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2235
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lryt;->b(I)Lryt;

    move-result-object p1

    .line 2237
    :cond_0
    invoke-interface {p1, p2}, Lryt;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2240
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lryu;Lryu;)Lryu;
    .locals 3
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
    .line 2161
    invoke-interface {p1}, Lryu;->size()I

    move-result v1

    .line 2162
    invoke-interface {p2}, Lryu;->size()I

    move-result v0

    .line 2163
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2164
    invoke-interface {p1}, Lryu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2165
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lryu;->d(I)Lryu;

    move-result-object p1

    .line 2167
    :cond_0
    invoke-interface {p1, p2}, Lryu;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2170
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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
    .line 2141
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2142
    invoke-interface {p1}, Lrzc;->m()Lrzd;

    move-result-object v0

    invoke-interface {v0, p2}, Lrzd;->a(Lrzc;)Lrzd;

    move-result-object v0

    invoke-interface {v0}, Lrzd;->f()Lrzc;

    move-result-object p1

    .line 2145
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lrzs;Lrzs;)Lrzs;
    .locals 1

    .prologue
    .line 2258
    .line 5034
    sget-object v0, Lrzs;->a:Lrzs;

    .line 2258
    if-ne p2, v0, :cond_0

    .line 2259
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lrzs;->a(Lrzs;Lrzs;)Lrzs;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2135
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2047
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2127
    if-eqz p1, :cond_0

    .line 2128
    check-cast p2, Lrzc;

    check-cast p3, Lrzc;

    invoke-virtual {p0, p2, p3}, Lryj;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object p3

    .line 2130
    :cond_0
    return-object p3
.end method
