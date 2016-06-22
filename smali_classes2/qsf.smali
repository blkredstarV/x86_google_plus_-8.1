.class final Lqsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqsd;


# direct methods
.method constructor <init>(Lqsd;J)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lqsf;->b:Lqsd;

    iput-wide p2, p0, Lqsf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lqsf;->b:Lqsd;

    .line 1033
    iget-object v0, v0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 349
    :try_start_0
    iget-object v0, p0, Lqsf;->b:Lqsd;

    .line 2033
    invoke-virtual {v0}, Lqsd;->c()Lqtb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 2397
    :goto_0
    :try_start_1
    sget-object v0, Lqtb;->e:Lqtb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 355
    invoke-virtual {v0, v3}, Lrya;->a(Lrxy;)Lrya;

    move-result-object v0

    check-cast v0, Lrya;

    .line 356
    iget-wide v4, p0, Lqsf;->a:J

    invoke-virtual {v0, v4, v5}, Lrya;->d(J)Lrya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    iget-object v4, p0, Lqsf;->b:Lqsd;

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :try_start_3
    const-string v4, "SyncManagerDataStore"

    const-string v5, "Error writing sync data file. Cannot update last wakeup."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_1
    iget-object v0, p0, Lqsf;->b:Lqsd;

    .line 6033
    iget-object v0, v0, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7261
    iget v0, v3, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 367
    :goto_2
    if-eqz v0, :cond_2

    .line 7272
    iget-wide v0, v3, Lqtb;->d:J

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 377
    :goto_3
    return-object v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    :try_start_4
    invoke-static {v0}, Lqwx;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqsf;->b:Lqsd;

    .line 7033
    iget-object v1, v1, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 359
    :cond_0
    :try_start_5
    check-cast v0, Lrxy;

    check-cast v0, Lqtb;

    .line 5033
    invoke-virtual {v4, v0}, Lqsd;->a(Lqtb;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 7261
    goto :goto_2

    .line 8036
    :cond_2
    iget v0, v3, Lqtb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 371
    :goto_4
    if-eqz v0, :cond_4

    .line 8047
    iget-wide v0, v3, Lqtb;->b:J

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 8036
    goto :goto_4

    .line 377
    :cond_4
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lqsf;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
