.class public final Ljgz;
.super Ljgr;
.source "PG"


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljgt;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    .line 1154
    iget v2, p0, Ljgr;->b:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1154
    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xde1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
