.class public Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;
.super Ldgg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldgg;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->n:Lnmw;

    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->n:Lnmw;

    const-class v1, Laue;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 25
    const-string v1, "PhotoSearch"

    const/4 v2, 0x7

    .line 2074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 2075
    iput v2, v0, Laue;->c:I

    .line 27
    return-void
.end method

.method protected final g()Lel;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 31
    new-instance v0, Lcla;

    invoke-direct {v0}, Lcla;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    const-string v2, "filter"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->e:Lhka;

    invoke-interface {v3}, Lhka;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string v3, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->e:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_0
    const-string v3, "filter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v1, "external"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "query"

    const-string v3, "#videos"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "hide_search_view"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v1, "search_local_videos"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method
