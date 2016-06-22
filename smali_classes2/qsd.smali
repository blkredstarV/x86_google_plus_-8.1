.class final Lqsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final b:Lrdg;

.field final c:Likx;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:J

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrdg;Likx;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqsd;->e:J

    .line 55
    iput-object p3, p0, Lqsd;->c:Likx;

    .line 56
    iput-object p1, p0, Lqsd;->f:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lqsd;->b:Lrdg;

    .line 58
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 80
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 121
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqsd;->c()Lqtb;

    move-result-object v1

    .line 2047
    iget-wide v2, v1, Lqtb;->b:J

    .line 2397
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 90
    invoke-virtual {v0, v1}, Lrya;->a(Lrxy;)Lrya;

    move-result-object v0

    check-cast v0, Lrya;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 100
    :try_start_2
    iput-wide v2, p0, Lqsd;->e:J

    .line 101
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lqsd;->d()Z

    .line 93
    iget-object v0, p0, Lqsd;->c:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v2

    .line 3397
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lqsd;->c:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lqsd;->e:J

    .line 107
    iget-wide v2, p0, Lqsd;->e:J

    invoke-virtual {v0, v2, v3}, Lrya;->c(J)Lrya;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4343
    :try_start_4
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4345
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catch_1
    move-exception v0

    .line 113
    :try_start_5
    const-string v1, "SyncManagerDataStore"

    const-string v2, "Could not write sync epoch. Using current time but future runs may be delayed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :goto_2
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 110
    :cond_2
    :try_start_7
    check-cast v0, Lrxy;

    check-cast v0, Lqtb;

    invoke-virtual {p0, v0}, Lqsd;->a(Lqtb;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :try_start_8
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqss;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_1
    invoke-virtual {p0}, Lqsd;->c()Lqtb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 14397
    :goto_0
    :try_start_2
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 15084
    iget-object v1, v1, Lqtb;->c:Lryu;

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsz;

    .line 323
    invoke-virtual {v1}, Lqsz;->b()Lqtf;

    move-result-object v3

    .line 16037
    new-instance v4, Lqss;

    invoke-direct {v4, v3}, Lqss;-><init>(Lqtf;)V

    .line 323
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    invoke-virtual {v0, v1}, Lrya;->a(Lqsz;)Lrya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    :try_start_3
    invoke-virtual {p0}, Lqsd;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 315
    const-string v0, "SyncManagerDataStore"

    const-string v2, "Unable to read or clear store. Cannot remove account."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    :goto_2
    return-void

    .line 16343
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 16344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 16345
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_5
    const-string v1, "SyncManagerDataStore"

    const-string v2, "Error writing sync data file. Cannot remove account."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    :goto_3
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    .line 329
    :cond_2
    :try_start_6
    check-cast v0, Lrxy;

    check-cast v0, Lqtb;

    invoke-virtual {p0, v0}, Lqsd;->a(Lqtb;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final a(Lqss;JZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 237
    :try_start_0
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-virtual {p0}, Lqsd;->c()Lqtb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 7397
    :goto_0
    :try_start_2
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 8084
    iget-object v2, v3, Lqtb;->c:Lryu;

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsz;

    .line 254
    invoke-virtual {v1}, Lqsz;->b()Lqtf;

    move-result-object v5

    .line 9037
    new-instance v6, Lqss;

    invoke-direct {v6, v5}, Lqss;-><init>(Lqtf;)V

    .line 254
    invoke-virtual {p1, v6}, Lqss;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    .line 255
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {p0}, Lqsd;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const-string v2, "SyncManagerDataStore"

    const-string v3, "Unable to read or clear store, will not update sync time."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v3, v1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0, v1}, Lrya;->a(Lqsz;)Lrya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 263
    :cond_2
    if-nez v2, :cond_3

    .line 303
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 304
    :goto_2
    return-void

    .line 9047
    :cond_3
    :try_start_3
    iget-wide v4, v3, Lqtb;->b:J

    .line 267
    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 10047
    iget-wide v4, v3, Lqtb;->b:J

    .line 268
    invoke-virtual {v0, v4, v5}, Lrya;->c(J)Lrya;

    .line 10350
    :goto_3
    sget-object v1, Lqsz;->f:Lqsz;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 11064
    iget-object v3, p1, Lqss;->a:Lqtf;

    .line 277
    invoke-virtual {v1, v3}, Lrya;->a(Lqtf;)Lrya;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p2, p3}, Lrya;->b(J)Lrya;

    move-result-object v1

    .line 279
    if-eqz p4, :cond_6

    .line 280
    invoke-virtual {v1, p2, p3}, Lrya;->a(J)Lrya;

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrya;->g(I)Lrya;

    .line 11343
    :goto_4
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 11344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 11345
    throw v0

    .line 270
    :cond_4
    iget-wide v4, p0, Lqsd;->e:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_5

    .line 271
    iget-object v1, p0, Lqsd;->c:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lqsd;->e:J

    .line 273
    :cond_5
    iget-wide v4, p0, Lqsd;->e:J

    invoke-virtual {v0, v4, v5}, Lrya;->c(J)Lrya;

    goto :goto_3

    .line 283
    :cond_6
    if-nez v2, :cond_7

    .line 284
    iget-wide v2, p0, Lqsd;->e:J

    invoke-virtual {v1, v2, v3}, Lrya;->a(J)Lrya;

    .line 285
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrya;->g(I)Lrya;

    goto :goto_4

    .line 11120
    :cond_7
    iget-wide v4, v2, Lqsz;->c:J

    .line 287
    invoke-virtual {v1, v4, v5}, Lrya;->a(J)Lrya;

    .line 11218
    iget v2, v2, Lqsz;->e:I

    .line 289
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lrya;->g(I)Lrya;

    goto :goto_4

    .line 293
    :cond_8
    check-cast v1, Lrxy;

    check-cast v1, Lqsz;

    invoke-virtual {v0, v1}, Lrya;->a(Lqsz;)Lrya;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13343
    :try_start_4
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 13344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 13345
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :catch_1
    move-exception v0

    .line 299
    :try_start_5
    const-string v1, "SyncManagerDataStore"

    const-string v2, "Error writing sync data file after sync. Cause: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_2

    .line 296
    :cond_9
    :try_start_6
    check-cast v0, Lrxy;

    check-cast v0, Lqtb;

    invoke-virtual {p0, v0}, Lqsd;->a(Lqtb;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_2
.end method

.method final a(Lqtb;)V
    .locals 5

    .prologue
    .line 406
    const/4 v2, 0x0

    .line 408
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lqsd;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "103795117"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19061
    :try_start_1
    invoke-virtual {p1}, Lrwt;->a()I

    move-result v0

    .line 19063
    invoke-static {v0}, Lrxk;->j(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 19062
    invoke-static {v2}, Lrxk;->a(I)I

    move-result v2

    .line 19065
    invoke-static {v1, v2}, Lrxk;->a(Ljava/io/OutputStream;I)Lrxk;

    move-result-object v2

    .line 20055
    invoke-virtual {v2, v0}, Lrxk;->c(I)V

    .line 19067
    invoke-virtual {p1, v2}, Lrwt;->a(Lrxk;)V

    .line 19068
    invoke-virtual {v2}, Lrxk;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 411
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 411
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lqss;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lqsd;->a()V

    .line 134
    :cond_0
    new-instance v4, Lnu;

    invoke-direct {v4}, Lnu;-><init>()V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lqsd;->c()Lqtb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6084
    iget-object v0, v0, Lqtb;->c:Lryu;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsz;

    .line 6169
    iget-wide v2, v0, Lqsz;->d:J

    .line 144
    invoke-virtual {v0}, Lqsz;->b()Lqtf;

    move-result-object v0

    .line 7037
    new-instance v6, Lqss;

    invoke-direct {v6, v0}, Lqss;-><init>(Lqtf;)V

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 145
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    invoke-virtual {v4, v6, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqsd;->d()Z

    move-object v0, v4

    .line 147
    :goto_2
    return-object v0

    .line 145
    :cond_1
    iget-wide v0, p0, Lqsd;->e:J

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 147
    goto :goto_2
.end method

.method final c()Lqtb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 383
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lqsd;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "103795117"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    :try_start_0
    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17374
    :try_start_2
    sget-object v0, Lqtb;->e:Lqtb;

    .line 18069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 17489
    invoke-static {v0, v1, v2}, Lrxy;->a(Lrxy;Ljava/io/InputStream;Lrxt;)Lrxy;

    move-result-object v0

    .line 17488
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 17374
    check-cast v0, Lqtb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    :try_start_3
    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :cond_0
    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 399
    if-nez v0, :cond_1

    .line 18775
    sget-object v0, Lqtb;->e:Lqtb;

    .line 402
    :cond_1
    return-object v0

    .line 393
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_4
    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 393
    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method final d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    const-string v0, "SyncManagerDataStore"

    const-string v3, "Could not read sync datastore. There was probably a write error. Wiping store."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 422
    :try_start_0
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    iget-wide v4, p0, Lqsd;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 426
    iget-wide v4, p0, Lqsd;->e:J

    .line 20397
    :goto_0
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 432
    invoke-virtual {v0, v4, v5}, Lrya;->c(J)Lrya;

    move-result-object v0

    .line 21343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 21344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 21345
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqsd;->c:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v4

    goto :goto_0

    .line 433
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Lqtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :try_start_2
    invoke-virtual {p0, v0}, Lqsd;->a(Lqtb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    :try_start_3
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 448
    :goto_1
    iget-object v1, p0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 446
    return v0

    .line 440
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "SyncManagerDataStore"

    const-string v1, "Could not write to datastore to clear store."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 443
    :try_start_5
    iget-object v0, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v2

    .line 444
    goto :goto_1

    .line 443
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
