.class public Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Ljus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 36
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->o:Lnpq;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 38
    new-instance v0, Ldud;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ldud;-><init>(Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;Lxk;Lnqi;)V

    .line 44
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->finish()V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->b(I)V

    .line 91
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->n:Lnmw;

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

    .line 58
    check-cast v0, Lhse;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->n:Lnmw;

    const-class v1, Ljus;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->n:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 5170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 75
    sget v0, Lfpp;->about_google_photos:I

    new-instance v1, Ldva;

    invoke-direct {v1}, Ldva;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 76
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->b(I)V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->setContentView(I)V

    .line 50
    return-void
.end method
