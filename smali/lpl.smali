.class public final Llpl;
.super Lmtm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmtm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltdv;Lmtn;)V
    .locals 7

    .prologue
    .line 24
    sget-object v0, Lszg;->d:Lryh;

    .line 25
    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 24
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 26
    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    check-cast v1, Lrya;

    .line 1657
    iget-object v2, v0, Lszg;->b:Lryu;

    invoke-interface {v2}, Lryu;->size()I

    move-result v5

    .line 29
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1667
    iget-object v2, v0, Lszg;->b:Lryu;

    invoke-interface {v2, v4}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdv;

    .line 2263
    sget-object v3, Ltdv;->e:Ltdv;

    invoke-virtual {v3}, Lrxy;->m()Lrzd;

    move-result-object v3

    check-cast v3, Lrya;

    check-cast v3, Ltdx;

    .line 3046
    iget-object v6, v2, Ltdv;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v6}, Ltdx;->ae(Ljava/lang/String;)Ltdx;

    move-result-object v3

    sget-object v6, Ltdy;->b:Ltdy;

    invoke-virtual {v3, v6}, Ltdx;->a(Ltdy;)Ltdx;

    move-result-object v3

    .line 3343
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v3

    .line 3344
    invoke-virtual {v3}, Lrxy;->aq_()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 32
    :cond_0
    check-cast v3, Lrxy;

    check-cast v3, Ltdv;

    .line 31
    invoke-virtual {v1, v4, v3}, Lrya;->a(ILtdv;)Lrya;

    .line 5046
    iget-object v3, p1, Ltdv;->b:Ljava/lang/String;

    .line 6046
    iget-object v6, v2, Ltdv;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v3, v6}, Lmtn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v2}, Lmtn;->a(Ltdv;)V

    .line 29
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Ltdx;

    sget-object v2, Lszg;->d:Lryh;

    .line 6343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 6344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 6345
    throw v0

    .line 38
    :cond_2
    check-cast v1, Lrxy;

    check-cast v1, Lszg;

    invoke-virtual {v0, v2, v1}, Ltdx;->a(Lrxs;Ljava/lang/Object;)Lryd;

    move-result-object v0

    check-cast v0, Ltdx;

    .line 39
    invoke-virtual {p2, v0}, Lmtn;->a(Lp;)V

    .line 40
    return-void
.end method
