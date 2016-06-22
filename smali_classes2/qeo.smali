.class public final Lqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lqeo;->a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 144
    iget-object v0, p0, Lqeo;->a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 1046
    iget-object v1, v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqet;

    .line 1367
    :cond_0
    :goto_0
    iget-object v0, v1, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1368
    invoke-static {v2, v3}, Lqet;->a(J)I

    move-result v0

    .line 1369
    invoke-static {v2, v3}, Lqet;->b(J)I

    move-result v4

    .line 1370
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 1371
    int-to-long v6, v4

    .line 1372
    iget-object v0, v1, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v2, v1, Lqet;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1376
    :try_start_0
    iget-object v0, v1, Lqet;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 1377
    if-nez v0, :cond_2

    .line 1379
    iget-object v0, v1, Lqet;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 1380
    iget-object v1, v1, Lqet;->e:Landroid/util/SparseArray;

    sget-object v3, Lqet;->a:Lrdp;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1384
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdp;->b(Ljava/lang/Object;)Z

    .line 1386
    :cond_1
    return-void

    .line 1382
    :cond_2
    :try_start_1
    iget-object v1, v1, Lqet;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1388
    :cond_3
    if-gtz v0, :cond_4

    .line 1389
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t decrement at zero or less refcount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1391
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1408
    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v2, v3}, Lqet;->b(J)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1392
    iget-object v0, v1, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
