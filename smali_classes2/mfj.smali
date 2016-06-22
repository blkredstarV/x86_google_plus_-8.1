.class public final Lmfj;
.super Libj;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    cmp-long v1, v4, v4

    if-nez v1, :cond_0

    .line 71
    invoke-static {v2, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 79
    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v2, v3, v1}, Llp;->a(JI)I

    move-result v1

    .line 78
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
