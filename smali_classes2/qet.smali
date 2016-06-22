.class public final Lqet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/lang/Object;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lrdp",
            "<*>;>;"
        }
    .end annotation
.end field

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lrdp",
            "<*>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/UUID;

.field final h:Landroid/content/Intent;

.field final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4042
    new-instance v0, Lrdp;

    invoke-direct {v0}, Lrdp;-><init>()V

    .line 280
    sput-object v0, Lqet;->a:Lrdp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lrdp;->b(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqet;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 309
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqet;->d:Ljava/lang/Object;

    .line 311
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqet;->e:Landroid/util/SparseArray;

    .line 314
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqet;->f:Landroid/util/SparseArray;

    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lqet;->g:Ljava/util/UUID;

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lqet;->h:Landroid/content/Intent;

    .line 325
    iput-object p1, p0, Lqet;->i:Landroid/content/Context;

    .line 326
    return-void
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 400
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static b(J)I
    .locals 2

    .prologue
    .line 404
    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrdd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 413
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 413
    invoke-static {v0, v1, p1}, Lfpp;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 415
    invoke-static {v0, v1, p1}, Lfpp;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 417
    invoke-static {v0, v1, p1}, Lfpp;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 422
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 423
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 424
    iget-object v4, p0, Lqet;->g:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqet;->g:Ljava/util/UUID;

    .line 425
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    const-string v0, "EXTRA_PROCESS_PID"

    .line 427
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 428
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping service immediately, intent delivered from previous process. Old PID was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but current PID is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 432
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 433
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 436
    iget-object v2, p0, Lqet;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 437
    :try_start_0
    iget-object v0, p0, Lqet;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 441
    sget-object v3, Lqet;->a:Lrdp;

    if-eq v0, v3, :cond_2

    .line 442
    iget-object v3, p0, Lqet;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    :cond_2
    iget-object v3, p0, Lqet;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 445
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x0

    .line 329
    move v1, v0

    .line 332
    :cond_0
    iget-object v2, p0, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1400
    shr-long v4, v2, v8

    long-to-int v4, v4

    .line 334
    if-nez v4, :cond_2

    .line 336
    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lqet;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 338
    const/4 v0, 0x1

    .line 340
    :cond_1
    const-wide v4, 0x100000000L

    int-to-long v6, v1

    or-long/2addr v4, v6

    .line 341
    iget-object v6, p0, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, p0, Lqet;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 343
    :try_start_0
    iget-object v0, p0, Lqet;->e:Landroid/util/SparseArray;

    .line 2042
    new-instance v3, Lrdp;

    invoke-direct {v3}, Lrdp;-><init>()V

    .line 343
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v0, p0, Lqet;->i:Landroid/content/Context;

    iget-object v2, p0, Lqet;->h:Landroid/content/Intent;

    .line 348
    invoke-virtual {v2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_FUTURE_INDEX"

    .line 349
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_UUID"

    iget-object v3, p0, Lqet;->g:Ljava/util/UUID;

    .line 350
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_UUID2"

    iget-object v3, p0, Lqet;->g:Ljava/util/UUID;

    .line 351
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_PID"

    .line 352
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_0
    return-void

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 357
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 2408
    int-to-long v4, v4

    shl-long/2addr v4, v8

    .line 3404
    long-to-int v6, v2

    .line 2408
    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 358
    iget-object v6, p0, Lqet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
