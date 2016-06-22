.class public final Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 26
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    const-string v2, "android_profile_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 28
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 29
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->o:Lnpq;

    sget v2, Llp;->VZ:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->n:Lnmw;

    .line 37
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile_gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Libd;

    new-instance v2, Lmfv;

    sget-object v3, Lrfc;->n:Libm;

    invoke-direct {v2, v3, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Libd;-><init>(Libj;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->n:Lnmw;

    .line 40
    invoke-virtual {v1, v0}, Libd;->a(Lnmw;)Libd;

    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Llp;->VW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    sget v1, Llp;->Wb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "profile_name"

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v1, Llgv;

    invoke-direct {v1}, Llgv;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 53
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    const v2, 0x1020002

    .line 54
    invoke-virtual {v0, v2, v1}, Lfo;->b(ILel;)Lfo;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfo;->b()I

    .line 57
    :cond_0
    return-void
.end method
