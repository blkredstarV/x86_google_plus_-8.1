.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lmlq;


# instance fields
.field private e:Lmlp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->o:Lnpq;

    sget v2, Llp;->Zu:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->n:Lnmw;

    .line 59
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 62
    new-instance v0, Libd;

    new-instance v1, Lmfh;

    sget-object v2, Lreq;->ap:Libm;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "square_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->n:Lnmw;

    .line 65
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->n:Lnmw;

    const-class v1, Lmlq;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->finish()V

    .line 102
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->e:Lmlp;

    .line 5194
    iget-boolean v1, v0, Lmlp;->a:Z

    if-eqz v1, :cond_0

    .line 5195
    sget v1, Lhe;->G:I

    .line 5658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5196
    sget v2, Lhe;->F:I

    .line 6658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5197
    sget v3, Lhe;->c:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5198
    sget v4, Lhe;->a:I

    .line 8658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5195
    invoke-static {v1, v2, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 5200
    const/4 v2, 0x0

    .line 9589
    iput-object v0, v1, Lel;->n:Lel;

    .line 9590
    iput v2, v1, Lel;->p:I

    .line 5201
    invoke-virtual {v0}, Lmlp;->i()Lex;

    move-result-object v0

    const-string v2, "leave_edit_links_alert"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 5202
    :goto_0
    return-void

    .line 5203
    :cond_0
    iget-object v0, v0, Lmlp;->bN:Lnmw;

    const-class v1, Lmlq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlq;

    invoke-interface {v0}, Lmlq;->f()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcs;->bd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->setContentView(I)V

    .line 43
    if-nez p1, :cond_0

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 44
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 3072
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3100
    new-instance v0, Lmlp;

    invoke-direct {v0}, Lmlp;-><init>()V

    .line 3101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3102
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 45
    check-cast v0, Lmlp;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->e:Lmlp;

    .line 46
    sget v0, Lgd;->J:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->e:Lmlp;

    const-string v3, "edit_links_fragment"

    invoke-virtual {v1, v0, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 47
    invoke-virtual {v1}, Lfo;->b()I

    .line 52
    :goto_0
    return-void

    .line 3822
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 50
    const-string v1, "edit_links_fragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmlp;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditLinksActivity;->e:Lmlp;

    goto :goto_0
.end method
