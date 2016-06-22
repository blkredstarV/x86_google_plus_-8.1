.class final Lcnu;
.super Ldki;
.source "PG"


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3876
    iput-object p1, p0, Lcnu;->a:Lcmu;

    .line 3877
    invoke-direct {p0, p2}, Ldki;-><init>(Landroid/content/Context;)V

    .line 3878
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3882
    const-string v0, "extra_gaia_id"

    invoke-static {v0, p1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3883
    iget-object v0, p0, Lcnu;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3883
    const-class v2, Lhka;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 3884
    iget-object v0, p0, Lcnu;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bN:Lnmw;

    .line 3884
    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcnu;->a:Lcmu;

    .line 6287
    iget-object v4, v4, Lcmu;->bM:Lnna;

    .line 3885
    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->y:Libs;

    .line 7037
    iput-object v2, v3, Libp;->c:Libs;

    .line 7052
    if-eqz v1, :cond_0

    .line 7053
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3884
    :cond_0
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 3889
    invoke-super {p0, p1}, Ldki;->a(Ljava/lang/String;)V

    .line 3890
    return-void
.end method
