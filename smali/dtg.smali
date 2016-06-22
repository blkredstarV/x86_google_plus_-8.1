.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 1023
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->e:Lgzf;

    .line 43
    new-instance v1, Lgzh;

    invoke-direct {v1, p0}, Lgzh;-><init>(Ldtg;)V

    invoke-virtual {v0, v1}, Lgzf;->a(Lgzh;)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldtg;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    .line 60
    return-void
.end method
