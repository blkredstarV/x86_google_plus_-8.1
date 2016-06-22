.class public Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;
.super Leq;
.source "PG"


# instance fields
.field public e:Ljava/lang/Integer;

.field private f:Ldqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Leq;-><init>()V

    .line 39
    new-instance v0, Lehz;

    invoke-direct {v0, p0}, Lehz;-><init>(Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->f:Ldqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {p0, v0, v1}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 121
    new-instance v1, Lkwr;

    invoke-direct {v1, v0}, Lkwr;-><init>(Ljvf;)V

    .line 122
    invoke-static {p0, v1}, Llp;->a(Landroid/content/Context;Lkwr;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    const-string v2, "extra_acl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "extra_acl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 127
    const-string v2, "extra_acl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    :goto_0
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->dismissDialog(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->finish()V

    .line 137
    return-void

    .line 132
    :cond_1
    sget v0, Llit;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 98
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 99
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->showDialog(I)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    const-string v1, "camera-p.jpg"

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->finish()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Leq;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-nez p1, :cond_1

    .line 55
    const-string v0, "camera-p.jpg"

    invoke-static {v0}, Llp;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "insert_camera_photo_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "insert_camera_photo_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0a003e

    if-ne p1, v0, :cond_0

    .line 142
    invoke-static {p0}, Llp;->p(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Leq;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Leq;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->f:Ldqx;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Leq;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->f:Ldqx;

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    .line 5561
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->a(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    .line 77
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Leq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "insert_camera_photo_req_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    :cond_0
    return-void
.end method
