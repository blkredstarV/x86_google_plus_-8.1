.class final Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "AutobackupAccountSettingsManager-AutoBackupAsAccountSettingMigration"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 3

    .prologue
    .line 210
    const-class v0, Life;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    .line 211
    invoke-virtual {v0}, Life;->a()V

    .line 1045
    iget-boolean v1, v0, Life;->a:Z

    .line 212
    if-eqz v1, :cond_1

    .line 1049
    iget-object v0, v0, Life;->b:Ljava/lang/String;

    .line 213
    const-string v1, "account_name"

    invoke-interface {p2, v1}, Lhkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 217
    :goto_0
    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-interface {p2, v1}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v1

    .line 218
    const-string v2, "auto_backup_enabled"

    invoke-interface {v1, v2}, Lhkl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    const-string v2, "auto_backup_enabled"

    invoke-interface {v1, v2, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 221
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
