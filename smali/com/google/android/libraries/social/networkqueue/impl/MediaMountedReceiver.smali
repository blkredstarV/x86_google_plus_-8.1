.class public final Lcom/google/android/libraries/social/networkqueue/impl/MediaMountedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method
