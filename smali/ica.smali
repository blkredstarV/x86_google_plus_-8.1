.class final Lica;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Licd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lica;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 5

    .prologue
    .line 297
    const-string v0, "analytics_events"

    const-string v1, "rowid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 297
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p0, p1}, Lica;->b(Landroid/content/Context;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    :goto_0
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Lljm;
    .locals 7

    .prologue
    .line 76
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 77
    new-instance v4, Llke;

    invoke-direct {v4, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    .line 78
    const v0, 0x249f0

    .line 79
    invoke-static {p0, p1, v0}, Lica;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 82
    const-string v0, "LogEventQueue"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log Events flushed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    const/16 v0, 0x3a98

    if-le v1, v0, :cond_3

    .line 86
    invoke-static {p0, v4}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v2

    .line 87
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 88
    add-int/lit16 v0, v3, 0x3a98

    .line 89
    if-le v0, v1, :cond_1

    move v0, v1

    .line 92
    :cond_1
    new-instance v6, Licc;

    .line 93
    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p0, v4, v0}, Licc;-><init>(Landroid/content/Context;Llke;Ljava/util/List;)V

    .line 92
    invoke-virtual {v2, v6}, Llko;->a(Lljm;)V

    .line 87
    add-int/lit16 v0, v3, 0x3a98

    move v3, v0

    goto :goto_0

    .line 95
    :cond_2
    const-class v0, Lljk;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-interface {v0, v2}, Lljk;->a(Lljm;)V

    move-object v0, v2

    .line 112
    :goto_1
    return-object v0

    .line 98
    :cond_3
    new-instance v1, Licc;

    invoke-direct {v1, p0, v4, v5}, Licc;-><init>(Landroid/content/Context;Llke;Ljava/util/List;)V

    .line 99
    const-class v0, Lljk;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    move-object v0, v1

    .line 100
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILotg;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Licb;

    invoke-direct {v1, p0, p1, p2}, Licb;-><init>(Landroid/content/Context;ILotg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "LogEventQueue"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "LogEventQueue"

    const-string v1, "Dropped a log record; unknown user account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Licd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 125
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v3

    .line 1197
    invoke-static {p0, v3}, Lica;->d(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1198
    if-eqz v4, :cond_5

    .line 1199
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1201
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move v2, v1

    .line 1202
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1204
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    .line 1205
    iget-wide v6, v0, Licd;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_0

    .line 1206
    const-string v6, "event_data"

    iget-object v7, v0, Licd;->b:Lotg;

    .line 1207
    invoke-static {v7}, Lsaw;->a(Lsaw;)[B

    move-result-object v7

    .line 1206
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1208
    const-string v6, "analytics_events"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1209
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1210
    new-instance v8, Licd;

    iget-object v0, v0, Licd;->b:Lotg;

    invoke-direct {v8, v6, v7, v0}, Licd;-><init>(JLotg;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1213
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1214
    const-string v0, "LogEventQueue"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientOzEvents re-inserted: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    :cond_3
    :goto_1
    invoke-static {p0, v3}, Lica;->b(Landroid/content/Context;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    iget-wide v4, v0, Licd;->a:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 130
    const-string v0, "LogEventQueue"

    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const-string v0, "LogEventQueue"

    const-string v3, "Dropped a log record; unable to insert into queue, not backed by db."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1218
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1221
    :cond_5
    const-string v0, "LogEventQueue"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to obtain database for accountId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 135
    :cond_6
    return-void
.end method

.method private static b(Landroid/content/Context;I)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lica;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    if-nez v0, :cond_1

    .line 156
    sget-object v1, Lica;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lica;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 160
    invoke-static {p0, p1}, Lica;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 161
    sget-object v2, Lica;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    :cond_0
    monitor-exit v1

    .line 165
    :cond_1
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/content/Context;ILotg;)V
    .locals 4

    .prologue
    .line 66
    .line 1179
    invoke-static {p0, p1}, Lica;->d(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    invoke-static {p2}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 1182
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1183
    const-string v3, "event_data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1184
    const-string v1, "analytics_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1185
    new-instance v0, Licd;

    invoke-direct {v0, v2, v3, p2}, Licd;-><init>(JLotg;)V

    .line 67
    :goto_0
    invoke-static {p0, p1}, Lica;->b(Landroid/content/Context;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "LogEventQueue"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "LogEventQueue"

    const-string v1, "Dropped a log record; unable to insert."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void

    .line 1187
    :cond_1
    const-string v0, "LogEventQueue"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to obtain database for accountIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    :cond_2
    new-instance v0, Licd;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, p2}, Licd;-><init>(JLotg;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Licd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 305
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2334
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 2335
    invoke-static {p0, v0}, Lica;->d(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_3

    .line 308
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v2, v1

    .line 311
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 312
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    .line 313
    iget-wide v4, v0, Licd;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 314
    iget-wide v4, v0, Licd;->a:J

    invoke-static {v3, v4, v5}, Lica;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    add-int/2addr v0, v1

    .line 311
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 318
    const-string v0, "LogEventQueue"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Total rows deleted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    :cond_2
    :goto_2
    return-void

    .line 322
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 325
    :cond_3
    const-string v0, "LogEventQueue"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-class v0, Lhkg;

    .line 327
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to obtain database for accountId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Licd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x0

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-static {p0, p1}, Lica;->d(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 238
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "rowid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "event_data"

    aput-object v3, v2, v1

    .line 242
    const-string v1, "analytics_events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 244
    if-eqz v4, :cond_4

    .line 246
    :try_start_1
    const-string v1, "rowid"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 247
    const-string v1, "event_data"

    .line 248
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move v3, v8

    move v2, v8

    .line 250
    :goto_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    .line 255
    :try_start_2
    new-instance v7, Lotg;

    invoke-direct {v7}, Lotg;-><init>()V

    .line 2136
    const/4 v8, 0x0

    array-length v12, v1

    invoke-static {v7, v1, v8, v12}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 255
    check-cast v1, Lotg;

    .line 256
    if-eqz v1, :cond_0

    .line 257
    new-instance v7, Licd;

    invoke-direct {v7, v10, v11, v1}, Licd;-><init>(JLotg;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 250
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v0, v10, v11}, Lica;->a(Landroid/database/sqlite/SQLiteDatabase;J)I
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 272
    :cond_1
    :try_start_3
    invoke-static {v0, v10, v11}, Lica;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 275
    :cond_2
    const-string v1, "LogEventQueue"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rows loaded into cache: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " deleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    :cond_5
    :goto_2
    return-object v9

    .line 279
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :catch_1
    move-exception v1

    .line 284
    :try_start_6
    const-string v2, "LogEventQueue"

    const-string v3, "Error when retrieving analytics events."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 289
    :cond_6
    const-string v0, "LogEventQueue"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to obtain database for accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static d(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    :try_start_0
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 341
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 345
    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    const-string v0, "LogEventQueue"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to obtain database for account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, v1

    .line 351
    goto :goto_0
.end method
