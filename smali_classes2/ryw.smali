.class public final Lryw;
.super Lryz;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    .line 2039
    const/4 v0, 0x0

    .line 2194
    invoke-virtual {p0, v0}, Lryz;->a(Lrzc;)V

    .line 2195
    iget-object v0, p0, Lryz;->b:Lrzc;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    .line 1039
    const/4 v0, 0x0

    .line 1194
    invoke-virtual {p0, v0}, Lryz;->a(Lrzc;)V

    .line 1195
    iget-object v0, p0, Lryz;->b:Lrzc;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    .line 3039
    const/4 v0, 0x0

    .line 3194
    invoke-virtual {p0, v0}, Lryz;->a(Lrzc;)V

    .line 3195
    iget-object v0, p0, Lryz;->b:Lrzc;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
