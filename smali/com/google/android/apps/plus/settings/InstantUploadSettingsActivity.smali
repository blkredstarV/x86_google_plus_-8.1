.class public Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 31
    new-instance v0, Ldte;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ldte;-><init>(Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;Lxk;Lnqi;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->o:Lnpq;

    sget v2, Llp;->vZ:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->n:Lnmw;

    .line 1080
    const-class v2, Lhsd;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    invoke-virtual {v0}, Lhse;->d()V

    .line 68
    check-cast v0, Lhse;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_photo_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->n:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 2170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 53
    sget v0, Lfpp;->menu_feedback:I

    new-instance v1, Ljfp;

    invoke-direct {v1}, Ljfp;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 54
    sget v0, Lfpp;->menu_help:I

    new-instance v1, Ljoq;

    const-string v2, "auto_backup"

    invoke-direct {v1, v2}, Ljoq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_photo_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lfpp;->menu_about_google_photos:I

    new-instance v1, Ldva;

    invoke-direct {v1}, Ldva;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lfpp;->menu_about_google_plus:I

    new-instance v1, Ldsy;

    invoke-direct {v1}, Ldsy;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->setContentView(I)V

    .line 43
    return-void
.end method
