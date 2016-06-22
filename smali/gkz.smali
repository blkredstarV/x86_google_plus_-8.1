.class final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgkx;


# direct methods
.method constructor <init>(Lgkx;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lgkz;->a:Lgkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->c()V

    .line 287
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0, p1}, Lgkx;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->b()Ljava/util/Map;

    move-result-object v0

    .line 1462
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1463
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1465
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1468
    :cond_1
    const/4 v0, 0x1

    .line 296
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 346
    invoke-static {p0, p1}, Lgkx;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 351
    .line 352
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 353
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0, v2}, Lgkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 352
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 356
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lgky;

    iget-object v1, p0, Lgkz;->a:Lgkx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgky;-><init>(Lgkx;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0, p1}, Lgkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 312
    if-ltz v0, :cond_0

    .line 313
    iget-object v1, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v1, v0}, Lgkx;->b(I)V

    .line 314
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->b()Ljava/util/Map;

    move-result-object v0

    .line 1472
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1473
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1474
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1477
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 321
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->b()Ljava/util/Map;

    move-result-object v0

    .line 1481
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1482
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1483
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1485
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1488
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 326
    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lgkz;->a:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 336
    iget-object v1, p0, Lgkz;->a:Lgkx;

    .line 1492
    invoke-virtual {v1}, Lgkx;->a()I

    move-result v2

    .line 1493
    new-array v3, v2, [Ljava/lang/Object;

    .line 1494
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1495
    invoke-virtual {v1, v0}, Lgkx;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    return-object v3
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v2, p0, Lgkz;->a:Lgkx;

    .line 1501
    invoke-virtual {v2}, Lgkx;->a()I

    move-result v3

    .line 1502
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1507
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 1508
    invoke-virtual {v2, v1}, Lgkx;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1507
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1510
    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 1511
    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 341
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
