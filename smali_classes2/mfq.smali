.class public final Lmfq;
.super Libj;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    invoke-super {p0}, Libj;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Llp;->a(JI)I

    move-result v0

    return v0
.end method
