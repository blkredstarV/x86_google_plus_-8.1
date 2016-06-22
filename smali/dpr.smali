.class public final Ldpr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/CastService;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldpr;->a:Lcom/google/android/apps/plus/service/CastService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "slideshow_playing"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/plus/service/CastService;

    .line 1042
    iget-boolean v2, v2, Lcom/google/android/apps/plus/service/CastService;->a:Z

    .line 109
    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 110
    :cond_0
    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/plus/service/CastService;

    .line 2042
    iput-boolean v1, v2, Lcom/google/android/apps/plus/service/CastService;->a:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/plus/service/CastService;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/CastService;->a()Landroid/app/Notification;

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldpr;->a:Lcom/google/android/apps/plus/service/CastService;

    sget v2, Lfpp;->casting_active_notification:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/plus/service/CastService;->startForeground(ILandroid/app/Notification;)V

    .line 117
    :cond_1
    return-void
.end method
