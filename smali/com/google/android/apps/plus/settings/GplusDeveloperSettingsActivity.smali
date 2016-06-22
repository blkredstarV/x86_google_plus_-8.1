.class public Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->o:Lnpq;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ldsz;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ldsz;-><init>(Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;Lxk;Lnqi;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->n:Lnmw;

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

    .line 55
    check-cast v0, Lhse;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->n:Lnmw;

    const-class v1, Lizr;

    new-instance v2, Ldta;

    invoke-direct {v2, p0}, Ldta;-><init>(Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;)V

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->setContentView(I)V

    .line 47
    return-void
.end method
