.class public Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Lien;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-class v0, Lien;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    iput-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->e:Lien;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 115
    const-class v4, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    monitor-enter v4

    const/4 v2, 0x0

    .line 117
    :try_start_0
    const-class v0, Lkel;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 119
    iget-boolean v5, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    .line 120
    invoke-interface {v0}, Lkel;->e()Z

    move-result v6

    .line 121
    if-eq v6, v5, :cond_0

    .line 123
    iput-boolean v6, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    move v2, v1

    .line 125
    :cond_0
    iget-boolean v7, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    .line 126
    invoke-interface {v0}, Lkel;->f()Z

    move-result v8

    .line 127
    if-eq v8, v7, :cond_1

    .line 129
    iput-boolean v8, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    move v2, v1

    .line 131
    :cond_1
    iget-boolean v9, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    .line 132
    invoke-interface {v0}, Lkel;->g()Z

    move-result v10

    .line 133
    if-eq v10, v9, :cond_6

    .line 135
    iput-boolean v10, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    move v3, v1

    .line 138
    :goto_0
    if-eqz v3, :cond_2

    const-string v0, "iu.Environment"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    if-eq v5, v6, :cond_3

    .line 140
    const-string v0, "*"

    move-object v2, v0

    :goto_1
    if-eq v7, v8, :cond_4

    .line 142
    const-string v0, "*"

    move-object v1, v0

    :goto_2
    if-eq v9, v10, :cond_5

    .line 144
    const-string v0, "*"

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "update connectivity state; isNetworkMetered? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isRoaming? "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBackgroundDataAllowed? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_2
    monitor-exit v4

    return v3

    .line 140
    :cond_3
    :try_start_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 142
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    .line 144
    :cond_5
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    const-class v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 77
    if-nez p2, :cond_4

    .line 79
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 90
    :goto_0
    if-eqz v2, :cond_3

    .line 91
    :try_start_2
    const-string v5, "plugged"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 92
    if-lez v2, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 93
    const-string v1, "iu.Environment"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string v5, "starting battery state: "

    .line 2151
    packed-switch v2, :pswitch_data_0

    .line 2162
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UNKNOWN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v0

    .line 105
    :goto_3
    if-eqz v1, :cond_0

    const-string v0, "iu.Environment"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-boolean v2, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    if-eq v4, v0, :cond_5

    .line 107
    const-string v0, "*"

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "update battery state; isPlugged? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_0
    monitor-exit v3

    return v1

    :cond_1
    move v1, v0

    .line 92
    goto :goto_1

    .line 2153
    :pswitch_1
    :try_start_3
    const-string v1, "BATTERY_PLUGGED_AC"

    goto :goto_2

    .line 2156
    :pswitch_2
    const-string v1, "BATTERY_PLUGGED_USB"

    goto :goto_2

    .line 2159
    :pswitch_3
    const-string v1, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    move v1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 99
    if-eq v2, v4, :cond_6

    .line 101
    iput-boolean v2, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 107
    :cond_5
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    .line 2151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->e:Lien;

    const-wide/16 v2, 0x0

    .line 1211
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_0
    return-void
.end method
