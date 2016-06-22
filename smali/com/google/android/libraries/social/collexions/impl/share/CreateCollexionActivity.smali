.class public final Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 25
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 26
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 27
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->o:Lnpq;

    sget v2, Llp;->MV:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->n:Lnmw;

    .line 28
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lfpp;->clx_create_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    new-instance v1, Ljrl;

    invoke-direct {v1, p0, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 1029
    iget-object v2, v1, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->finish()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v1, v0, Lew;->d:Lfa;

    .line 46
    sget v0, Llp;->My:I

    .line 47
    invoke-virtual {v1, v0}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Liuo;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Liuo;

    invoke-direct {v0}, Liuo;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Liuo;->f(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    sget v2, Llp;->My:I

    invoke-virtual {v1, v2, v0}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_0
.end method
