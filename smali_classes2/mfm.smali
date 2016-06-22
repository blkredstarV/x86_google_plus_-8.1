.class public final Lmfm;
.super Libj;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v2, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v2, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    .line 45
    invoke-static {v2, v0}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 44
    invoke-static {v2, v0}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
