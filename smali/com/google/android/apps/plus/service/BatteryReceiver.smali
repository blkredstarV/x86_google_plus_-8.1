.class public Lcom/google/android/apps/plus/service/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c(Landroid/content/Context;)V

    .line 15
    return-void
.end method
