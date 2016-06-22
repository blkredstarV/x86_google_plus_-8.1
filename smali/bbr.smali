.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbbq;


# direct methods
.method constructor <init>(Lbbq;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbbr;->a:Lbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lbbr;->a:Lbbq;

    .line 1051
    iget-object v1, v0, Lbbq;->c:Lbju;

    .line 1068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 1052
    if-eqz v1, :cond_0

    .line 1055
    iget-object v2, v0, Lbbq;->d:Lhka;

    invoke-interface {v2}, Lhka;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1059
    new-instance v2, Ljyq;

    invoke-direct {v2}, Ljyq;-><init>()V

    .line 1060
    invoke-interface {v1}, Lbiz;->d()Lkwu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljyq;->a(Ljyp;)V

    .line 1061
    new-instance v1, Lcab;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcab;-><init>(Ljyq;Z)V

    .line 1062
    iget-object v2, v0, Lbbq;->bM:Lnna;

    iget-object v3, v0, Lbbq;->d:Lhka;

    .line 1063
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, v0, Lbbq;->d:Lhka;

    .line 1065
    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "gaia_id"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-static {v2, v3, v1, v4}, Llp;->a(Landroid/content/Context;ILcaa;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbq;->a(Landroid/content/Intent;)V

    .line 40
    :cond_0
    return-void
.end method
