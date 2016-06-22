.class public final Lcom/google/android/apps/plus/service/PhotosAppTransitionService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PhotosAppTransitionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    invoke-static {p0}, Lecs;->d(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lecs;->e(Landroid/content/Context;)V

    .line 30
    invoke-static {p0}, Lecs;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;->a(Landroid/content/Intent;)Z

    .line 36
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;->a(Landroid/content/Intent;)Z

    :cond_1
    throw v0
.end method
