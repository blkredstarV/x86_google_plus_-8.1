.class public final Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 27
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    const-string v2, "android_profile_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->o:Lnpq;

    sget v2, Llp;->Be:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->n:Lnmw;

    .line 3080
    const-class v2, Lhsd;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Libd;

    new-instance v2, Lmfv;

    sget-object v3, Lrfc;->h:Libm;

    invoke-direct {v2, v3, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Libd;-><init>(Libj;)V

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->n:Lnmw;

    .line 4045
    const-class v2, Libl;

    .line 4125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 46
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Llp;->AV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->setContentView(I)V

    .line 4822
    iget-object v0, p0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 49
    invoke-virtual {v0, v3}, Lex;->a(I)Lel;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ldna;

    invoke-direct {v1}, Ldna;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfo;->b()I

    .line 57
    :cond_0
    return-void
.end method
