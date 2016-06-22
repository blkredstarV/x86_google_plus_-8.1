.class public final Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 24
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 25
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->o:Lnpq;

    sget v2, Llp;->Jl:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 26
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 27
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 38
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 41
    invoke-virtual {v0, v3}, Lex;->a(I)Lel;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clx_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Linm;->a(Ljava/lang/String;)Linm;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfo;->b()I

    .line 49
    :cond_0
    return-void
.end method
