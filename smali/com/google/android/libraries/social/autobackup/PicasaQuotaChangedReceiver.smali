.class public final Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 26
    const-string v0, "account_id"

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 28
    const-string v0, "quota_limit"

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 31
    const-string v0, "quota_used"

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 34
    const-string v0, "quota_unlimited"

    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 36
    const-string v0, "full_size_disabled"

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 39
    if-ne v3, v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 45
    const/4 v1, 0x1

    const-string v2, "Quota Changed"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lifo;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lifo;-><init>(Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;Landroid/content/Context;IIIZZLandroid/os/PowerManager$WakeLock;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
