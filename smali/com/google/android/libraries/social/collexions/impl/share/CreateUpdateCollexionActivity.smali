.class public final Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 27
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 28
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 29
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->o:Lnpq;

    sget v2, Llp;->MV:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->n:Lnmw;

    .line 30
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 35
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lfpp;->clx_create_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 38
    const-string v0, "account_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    new-instance v1, Ljrl;

    invoke-direct {v1, p0, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 1029
    iget-object v2, v1, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->finish()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "clx_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "clx_name"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "clx_tagline"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "allowedCollexionVisibility"

    .line 51
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 52
    const-string v4, "clx_autofollow_state"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 53
    const-string v6, "clx_visibility_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1822
    iget-object v6, p0, Leq;->b:Lev;

    .line 2059
    iget-object v6, v6, Lev;->a:Lew;

    .line 2189
    iget-object v7, v6, Lew;->d:Lfa;

    .line 56
    sget v6, Llp;->My:I

    .line 57
    invoke-virtual {v7, v6}, Lex;->a(I)Lel;

    move-result-object v6

    check-cast v6, Liuw;

    .line 58
    if-nez v6, :cond_0

    .line 59
    invoke-static/range {v0 .. v5}, Liuw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)Liuw;

    move-result-object v0

    .line 61
    invoke-virtual {v7}, Lex;->a()Lfo;

    move-result-object v1

    sget v2, Llp;->My:I

    invoke-virtual {v1, v2, v0}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_0
.end method
