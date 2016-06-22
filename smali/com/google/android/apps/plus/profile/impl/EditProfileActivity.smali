.class public final Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 26
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->o:Lnpq;

    sget v2, Llp;->Bd:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->n:Lnmw;

    .line 1080
    const-class v2, Lhsd;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->n:Lnmw;

    .line 3109
    const-class v2, Lnlr;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Libd;

    new-instance v2, Lmfv;

    sget-object v3, Lrfc;->h:Libm;

    invoke-direct {v2, v3, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Libd;-><init>(Libj;)V

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->n:Lnmw;

    .line 4045
    const-class v2, Libl;

    .line 4125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 47
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 4822
    iget-object v0, p0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 50
    invoke-virtual {v0, v3}, Lex;->a(I)Lel;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ldln;

    invoke-direct {v1}, Ldln;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfo;->b()I

    .line 58
    :cond_0
    return-void
.end method
