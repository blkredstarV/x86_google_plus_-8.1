.class public Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Llop;


# instance fields
.field private e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 35
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->e:Lhka;

    .line 39
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->o:Lnpq;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 41
    new-instance v0, Lduz;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Lduz;-><init>(Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;Lxk;Lnqi;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->n:Lnmw;

    .line 3080
    const-class v2, Lhsd;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4151
    invoke-virtual {v0}, Lhse;->d()V

    .line 66
    check-cast v0, Lhse;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->n:Lnmw;

    const-class v1, Llop;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->n:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 5170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "about_terms_pref_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->n:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->e:Libs;

    .line 6037
    iput-object v1, v2, Libp;->c:Libs;

    .line 94
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->setContentView(I)V

    .line 58
    return-void
.end method
