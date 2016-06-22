.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lmlo;


# instance fields
.field private e:Lmln;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->o:Lnpq;

    sget v2, Llp;->Zu:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->n:Lnmw;

    .line 49
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 52
    new-instance v0, Libd;

    new-instance v1, Lmfh;

    sget-object v2, Lreq;->ab:Libm;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "square_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->n:Lnmw;

    .line 55
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->n:Lnmw;

    const-class v1, Lmlo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->finish()V

    .line 105
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->e:Lmln;

    .line 7190
    iget-boolean v1, v0, Lmln;->a:Z

    if-eqz v1, :cond_0

    .line 7191
    sget v1, Lhe;->G:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7192
    sget v2, Lhe;->F:I

    .line 8658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7193
    sget v3, Lhe;->c:I

    .line 9658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7194
    sget v4, Lhe;->a:I

    .line 10658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7191
    invoke-static {v1, v2, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 7196
    const/4 v2, 0x0

    .line 11589
    iput-object v0, v1, Lel;->n:Lel;

    .line 11590
    iput v2, v1, Lel;->p:I

    .line 7197
    invoke-virtual {v0}, Lmln;->i()Lex;

    move-result-object v0

    const-string v2, "leave_edit_categories_alert"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 7198
    :goto_0
    return-void

    .line 7199
    :cond_0
    iget-object v0, v0, Lmln;->bN:Lnmw;

    const-class v1, Lmlo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-interface {v0}, Lmlo;->f()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcs;->bd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->setContentView(I)V

    .line 3110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    .line 4110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 67
    if-nez p1, :cond_0

    .line 4822
    iget-object v0, p0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 68
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 6041
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6101
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    .line 6102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6103
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6104
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 69
    check-cast v0, Lmln;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->e:Lmln;

    .line 70
    sget v0, Lgd;->J:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->e:Lmln;

    const-string v3, "edit_categories_fragment"

    invoke-virtual {v1, v0, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 71
    invoke-virtual {v1}, Lfo;->b()I

    .line 76
    :goto_0
    return-void

    .line 6822
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 74
    const-string v1, "edit_categories_fragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmln;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->e:Lmln;

    goto :goto_0
.end method
