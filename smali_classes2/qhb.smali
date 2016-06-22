.class public final Lqhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<",
            "Lqgq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lqhj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lqhh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqhf;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List",
            "<",
            "Lqhj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lqhf;

    .line 1413
    invoke-direct {v6}, Lqhf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 108
    invoke-direct/range {v0 .. v6}, Lqhb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqhf;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List",
            "<+",
            "Lqhj;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lqhh;",
            ">;",
            "Lqhf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqhb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Lqhc;

    invoke-direct {v0, p0}, Lqhc;-><init>(Lqhb;)V

    iput-object v0, p0, Lqhb;->j:Ljava/io/Closeable;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhb;->c:Z

    .line 96
    iput-object p1, p0, Lqhb;->h:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lqhb;->i:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p2, p0, Lqhb;->d:Landroid/content/Context;

    .line 99
    iput-object p4, p0, Lqhb;->e:Ljava/util/List;

    .line 100
    iput-object p5, p0, Lqhb;->f:Ljava/util/List;

    .line 101
    iput-object p6, p0, Lqhb;->g:Lqhf;

    .line 102
    return-void
.end method

.method private final a(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lqhb;->d:Landroid/content/Context;

    .line 2455
    const-string v3, "activity"

    .line 2456
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2457
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 2458
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 215
    :goto_0
    if-nez v0, :cond_5

    .line 216
    :goto_1
    const/high16 v0, 0x10000000

    .line 219
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_0

    .line 220
    const/high16 v0, 0x30000000

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3453
    sget-object v3, Lqgq;->b:Lqgw;

    .line 225
    new-instance v4, Lqhe;

    invoke-direct {v4, p0}, Lqhe;-><init>(Lqhb;)V

    .line 223
    invoke-static {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 236
    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 239
    :cond_1
    return-object v0

    .line 2459
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_4

    .line 2460
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2461
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2463
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x2f800000

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2467
    goto :goto_0

    :cond_5
    move v1, v2

    .line 215
    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<+",
            "Lqhj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    const-string v0, "Upgrading database"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 247
    const-string v0, "ASQLDB"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Database version is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Can\'t downgrade from version %s to version %s"

    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 250
    invoke-static {v0, v3, v2, v4}, Lfpp;->checkState(ZLjava/lang/String;II)V

    .line 253
    new-instance v3, Lqgz;

    invoke-direct {v3, p1}, Lqgz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 257
    iget-object v0, p0, Lqhb;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lqhb;->a(Lqgz;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 274
    :goto_1
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lqhb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 264
    invoke-virtual {v0, v3}, Lqhj;->a(Lqgz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0

    .line 266
    :cond_3
    :try_start_4
    iget-object v0, p0, Lqhb;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lqhb;->a(Lqgz;Ljava/util/List;)V

    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 268
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    invoke-static {v1}, Lquz;->a(Lqua;)V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 297
    .line 301
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 302
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 304
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 305
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 307
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 309
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 308
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 315
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_0

    .line 317
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :cond_0
    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v6}, Llp;->a(Ljava/io/Closeable;)V

    .line 322
    :goto_2
    return-void

    .line 313
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v6}, Llp;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v6}, Llp;->a(Ljava/io/Closeable;)V

    throw v0

    .line 320
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 315
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method private static a(Lqgz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "Ljava/util/List",
            "<+",
            "Lqhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    if-nez p1, :cond_1

    .line 286
    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 4362
    iget-object v0, v0, Lqhh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqgz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqew;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqgq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 118
    const-string v0, "Opening database"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lqhb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 122
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lqhb;->a:Lrdd;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lqhd;

    invoke-direct {v0, p0}, Lqhd;-><init>(Lqhb;)V

    .line 125
    invoke-static {v0}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2055
    new-instance v2, Lrde;

    invoke-direct {v2, v0}, Lrde;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    iget-object v0, p0, Lqhb;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    iput-object v2, p0, Lqhb;->a:Lrdd;

    .line 138
    :cond_0
    iget-object v0, p0, Lqhb;->a:Lrdd;

    .line 139
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    :try_start_2
    sget-object v2, Lqgd;->a:Lqgd;

    .line 148
    invoke-static {v0}, Lrcs;->b(Lrdd;)Lrdd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqua;->a(Lrdd;)Lrdd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v3, 0x0

    iget-object v4, p0, Lqhb;->j:Ljava/io/Closeable;

    aput-object v4, v1, v3

    .line 2083
    invoke-static {v2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    invoke-static {v0, v1}, Lqew;->a(Lrdd;[Ljava/io/Closeable;)Lqew;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 151
    const-string v1, "Opening database"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 147
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    const-string v1, "Opening database"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    iget-object v0, p0, Lqhb;->a:Lrdd;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 145
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 289
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqhb;->a(Ljava/io/File;Ljava/io/File;)V

    .line 290
    return-void
.end method

.method final b()Lqgq;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lqhb;->d:Landroid/content/Context;

    iget-object v1, p0, Lqhb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 185
    invoke-direct {p0, v2}, Lqhb;->a(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 189
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lqhb;->g:Lqhf;

    iget-object v0, v0, Lqhf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    const-string v4, "PRAGMA "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqhb;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lqhb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 210
    :goto_2
    new-instance v1, Lqgq;

    iget-object v2, p0, Lqhb;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2}, Lqgq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 200
    :catch_0
    move-exception v0

    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 202
    invoke-direct {p0, v2}, Lqhb;->a(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 204
    :try_start_1
    iget-object v1, p0, Lqhb;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lqhb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 207
    throw v1
.end method
