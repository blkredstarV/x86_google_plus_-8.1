.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "location-refresh-v2"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/location/module/GcmLocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/libraries/social/gcm/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method
