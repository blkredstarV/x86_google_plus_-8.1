.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lien;


# instance fields
.field public final a:Landroid/os/Handler;

.field volatile b:Lies;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ligb;

.field private final g:Lifr;

.field private final h:Lhkg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lien;->e:Ljava/util/HashSet;

    .line 73
    iput-object p1, p0, Lien;->d:Landroid/content/Context;

    .line 74
    const-class v0, Ligb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    iput-object v0, p0, Lien;->f:Ligb;

    .line 75
    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v0}, Lifr;->a(Landroid/content/Context;)Lifr;

    move-result-object v0

    iput-object v0, p0, Lien;->g:Lifr;

    .line 76
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lien;->h:Lhkg;

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "iu-sync-manager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1215
    new-instance v1, Liep;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liep;-><init>(Lien;Landroid/os/Looper;)V

    .line 81
    iput-object v1, p0, Lien;->a:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lien;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    new-instance v0, Lieo;

    invoke-direct {v0, p0}, Lieo;-><init>(Lien;)V

    .line 92
    iget-object v1, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 94
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lien;
    .locals 3

    .prologue
    .line 66
    const-class v1, Lien;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lien;->c:Lien;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lien;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lien;-><init>(Landroid/content/Context;)V

    sput-object v0, Lien;->c:Lien;

    .line 69
    :cond_0
    sget-object v0, Lien;->c:Lien;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 532
    if-ne p1, v6, :cond_0

    move v0, v1

    .line 544
    :goto_0
    return v0

    .line 536
    :cond_0
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 537
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 538
    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 539
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Lhkg;->a(Ljava/lang/String;)I

    move-result v5

    .line 540
    if-eq v5, v6, :cond_1

    if-ne v5, p1, :cond_1

    .line 541
    const/4 v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 544
    goto :goto_0
.end method

.method private final d(I)Lift;
    .locals 3

    .prologue
    .line 278
    const-string v0, "AutoBackupSyncManager.getNextSyncTask"

    invoke-static {v0}, Lkaq;->a(Ljava/lang/String;)I

    move-result v1

    .line 279
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lieq;

    invoke-direct {v2, p0, p1}, Lieq;-><init>(Lien;I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    iget-object v2, p0, Lien;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lift;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-static {v1}, Lkaq;->a(I)V

    .line 291
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    invoke-static {v1}, Lkaq;->a(I)V

    .line 291
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkaq;->a(I)V

    throw v0
.end method

.method private final e(I)Z
    .locals 3

    .prologue
    .line 525
    iget-object v1, p0, Lien;->e:Ljava/util/HashSet;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-object v0, p0, Lien;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(IZ)Lift;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 304
    :goto_0
    iget-object v1, p0, Lien;->f:Ligb;

    .line 305
    invoke-static {v1, p1}, Liff;->b(Ligb;I)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v1

    .line 306
    if-nez v1, :cond_b

    .line 307
    iget-object v1, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v1, p1, v6}, Liff;->a(Landroid/content/Context;II)Z

    .line 308
    iget-object v1, p0, Lien;->f:Ligb;

    .line 309
    invoke-static {v1, p1}, Liff;->b(Ligb;I)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v1

    move-object v2, v1

    .line 311
    :goto_1
    if-nez v2, :cond_1

    .line 357
    :cond_0
    :goto_2
    return-object v0

    .line 18426
    :cond_1
    iget v1, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 319
    iget-object v3, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lien;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 322
    const-string v2, "iu.SyncManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    const-string v2, "invalid account, remove all uploads in DB: "

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    :cond_2
    :goto_3
    iget-object v2, p0, Lien;->f:Ligb;

    invoke-static {v2, v1}, Liff;->a(Ligb;I)V

    goto :goto_0

    .line 324
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 330
    :cond_4
    new-instance v1, Lift;

    iget-object v3, p0, Lien;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lift;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    .line 331
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 332
    const-string v2, "iu.SyncManager"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- NEW; skip: no storage; task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_5
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lift;->a(I)V

    .line 19177
    :cond_6
    :goto_4
    iget v2, v1, Lift;->f:I

    .line 345
    if-eqz p2, :cond_9

    invoke-direct {p0, v2}, Lien;->e(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lift;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 346
    :cond_7
    const-string v2, "iu.SyncManager"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NEXT; rejected; task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 337
    :cond_8
    const-string v2, "iu.SyncManager"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- NEW; upload; task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 351
    :cond_9
    if-eq p1, v6, :cond_a

    if-eq v2, p1, :cond_a

    .line 352
    const-string v2, "iu.SyncManager"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NEXT; wrong account; task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 357
    goto/16 :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lien;->d:Landroid/content/Context;

    .line 369
    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "auto_upload_enabled"

    aput-object v4, v2, v7

    const-string v4, "auto_upload_account_id"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    .line 368
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    if-nez v1, :cond_1

    .line 374
    const-string v0, "iu.SyncManager"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "iu.SyncManager"

    const-string v1, "failed to query system settings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    const-string v0, "iu.SyncManager"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const-string v0, "iu.SyncManager"

    const-string v2, "no system settings found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 386
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 387
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 388
    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    .line 390
    invoke-static {v0, v2}, Lien;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    const-string v0, "iu.SyncManager"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REMOVE sync account: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    :cond_4
    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v2}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move v0, v7

    .line 386
    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    const-class v1, Ligb;

    .line 98
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    invoke-virtual {v0}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    .line 2073
    iget-object v1, v1, Ljgi;->a:Ljava/lang/String;

    .line 99
    const-string v2, "upload_account_id == ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lien;->h:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lien;->h:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 104
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2120
    const-string v2, "server_fingerprints"

    const-string v3, "owner_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lies;)V
    .locals 18

    .prologue
    .line 117
    invoke-static/range {p1 .. p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lies;

    move-object/from16 v0, p0

    iput-object v2, v0, Lien;->b:Lies;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lien;->e:Ljava/util/HashSet;

    monitor-enter v3

    .line 120
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lien;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 121
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    move-object/from16 v0, p1

    iget v9, v0, Lies;->a:I

    .line 127
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lien;->d(I)Lift;

    move-result-object v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    const/4 v2, -0x1

    .line 131
    :goto_0
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lien;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lift;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 132
    :cond_1
    const-string v2, "iu.SyncManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SYNC; not accepted; task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_2
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lien;->b:Lies;

    .line 179
    invoke-virtual/range {p1 .. p1}, Lies;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    const-wide/16 v2, 0x0

    .line 18211
    move-object/from16 v0, p0

    iget-object v4, v0, Lien;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lien;->b:Lies;

    .line 187
    return-void

    .line 121
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2177
    :cond_4
    :try_start_3
    iget v2, v10, Lift;->f:I

    goto :goto_0

    .line 138
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lies;->a(Lift;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v10, :cond_2

    if-ne v9, v2, :cond_2

    .line 144
    :try_start_4
    const-string v2, "iu.SyncManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SYNC; start task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    move-object/from16 v0, p1

    iget-object v11, v0, Lies;->b:Landroid/content/SyncResult;

    .line 2316
    iget-object v3, v10, Lift;->i:Lige;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2317
    :try_start_5
    iget-boolean v2, v10, Lift;->a:Z

    if-nez v2, :cond_9

    .line 2318
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :goto_2
    :try_start_6
    const-string v2, "iu.SyncManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    move-object/from16 v0, p1

    iget-object v2, v0, Lies;->b:Landroid/content/SyncResult;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SYNC; complete; result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :cond_7
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lies;->a(Lift;)Z

    .line 162
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lies;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lies;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lies;->b:Landroid/content/SyncResult;

    iget-wide v2, v2, Landroid/content/SyncResult;->delayUntil:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 168
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lies;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 186
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lien;->b:Lies;

    throw v2

    .line 2320
    :cond_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2322
    :try_start_9
    iget-object v2, v10, Lift;->d:Landroid/content/Context;

    const-class v3, Ligj;

    invoke-static {v2, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligj;

    .line 2323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkaq;->a(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v12

    .line 2325
    :try_start_a
    const-string v3, "iu.SyncTask"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2326
    iget-object v3, v10, Lift;->h:Ljava/lang/String;

    iget v4, v10, Lift;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- START syncing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2329
    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lift;->a(I)V

    .line 2331
    const-string v3, "iu.SyncTask"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2332
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+++ START; upload started; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2335
    :cond_b
    if-eqz v2, :cond_c

    .line 2336
    iget v3, v10, Lift;->f:I

    invoke-virtual {v10}, Lift;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ligj;->a(ILjava/lang/String;)V

    .line 2664
    :cond_c
    iget-object v7, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 2666
    invoke-virtual {v10, v7}, Lift;->a(Landroid/content/SyncStats;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2670
    iget-object v3, v10, Lift;->d:Landroid/content/Context;

    const-class v4, Liet;

    invoke-static {v3, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liet;

    .line 2672
    const-string v4, "iu.SyncTask"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2673
    iget-object v4, v10, Lift;->h:Ljava/lang/String;

    iget-object v5, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v14, v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+++ START "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2676
    :cond_d
    iget-object v4, v10, Lift;->c:Lifv;

    invoke-interface {v4}, Lifv;->a()V

    .line 2678
    iget-object v4, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 3402
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 2679
    const/16 v5, 0xa

    if-ne v4, v5, :cond_e

    iget-object v4, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 3426
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 4168
    invoke-virtual {v3, v4}, Liet;->c(I)Lhki;

    move-result-object v3

    const-string v4, "auto_backup_enabled"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 2680
    if-eqz v3, :cond_17

    :cond_e
    const/4 v3, 0x1

    move v6, v3

    .line 2681
    :goto_4
    if-eqz v6, :cond_18

    iget-object v3, v10, Lift;->c:Lifv;

    .line 2682
    invoke-interface {v3}, Lifv;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v10, Lift;->c:Lifv;

    .line 2683
    invoke-interface {v3}, Lifv;->h()Lkat;

    move-result-object v3

    invoke-virtual {v3}, Lkat;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move v4, v3

    .line 2685
    :goto_5
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 4426
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 4730
    iget-object v5, v10, Lift;->k:Lifs;

    invoke-interface {v5, v3}, Lifs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4731
    sget-object v3, Lkax;->a:Lkax;

    move-object v5, v3

    .line 2688
    :goto_6
    sget-object v3, Lkax;->d:Lkax;

    if-eq v5, v3, :cond_1a

    const/4 v3, 0x1

    .line 2689
    :goto_7
    if-nez v6, :cond_f

    iget-object v6, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 5430
    iget-boolean v6, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAllowFullRes:Z

    .line 2690
    if-eqz v6, :cond_1b

    :cond_f
    if-nez v3, :cond_10

    iget-object v3, v10, Lift;->c:Lifv;

    .line 2691
    invoke-interface {v3}, Lifv;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v4, :cond_1b

    :cond_10
    const/4 v3, 0x1

    move v4, v3

    .line 2693
    :goto_8
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 5593
    iget-wide v14, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    .line 2693
    :goto_9
    if-nez v3, :cond_11

    .line 2694
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6513
    iput-wide v14, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 2697
    :cond_11
    iget-wide v14, v7, Landroid/content/SyncStats;->numIoExceptions:J

    .line 2699
    invoke-virtual {v10, v10, v11, v4, v5}, Lift;->a(Liej;Landroid/content/SyncResult;ZLkax;)V

    .line 2701
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v3}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2702
    iget-wide v4, v7, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v4, v14

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    .line 2703
    :goto_a
    invoke-virtual {v10, v3}, Lift;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    invoke-virtual {v10, v4, v5, v6, v7}, Lift;->a(JJ)J

    .line 2341
    :cond_12
    :goto_b
    const-string v3, "iu.SyncTask"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2342
    iget-object v3, v10, Lift;->h:Ljava/lang/String;

    iget v4, v10, Lift;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- DONE syncing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2353
    :cond_13
    :try_start_b
    iget-object v3, v10, Lift;->b:Ligb;

    invoke-virtual {v3}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2354
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    iget-object v5, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v4, v3, v5}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 2356
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 12414
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2356
    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 13414
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2357
    const/16 v4, 0xb

    if-ne v3, v4, :cond_15

    .line 2358
    :cond_14
    invoke-virtual {v10}, Lift;->e()V

    .line 2361
    :cond_15
    if-eqz v2, :cond_16

    .line 2362
    iget v3, v10, Lift;->f:I

    invoke-virtual {v10}, Lift;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ligj;->b(ILjava/lang/String;)V

    .line 2366
    :cond_16
    iget-object v2, v10, Lift;->d:Landroid/content/Context;

    const-string v3, "iu.upload"

    invoke-static {v2, v12, v3}, Lkaq;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_2

    .line 157
    :catch_0
    move-exception v2

    :try_start_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lies;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    const/4 v2, 0x0

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lies;->a(Lift;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    .line 2320
    :catchall_2
    move-exception v2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 159
    :catchall_3
    move-exception v2

    const/4 v3, 0x0

    :try_start_10
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lies;->a(Lift;)Z

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2680
    :cond_17
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    .line 2683
    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_5

    .line 4733
    :cond_19
    :try_start_11
    sget-object v3, Lkax;->d:Lkax;

    move-object v5, v3

    goto/16 :goto_6

    .line 2688
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 2691
    :cond_1b
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_8

    .line 5593
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 2702
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 2708
    :cond_1e
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 7095
    const-wide/32 v6, 0x240c8400

    invoke-virtual {v10, v3, v6, v7, v4}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 2709
    iget-object v3, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    .line 2710
    iget-object v3, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    .line 8014
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8426
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 8015
    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    .line 2714
    :goto_c
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 10418
    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 2714
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1f

    .line 2715
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10513
    iput-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 2717
    :cond_1f
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 11458
    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J

    .line 2717
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_20

    .line 2718
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11558
    iput-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J

    .line 2721
    :cond_20
    const-string v3, "iu.SyncTask"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2722
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+++ DONE; upload finished; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_b

    .line 2344
    :catch_1
    move-exception v3

    .line 2345
    :try_start_12
    const-string v4, "iu.SyncTask"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2346
    iget-object v4, v10, Lift;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v6, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "+++ SKIP task "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2349
    :cond_21
    iget-object v4, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    .line 2350
    iget-object v4, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 13485
    iget-wide v6, v4, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 13486
    const/16 v4, 0xb

    .line 14095
    const-wide/32 v6, 0x240c8400

    invoke-virtual {v10, v4, v6, v7, v3}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2353
    :try_start_13
    iget-object v3, v10, Lift;->b:Ligb;

    invoke-virtual {v3}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2354
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    iget-object v5, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v4, v3, v5}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 2356
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 14414
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2356
    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 15414
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2357
    const/16 v4, 0xb

    if-ne v3, v4, :cond_23

    .line 2358
    :cond_22
    invoke-virtual {v10}, Lift;->e()V

    .line 2361
    :cond_23
    if-eqz v2, :cond_24

    .line 2362
    iget v3, v10, Lift;->f:I

    invoke-virtual {v10}, Lift;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ligj;->b(ILjava/lang/String;)V

    .line 2366
    :cond_24
    iget-object v2, v10, Lift;->d:Landroid/content/Context;

    const-string v3, "iu.upload"

    invoke-static {v2, v12, v3}, Lkaq;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_2

    .line 8022
    :cond_25
    :try_start_14
    iget-object v4, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8446
    iget-wide v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadId:J

    .line 8023
    iget-object v6, v10, Lift;->j:Lhkg;

    .line 8024
    invoke-interface {v6, v3}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v6, "gaia_id"

    invoke-interface {v3, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8025
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8450
    iget-object v7, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadUrl:Ljava/lang/String;

    .line 8026
    iget-object v3, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 9434
    iget-object v8, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 8028
    iget-object v3, v10, Lift;->d:Landroid/content/Context;

    invoke-static {v3}, Lifr;->a(Landroid/content/Context;)Lifr;

    move-result-object v3

    .line 8029
    invoke-virtual/range {v3 .. v8}, Lifr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_c

    .line 2353
    :catchall_4
    move-exception v3

    :try_start_15
    iget-object v4, v10, Lift;->b:Ligb;

    invoke-virtual {v4}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2354
    sget-object v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    iget-object v6, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v5, v4, v6}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 2356
    iget-object v4, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 16414
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2356
    const/4 v5, 0x4

    if-eq v4, v5, :cond_26

    iget-object v4, v10, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 17414
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 2357
    const/16 v5, 0xb

    if-ne v4, v5, :cond_27

    .line 2358
    :cond_26
    invoke-virtual {v10}, Lift;->e()V

    .line 2361
    :cond_27
    if-eqz v2, :cond_28

    .line 2362
    iget v4, v10, Lift;->f:I

    invoke-virtual {v10}, Lift;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ligj;->b(ILjava/lang/String;)V

    .line 2366
    :cond_28
    iget-object v2, v10, Lift;->d:Landroid/content/Context;

    const-string v4, "iu.upload"

    invoke-static {v2, v12, v4}, Lkaq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2367
    throw v3
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 410
    iget-object v0, p0, Lien;->b:Lies;

    .line 411
    :goto_0
    if-nez v0, :cond_5

    .line 412
    iget-object v0, p0, Lien;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    const/4 v0, -0x1

    .line 414
    invoke-virtual {p0, v0, v4}, Lien;->a(IZ)Lift;

    move-result-object v0

    .line 415
    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_1
    return-void

    .line 20177
    :cond_1
    iget v1, v0, Lift;->f:I

    .line 421
    iget-object v2, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lien;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 423
    const-string v3, "ignore_settings"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    const-string v3, "iu.SyncManager"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "REQUEST sync for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_2
    iget-object v0, p0, Lien;->h:Lhkg;

    .line 428
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v1, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lien;->d:Landroid/content/Context;

    invoke-static {v0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 434
    :cond_3
    const-string v0, "iu.SyncManager"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has been removed ?!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_4
    iget-object v2, p0, Lien;->e:Ljava/util/HashSet;

    monitor-enter v2

    .line 439
    :try_start_0
    iget-object v0, p0, Lien;->e:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object v0, p0, Lien;->b:Lies;

    goto/16 :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 445
    :cond_5
    invoke-virtual {v0}, Lies;->c()Lift;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 21177
    iget v2, v1, Lift;->f:I

    .line 454
    invoke-direct {p0, v2}, Lien;->e(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lift;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 455
    :cond_6
    const-string v0, "iu.SyncManager"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "STOP task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; task rejected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_7
    invoke-virtual {v1}, Lift;->d()V

    goto/16 :goto_1

    .line 462
    :cond_8
    iget v0, v0, Lies;->a:I

    .line 465
    invoke-virtual {p0, v0, v4}, Lien;->a(IZ)Lift;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 21187
    iget v2, v0, Lift;->g:I

    .line 22187
    iget v3, v1, Lift;->g:I

    .line 466
    if-ge v2, v3, :cond_0

    .line 467
    const-string v2, "iu.SyncManager"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "STOP task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; higher priority task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_9
    invoke-virtual {v1}, Lift;->d()V

    goto/16 :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 490
    iget-object v0, p0, Lien;->f:Ligb;

    invoke-static {v0, p1, v2}, Liff;->a(Ligb;II)V

    .line 492
    iget-object v0, p0, Lien;->b:Lies;

    .line 493
    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {v0}, Lies;->c()Lift;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 23182
    iget v1, v0, Lift;->g:I

    shr-int/lit8 v1, v1, 0x1

    .line 500
    if-ne v1, v2, :cond_0

    .line 501
    invoke-virtual {v0}, Lift;->c()V

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 509
    iget-object v0, p0, Lien;->f:Ligb;

    invoke-static {v0, p1, v2}, Liff;->a(Ligb;II)V

    .line 511
    iget-object v0, p0, Lien;->b:Lies;

    .line 512
    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {v0}, Lies;->c()Lift;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 24182
    iget v1, v0, Lift;->g:I

    shr-int/lit8 v1, v1, 0x1

    .line 519
    if-ne v1, v2, :cond_0

    .line 520
    invoke-virtual {v0}, Lift;->c()V

    goto :goto_0
.end method
