.class public final Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 22
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 24
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->o:Lnpq;

    sget v2, Llp;->Jk:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->n:Lnmw;

    .line 28
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 30
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->n:Lnmw;

    .line 31
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 32
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcl;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 49
    const-string v2, "edit_header_fragment"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Limh;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, "clx_id"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Limh;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 2822
    iget-object v1, p0, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 54
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    sget v2, Lcm;->J:I

    const-string v3, "edit_header_fragment"

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 57
    :cond_0
    return-void
.end method
