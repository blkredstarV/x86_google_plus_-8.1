.class public final Lcom/google/android/apps/plus/service/EsSyncAdapterServiceAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "synclet_name"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account"

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
