.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 174
    invoke-static {p1}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 1024
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 182
    const-class v1, Lien;

    invoke-static {p1, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lien;

    .line 183
    if-eqz v1, :cond_2

    .line 184
    const-wide/16 v2, 0x0

    .line 1211
    iget-object v1, v1, Lien;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2046
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
