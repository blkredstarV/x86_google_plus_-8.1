.class public final Lcom/google/android/libraries/social/mediamonitor/MediaMonitorIntentService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MediaMonitorIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljxd;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 31
    invoke-interface {v0}, Ljxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljxf;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    .line 2050
    iput-boolean v3, v0, Ljxf;->a:Z

    .line 36
    throw v1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljxf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    .line 1050
    iput-boolean v3, v0, Ljxf;->a:Z

    goto :goto_0
.end method
