.class public Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 34
    new-instance v0, Ldvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ldvb;-><init>(Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;Lxk;Lnqi;)V

    .line 40
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

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->o:Lnpq;

    sget v2, Llp;->vZ:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->n:Lnmw;

    .line 2080
    const-class v2, Lhsd;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    invoke-virtual {v0}, Lhse;->d()V

    .line 68
    check-cast v0, Lhse;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->n:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 3170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 56
    sget v0, Lfpp;->menu_feedback:I

    new-instance v1, Ljfp;

    sget-object v2, Ljfq;->b:Ljfq;

    invoke-direct {v1, v2}, Ljfp;-><init>(Ljfq;)V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 58
    sget v0, Lfpp;->menu_help:I

    new-instance v1, Ljoq;

    const-string v2, "plus_settings"

    invoke-direct {v1, v2}, Ljoq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 59
    sget v0, Lfpp;->menu_about_google_photos:I

    new-instance v1, Ldva;

    invoke-direct {v1}, Ldva;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 60
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->setContentView(I)V

    .line 46
    return-void
.end method
