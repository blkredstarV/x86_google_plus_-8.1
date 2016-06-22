.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligo;


# instance fields
.field private final a:Laww;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Laww;

    invoke-direct {v0, p1}, Laww;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjc;->a:Laww;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldjc;->a:Laww;

    invoke-virtual {v0, p2}, Laww;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 36
    invoke-static {p1, p2}, Llp;->v(Landroid/content/Context;I)Ldgn;

    move-result-object v0

    .line 3821
    iget-object v1, v0, Ldgn;->a:Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0}, Ldgn;->a()Landroid/content/Intent;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldjc;->a:Laww;

    invoke-virtual {v0, p2}, Laww;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldjc;->a:Laww;

    invoke-virtual {v0, p2}, Laww;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1, p2}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "auto_backup_reminder_type_key"

    const-string v2, "auto_backup_off_reminder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldjc;->a:Laww;

    invoke-virtual {v0, p2}, Laww;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {p1, p2}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "auto_backup_reminder_type_key"

    const-string v2, "auto_backup_general_reminder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
