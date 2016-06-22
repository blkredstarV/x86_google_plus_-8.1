.class public final Lmfc;
.super Libj;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v1, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
