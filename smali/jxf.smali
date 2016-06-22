.class public Ljxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Landroid/content/Context;

.field private final c:Likx;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljxf;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Ljxf;->c:Likx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "com.google.android.libraries.social.mediamonitor.FORCE_RESCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    const-string v1, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljxf;->d:Z

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Ljxf;->a(Z)V

    .line 47
    return-void
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxf;->d:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 63
    const-string v0, "MediaMonitor"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Ljxf;->b:Landroid/content/Context;

    const-class v1, Ljxe;

    .line 84
    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljxe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ljxf;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 71
    iget-object v0, p0, Ljxf;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 72
    iget-object v1, p0, Ljxf;->b:Landroid/content/Context;

    const/4 v2, 0x1

    .line 1054
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const/high16 v4, 0x10000000

    .line 72
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 75
    const/4 v2, 0x0

    iget-object v3, p0, Ljxf;->c:Likx;

    .line 76
    invoke-interface {v3}, Likx;->a()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    .line 75
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Ljxf;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 79
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxf;->a:Z

    .line 80
    iget-object v0, p0, Ljxf;->b:Landroid/content/Context;

    .line 1058
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljxf;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorIntentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
