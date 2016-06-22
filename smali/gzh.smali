.class public Lgzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldtg;


# direct methods
.method public constructor <init>(Ldtg;)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lgzh;->a:Ldtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzl;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lgzh;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 2023
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    .line 1046
    invoke-virtual {v0}, Lgzf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lgzh;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {p1, v0}, Lgzl;->a(Landroid/content/Context;)V

    .line 1048
    iget-object v0, p0, Lgzh;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 3023
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    .line 1048
    invoke-virtual {v0}, Lgzf;->b()V

    .line 1049
    iget-object v0, p0, Lgzh;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    .line 1053
    :goto_0
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lgzh;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    goto :goto_0
.end method
