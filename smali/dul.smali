.class final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldui;


# direct methods
.method constructor <init>(Ldui;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldul;->b:Ldui;

    iput-boolean p2, p0, Ldul;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 213
    iget-boolean v0, p0, Ldul;->a:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldul;->b:Ldui;

    .line 1040
    iget-object v0, v0, Ldui;->bM:Lnna;

    .line 214
    iget-object v1, p0, Ldul;->b:Ldui;

    .line 2040
    iget-object v1, v1, Ldui;->bM:Lnna;

    .line 214
    invoke-static {v1}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 219
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Ldul;->b:Ldui;

    .line 3040
    iget-object v0, v0, Ldui;->bM:Lnna;

    .line 216
    iget-object v1, p0, Ldul;->b:Ldui;

    .line 4040
    iget-object v1, v1, Ldui;->bM:Lnna;

    .line 217
    iget-object v2, p0, Ldul;->b:Ldui;

    .line 5040
    iget v2, v2, Ldui;->c:I

    .line 217
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
