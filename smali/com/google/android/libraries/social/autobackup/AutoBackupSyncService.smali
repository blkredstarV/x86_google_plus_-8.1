.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lnmz;


# static fields
.field private static a:Lier;

.field private static b:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lier;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lier;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 45
    new-instance v2, Lnmw;

    invoke-direct {v2, p0, v0}, Lnmw;-><init>(Landroid/content/Context;Lnmw;)V

    sput-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->b:Lnmw;

    .line 46
    new-instance v0, Lier;

    invoke-direct {v0, p0}, Lier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lier;

    .line 48
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5460

    const/4 v2, 0x1

    .line 285
    invoke-static {p0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v3}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 290
    iget-wide v6, v0, Landroid/content/PeriodicSync;->period:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    move v1, v2

    .line 291
    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p1, v3, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 298
    :cond_2
    if-nez v1, :cond_3

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v1, "sync_periodic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    invoke-static {p1, v3, v0, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 303
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 239
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;)Lier;

    move-result-object v0

    invoke-virtual {v0}, Lier;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->b:Lnmw;

    return-object v0
.end method
