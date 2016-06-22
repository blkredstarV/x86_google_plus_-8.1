.class public Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final e:Ljqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lnny;-><init>()V

    .line 34
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    const-string v1, "active-photos-account"

    .line 1239
    iput-object v1, v0, Ljqt;->d:Ljava/lang/String;

    .line 2228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->e:Ljqt;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->j:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 3170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 7101
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 7104
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->e:Ljqt;

    .line 7203
    invoke-static {}, Llp;->aT()V

    .line 7204
    iget v1, v1, Ljqt;->e:I

    .line 8168
    invoke-virtual {v0, v1}, Liet;->c(I)Lhki;

    move-result-object v0

    const-string v1, "auto_backup_enabled"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7104
    if-eqz v0, :cond_1

    .line 7105
    invoke-static {p0}, Llp;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 7106
    const-string v1, "skip_interstitials"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->finish()V

    .line 90
    return-void

    .line 7109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->e:Ljqt;

    .line 8203
    invoke-static {}, Llp;->aT()V

    .line 8204
    iget v0, v0, Ljqt;->e:I

    .line 7110
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 7109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 46
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 48
    if-nez p1, :cond_0

    .line 4094
    const/4 v0, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreo;->m:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 4095
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lrev;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 4096
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 4100
    new-instance v3, Liar;

    invoke-direct {v3, v0, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, p0}, Liar;->a(Landroid/content/Context;)V

    .line 52
    :cond_0
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 57
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 58
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    :goto_0
    if-eq v0, v1, :cond_3

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->finish()V

    .line 80
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 71
    :cond_3
    if-nez p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 5085
    iput-boolean v5, v1, Ljrf;->f:Z

    .line 5093
    iput-boolean v5, v1, Ljrf;->g:Z

    .line 73
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Llit;->qz:I

    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/AutoBackupSetupNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 6216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 6217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 72
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto :goto_1
.end method
