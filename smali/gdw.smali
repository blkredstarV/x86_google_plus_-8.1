.class public final Lgdw;
.super Lgen;


# instance fields
.field a:Lgdz;

.field b:Lgdz;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 2

    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lgdw;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgdw;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgdw;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lgdy;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lgdy;-><init>(Lgdw;Ljava/lang/String;)V

    iput-object v0, p0, Lgdw;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lgdy;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lgdy;-><init>(Lgdw;Ljava/lang/String;)V

    iput-object v0, p0, Lgdw;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lgdw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdw;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgdw;->a:Lgdz;

    if-nez v0, :cond_0

    new-instance v0, Lgdz;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lgdw;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lgdz;-><init>(Lgdw;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lgdw;->a:Lgdz;

    iget-object v0, p0, Lgdw;->a:Lgdz;

    iget-object v2, p0, Lgdw;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lgdz;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lgdw;->a:Lgdz;

    invoke-virtual {v0}, Lgdz;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lgdw;->a:Lgdz;

    invoke-virtual {v0}, Lgdz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lgdw;->w()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgdx;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lgdx;-><init>(Lgdw;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lgdw;->a:Lgdz;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lgdw;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lgdw;->w()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgdx;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lgdx;-><init>(Lgdw;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgdw;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lgdw;->w()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgdx;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lgdx;-><init>(Lgdw;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lgdw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgdw;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgdw;->b:Lgdz;

    if-nez v0, :cond_0

    new-instance v0, Lgdz;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lgdw;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lgdz;-><init>(Lgdw;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lgdw;->b:Lgdz;

    iget-object v0, p0, Lgdw;->b:Lgdz;

    iget-object v2, p0, Lgdw;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lgdz;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lgdw;->b:Lgdz;

    invoke-virtual {v0}, Lgdz;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lgdw;->b:Lgdz;

    invoke-virtual {v0}, Lgdz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lgen;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lgdw;->b:Lgdz;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lgdw;->a:Lgdz;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lgcn;
    .locals 1

    invoke-super {p0}, Lgen;->g()Lgcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lgbk;
    .locals 1

    invoke-super {p0}, Lgen;->h()Lgbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lgdf;
    .locals 1

    invoke-super {p0}, Lgen;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lgcv;
    .locals 1

    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lgbo;
    .locals 1

    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lesk;
    .locals 1

    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lgcp;
    .locals 1

    invoke-super {p0}, Lgen;->n()Lgcp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lgcl;
    .locals 1

    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lgdv;
    .locals 1

    invoke-super {p0}, Lgen;->p()Lgdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lgbz;
    .locals 1

    invoke-super {p0}, Lgen;->q()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lgdw;
    .locals 1

    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lgdh;
    .locals 1

    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lgdr;
    .locals 1

    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lgco;
    .locals 1

    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    return-object v0
.end method
