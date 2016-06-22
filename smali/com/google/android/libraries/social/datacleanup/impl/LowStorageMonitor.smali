.class public final Lcom/google/android/libraries/social/datacleanup/impl/LowStorageMonitor;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Liyq;

    invoke-direct {v0, p1}, Liyq;-><init>(Landroid/content/Context;)V

    .line 1188
    const/4 v1, 0x1

    iput-boolean v1, v0, Licy;->j:Z

    .line 35
    invoke-static {p1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method
