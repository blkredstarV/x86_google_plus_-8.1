.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    .line 1000
    iget-object v0, v6, Ltyt;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    sget-object v0, Ltyp;->a:Ltyp;

    .line 67
    :cond_0
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "PhotoSearchQueryEvent {queryString: %s, chipType: %s, loggingId: %d, resultProvider: %s}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 4000
    iget-object v4, v6, Ltyt;->a:Ljava/lang/String;

    .line 69
    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {v6}, Ltyu;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 67
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_1
    iget-object v0, v6, Ltyt;->b:Lryu;

    invoke-interface {v0, v5}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    .line 3000
    iget v0, v0, Ltyo;->a:I

    invoke-static {v0}, Ltyp;->a(I)Ltyp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltyp;->a:Ltyp;

    goto :goto_0
.end method
