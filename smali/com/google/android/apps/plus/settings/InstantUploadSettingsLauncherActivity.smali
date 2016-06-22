.class public Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;
.super Leq;
.source "PG"


# instance fields
.field public e:Lgzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Leq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const/4 v1, 0x2

    invoke-static {p0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v1

    .line 94
    const-string v2, "is_in_photo_app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Leq;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    invoke-static {p0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-class v0, Lgzi;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    new-instance v1, Ldtg;

    invoke-direct {v1, p0}, Ldtg;-><init>(Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;)V

    .line 40
    invoke-interface {v0, p0, v1}, Lgzi;->a(Landroid/content/Context;Lgzg;)Lgzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    invoke-virtual {v0}, Lgzf;->a()V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v0, "is_in_photo_app"

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_in_photo_app"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Leq;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    invoke-virtual {v0}, Lgzf;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Leq;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    invoke-virtual {v0}, Lgzf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    invoke-virtual {v0}, Lgzf;->a()V

    .line 88
    :cond_0
    return-void
.end method
