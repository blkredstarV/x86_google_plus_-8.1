.class public Lcom/google/android/apps/photos/phone/SetWallpaperActivity;
.super Lnnh;
.source "PG"


# instance fields
.field private c:I

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lnnh;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lnnh;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 124
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->setResult(I)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->finish()V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iput p1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    .line 129
    iget v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lnnh;->onCreate(Landroid/os/Bundle;)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const-string v0, "activity-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    .line 41
    const-string v0, "picked-item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    .line 43
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-super {p0}, Lnnh;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/apps/photos/phone/GetContentActivity;

    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 69
    :cond_0
    iput v2, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    .line 75
    :pswitch_1
    :try_start_0
    invoke-static {}, Leci;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->getCropAndSetWallpaperIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->finish()V

    goto :goto_0

    .line 1102
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    .line 1103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->getWallpaperDesiredMinimumHeight()I

    move-result v1

    .line 1104
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    const-string v4, "image/*"

    .line 1107
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x2000000

    .line 1108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "outputX"

    .line 1109
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "outputY"

    .line 1110
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aspectX"

    .line 1111
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "aspectY"

    .line 1112
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scale"

    const/4 v2, 0x1

    .line 1113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scaleUpIfNeeded"

    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set-as-wallpaper"

    const/4 v2, 0x1

    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "SetWallpaper"

    const-string v2, "Unable to set wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    sget v0, Llit;->nt:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lnnh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "activity-state"

    iget v1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "picked-item"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SetWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method
