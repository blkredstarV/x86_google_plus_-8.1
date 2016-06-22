.class public final Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private e:Lmiu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 32
    new-instance v0, Libd;

    sget-object v1, Lreq;->p:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->n:Lnmw;

    .line 33
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 35
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 40
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->o:Lnpq;

    sget v2, Llp;->ZR:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->n:Lnmw;

    .line 48
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->n:Lnmw;

    const-class v1, Lmiu;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiu;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->e:Lmiu;

    .line 52
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcm;->ba:I

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->e:Lmiu;

    invoke-interface {v1}, Lmiu;->a()Lhsz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 84
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 73
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "query"

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lmob;

    invoke-direct {v1}, Lmob;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lmob;->f(Landroid/os/Bundle;)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 64
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    const v2, 0x1020002

    .line 65
    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfo;->b()I

    .line 68
    :cond_0
    return-void
.end method
