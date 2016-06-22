.class public Lqnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhki;


# direct methods
.method public constructor <init>(Lhkg;Lqcj;)V
    .locals 1

    .prologue
    .line 4019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4020
    invoke-virtual {p2}, Lqcj;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    iput-object v0, p0, Lqnu;->a:Lhki;

    .line 4021
    return-void
.end method


# virtual methods
.method public a(Lqnw;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lqnu;->a:Lhki;

    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {p1}, Lqnw;->a()Lqpp;

    move-result-object v1

    .line 1028
    iget-object v0, p0, Lqnu;->a:Lhki;

    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1109
    iget-object v0, v1, Lqpp;->b:Lntd;

    .line 1032
    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    .line 1033
    invoke-virtual {v0, v2}, Lrya;->u(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 1345
    throw v0

    .line 1034
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lntd;

    .line 3063
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, v1, Lqpp;->b:Lntd;

    .line 1036
    :cond_1
    return-void
.end method
