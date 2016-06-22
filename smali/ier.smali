.class public final Lier;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private final a:Lhkg;

.field private b:Lies;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 71
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lier;->a:Lhkg;

    .line 72
    return-void
.end method

.method private final a(IZLandroid/content/SyncResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 143
    iget-object v0, p0, Lier;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lier;->a:Lhkg;

    .line 144
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 145
    :goto_0
    if-nez v0, :cond_2

    .line 146
    const-string v0, "iu.SyncService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "====> Account is not signed in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2218
    :cond_0
    :goto_1
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "iu.SyncService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    if-nez p2, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "====> Manual or requested up sync account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_3
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liem;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liem;

    .line 163
    invoke-interface {v0}, Liem;->a()V

    goto :goto_2

    .line 2179
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 2180
    const-string v0, "iu.SyncService"

    const-string v1, "----> performUpSync account not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2185
    :cond_5
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lien;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 2186
    if-eqz v0, :cond_0

    .line 2195
    :try_start_0
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lifg;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifg;

    invoke-interface {v1}, Lifg;->a()I

    .line 2197
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2198
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2199
    monitor-exit p0

    goto :goto_1

    .line 2202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2214
    :catch_0
    move-exception v0

    .line 2215
    const-string v1, "iu.SyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "----> performUpSync error for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2217
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto/16 :goto_1

    .line 2201
    :cond_6
    :try_start_3
    new-instance v1, Lies;

    invoke-direct {v1, p1, p3}, Lies;-><init>(ILandroid/content/SyncResult;)V

    iput-object v1, p0, Lier;->b:Lies;

    .line 2202
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2204
    :try_start_4
    const-string v1, "iu.SyncService"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2205
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "----> Start up sync for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2208
    :cond_7
    iget-object v1, p0, Lier;->b:Lies;

    invoke-virtual {v0, v1}, Lien;->a(Lies;)V

    .line 2210
    const-string v0, "iu.SyncService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lier;->b:Lies;

    .line 2212
    invoke-virtual {v0}, Lies;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "----> Up sync finished for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cancelled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    .line 91
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v4, "content://com.google.android.gallery3d.GooglePhotoProvider/settings"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 95
    const-string v5, "auto_upload_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "initialize"

    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lier;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1309
    const-class v6, Lhkg;

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1310
    invoke-interface {v0, v5}, Lhkg;->a(Ljava/lang/String;)I

    move-result v5

    .line 1311
    invoke-interface {v0, v5}, Lhkg;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1312
    invoke-interface {v0, v5}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 107
    :goto_3
    invoke-static {v3, v4, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 139
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1312
    goto :goto_2

    :cond_4
    move v0, v2

    .line 109
    goto :goto_3

    .line 115
    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "sync_periodic"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    :goto_4
    iget-object v0, p0, Lier;->a:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    :try_start_1
    iget-object v3, p0, Lier;->a:Lhkg;

    .line 122
    invoke-interface {v3, v0}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    invoke-direct {p0, v0, v1, p5}, Lier;->a(IZLandroid/content/SyncResult;)V
    :try_end_1
    .catch Lhkk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 130
    const-string v3, "iu.SyncService"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    const-string v3, "iu.SyncService"

    const-string v4, "Account became invalid during sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    move v1, v2

    .line 115
    goto :goto_4

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v3, "iu.SyncService"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    const-string v3, "iu.SyncService"

    const-string v4, "Insufficient permissions for sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized onSyncCanceled()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 80
    iget-object v0, p0, Lier;->b:Lies;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lier;->b:Lies;

    invoke-virtual {v0}, Lies;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
