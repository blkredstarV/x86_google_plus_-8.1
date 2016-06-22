.class public final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lndl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lndm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field final e:Likx;

.field final f:Lhkg;

.field public final g:Lndp;

.field private final h:Lndv;

.field private final i:Lndi;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnea;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Likx;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnea;->b:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnea;->c:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    iput-object v0, p0, Lnea;->h:Lndv;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnea;->j:Ljava/util/Set;

    .line 75
    iput-object p1, p0, Lnea;->d:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lnea;->e:Likx;

    .line 77
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lnea;->f:Lhkg;

    .line 78
    const-class v0, Lndi;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    iput-object v0, p0, Lnea;->i:Lndi;

    .line 79
    const-class v0, Lndp;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnea;->g:Lndp;

    .line 81
    const-class v0, Lndl;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    .line 84
    invoke-interface {v0}, Lndl;->a()Lndm;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lnea;->b:Ljava/util/HashMap;

    invoke-interface {v5}, Lndm;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    const-string v6, "Two synclets with same name: %s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 86
    invoke-interface {v5}, Lndm;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 85
    invoke-static {v0, v6, v7}, Llp;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lnea;->c:Ljava/util/HashMap;

    invoke-interface {v5}, Lndm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 85
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method private final a(ILndm;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 318
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 320
    const-string v1, "synclet_status"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "last_sync"

    aput-object v3, v2, v7

    const-string v3, "synclet_name = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 323
    invoke-interface {p2}, Lndm;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 320
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 327
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 329
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 285
    iget-object v2, p0, Lnea;->j:Ljava/util/Set;

    monitor-enter v2

    .line 4535
    :try_start_0
    iget-object v0, p0, Lnea;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    const-string v0, "SyncletManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "requestDelayedSync already scheduled accountId %d for a delayed sync."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 288
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    :cond_0
    monitor-exit v2

    .line 307
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lnea;->f:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    const-string v0, "SyncletManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "requestDelayedSync called with invalid account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 296
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 302
    :cond_3
    :try_start_1
    const-string v0, "SyncletManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "requestDelayedSync called with account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 303
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5500
    :cond_4
    iget-object v0, p0, Lnea;->e:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v4

    .line 5501
    iget-object v0, p0, Lnea;->g:Lndp;

    if-nez v0, :cond_5

    .line 5503
    sget-wide v0, Lndp;->a:J

    .line 5505
    :goto_1
    add-long/2addr v4, v0

    .line 6035
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lndv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6036
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5540
    iget-object v1, p0, Lnea;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5509
    sget-object v0, Lndn;->a:Lnop;

    .line 5515
    iget-object v0, p0, Lnea;->h:Lndv;

    iget-object v3, p0, Lnea;->d:Landroid/content/Context;

    .line 7023
    new-instance v6, Landroid/content/IntentFilter;

    invoke-static {p1}, Lndv;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7024
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5516
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 5517
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 5518
    iget-object v0, p0, Lnea;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    monitor-exit v2

    goto/16 :goto_0

    .line 5504
    :cond_5
    iget-object v0, p0, Lnea;->g:Lndp;

    invoke-interface {v0, p1}, Lndp;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(ILndm;J)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 338
    const-string v2, "synclet_name"

    invoke-interface {p2}, Lndm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v2, "last_sync"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    const-string v2, "synclet_status"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 342
    return-void
.end method

.method public final a(Ljava/lang/String;Llki;ILndh;)V
    .locals 6

    .prologue
    .line 103
    invoke-virtual {p0, p3}, Lnea;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lnea;->i:Lndi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnea;->i:Lndi;

    .line 110
    invoke-interface {v0, p3}, Lndi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    .line 1096
    :goto_1
    iget-object v0, p0, Lnea;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    .line 112
    if-eqz v2, :cond_3

    .line 113
    new-instance v1, Llzm;

    .line 114
    invoke-interface {v0}, Lndm;->c()I

    move-result v4

    invoke-direct {v1, v4}, Llzm;-><init>(I)V

    .line 2044
    iput-object v3, v1, Llzm;->b:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lnea;->d:Landroid/content/Context;

    invoke-virtual {v1, v4}, Llzm;->a(Landroid/content/Context;)V

    .line 2092
    :cond_3
    :try_start_0
    iget-object v1, p0, Lnea;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndl;

    .line 118
    invoke-interface {v1, p2, p3, p4}, Lndl;->a(Llki;ILndh;)V

    .line 119
    iget-object v1, p0, Lnea;->e:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v4

    invoke-virtual {p0, p3, v0, v4, v5}, Lnea;->a(ILndm;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    new-instance v1, Llzm;

    .line 123
    invoke-interface {v0}, Lndm;->d()I

    move-result v0

    invoke-direct {v1, v0}, Llzm;-><init>(I)V

    .line 3044
    iput-object v3, v1, Llzm;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llzm;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    .line 122
    new-instance v2, Llzm;

    .line 123
    invoke-interface {v0}, Lndm;->d()I

    move-result v0

    invoke-direct {v2, v0}, Llzm;-><init>(I)V

    .line 4044
    iput-object v3, v2, Llzm;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Llzm;->a(Landroid/content/Context;)V

    :cond_5
    throw v1
.end method

.method public final a(Lndm;Llki;ILlzu;Ljava/lang/Long;J)Z
    .locals 8

    .prologue
    .line 361
    sget-object v0, Lndn;->a:Lnop;

    .line 370
    invoke-virtual {p2}, Llki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 494
    :goto_0
    return v0

    .line 375
    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, Lndl;->b:Ljava/lang/Long;

    if-ne p5, v0, :cond_2

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_2
    invoke-direct {p0, p3, p1}, Lnea;->a(ILndm;)J

    move-result-wide v0

    .line 380
    iget-object v2, p0, Lnea;->e:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 381
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p6

    .line 383
    sget-object v4, Lndn;->a:Lnop;

    .line 395
    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 396
    sget-object v0, Lndn;->a:Lnop;

    .line 406
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {p1}, Lndm;->b()I

    move-result v4

    .line 412
    if-eqz p4, :cond_4

    if-eqz v4, :cond_4

    .line 7102
    iget-object v0, p4, Llzu;->b:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    :cond_4
    iget-object v0, p0, Lnea;->g:Lndp;

    if-nez v0, :cond_5

    .line 418
    const/4 v0, 0x0

    .line 421
    :goto_1
    sget-object v1, Lndn;->a:Lnop;

    .line 427
    if-nez v0, :cond_6

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_5
    iget-object v0, p0, Lnea;->g:Lndp;

    invoke-interface {v0}, Lndp;->a()Z

    move-result v0

    goto :goto_1

    .line 431
    :cond_6
    invoke-interface {p1}, Lndm;->g()Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndr;

    .line 436
    sget-object v1, Lndn;->a:Lnop;

    .line 8029
    iget-object v1, v0, Lndr;->a:Lnds;

    invoke-interface {v1}, Lnds;->b()J

    move-result-wide v6

    .line 7547
    cmp-long v1, v2, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 447
    :goto_3
    if-eqz v1, :cond_a

    .line 448
    sget-object v1, Lndn;->a:Lnop;

    .line 461
    if-eqz p4, :cond_7

    if-eqz v4, :cond_7

    .line 9024
    iget-object v0, v0, Lndr;->a:Lnds;

    invoke-interface {v0}, Lnds;->a()I

    move-result v1

    .line 9118
    iget-object v0, p4, Llzu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 9119
    iget-object v0, p4, Llzu;->a:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9122
    :cond_8
    iget-object v0, p4, Llzu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 9123
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 7547
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 10034
    :cond_a
    iget-object v0, v0, Lndr;->a:Lnds;

    invoke-interface {v0, p3}, Lnds;->a(I)Z

    move-result v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    sget-object v0, Lndn;->a:Lnop;

    .line 478
    if-eqz p4, :cond_c

    .line 10109
    iget-object v0, p4, Llzu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 10110
    iget-object v0, p4, Llzu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 10112
    :cond_b
    iget-object v0, p4, Llzu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_c

    .line 10113
    iget-object v0, p4, Llzu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 482
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 485
    :cond_d
    sget-object v0, Lndn;->a:Lnop;

    .line 494
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lnea;->f:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 523
    iget-object v1, p0, Lnea;->j:Ljava/util/Set;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lnea;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    monitor-exit v1

    .line 531
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lnea;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lnea;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lnea;->d:Landroid/content/Context;

    iget-object v2, p0, Lnea;->h:Lndv;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 531
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
