.class public final Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 31
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 32
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->n:Lnmw;

    const-class v1, Libl;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    sget v2, Llp;->Mm:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->n:Lnmw;

    .line 46
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 47
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 48
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Libj;

    sget-object v1, Lrfd;->b:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Llp;->Mj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->setContentView(I)V

    .line 2822
    iget-object v0, p0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 57
    sget v1, Lcl;->aD:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Lcl;->aD:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4094
    new-instance v3, Liud;

    invoke-direct {v3}, Liud;-><init>()V

    .line 4095
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4096
    const-string v5, "query"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    invoke-virtual {v3, v4}, Liud;->f(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v0, v1, v3}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfo;->b()I

    .line 65
    :cond_0
    return-void
.end method
