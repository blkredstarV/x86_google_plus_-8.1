.class final Lrzp;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrzi;


# direct methods
.method constructor <init>(Lrzi;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lrzp;->a:Lrzi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    .line 2471
    invoke-virtual {p0, p1}, Lrzp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    iget-object v1, p0, Lrzp;->a:Lrzi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2475
    :cond_0
    const/4 v0, 0x0

    .line 442
    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lrzp;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->clear()V

    .line 497
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 462
    check-cast p1, Ljava/util/Map$Entry;

    .line 463
    iget-object v0, p0, Lrzp;->a:Lrzi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 465
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lrzo;

    iget-object v1, p0, Lrzp;->a:Lrzi;

    .line 1504
    invoke-direct {v0, v1}, Lrzo;-><init>(Lrzi;)V

    .line 446
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    invoke-virtual {p0, p1}, Lrzp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lrzp;->a:Lrzi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lrzp;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->size()I

    move-result v0

    return v0
.end method
