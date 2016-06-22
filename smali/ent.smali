.class public abstract Lent;
.super Lenf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Leni;",
        ">",
        "Lenf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lenu",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lemz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leng;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Leni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field private h:Lenj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lenj",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Leri;

.field private volatile m:Lens;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lens",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lemz;)V
    .locals 2

    invoke-direct {p0}, Lenf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lent;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lent;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lent;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lemz;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lenu;

    invoke-direct {v1, v0}, Lenu;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lent;->a:Lenu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lent;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Leni;)V
    .locals 3

    instance-of v1, p0, Lenh;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lenh;

    move-object v1, v0

    invoke-interface {v1}, Lenh;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final c(Leni;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lent;->f:Leni;

    const/4 v0, 0x0

    iput-object v0, p0, Lent;->l:Leri;

    iget-object v0, p0, Lent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lent;->f:Leni;

    invoke-interface {v0}, Leni;->T_()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lent;->h:Lenj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->a:Lenu;

    .line 1000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lenu;->removeMessages(I)V

    .line 0
    iget-boolean v0, p0, Lent;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lent;->a:Lenu;

    iget-object v1, p0, Lent;->h:Lenj;

    invoke-direct {p0}, Lent;->j()Leni;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lenu;->a(Lenj;Leni;)V

    :cond_0
    iget-object v0, p0, Lent;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    invoke-virtual {v0}, Leng;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lent;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lent;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j()Leni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lent;->g:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Llp;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lent;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lent;->f:Leni;

    const/4 v2, 0x0

    iput-object v2, p0, Lent;->f:Leni;

    const/4 v2, 0x0

    iput-object v2, p0, Lent;->h:Lenj;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lent;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lent;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leni;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Llp;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lent;->g:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Result has already been consumed"

    invoke-static {v2, v0}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lent;->m:Lens;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Llp;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lent;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lent;->j()Leni;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lent;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Leni;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Llp;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lent;->g:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lent;->m:Lens;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Llp;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lent;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lent;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lent;->j()Leni;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lent;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Leni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Leni;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lent;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lent;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lent;->b(Leni;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lent;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Llp;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lent;->g:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lent;->c(Leni;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lenj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenj",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lent;->g:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lent;->m:Lens;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Llp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lent;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lent;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lent;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lens;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lent;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lent;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lent;->a:Lenu;

    invoke-direct {p0}, Lent;->j()Leni;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lenu;->a(Lenj;Leni;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lent;->h:Lenj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lent;->a(Lcom/google/android/gms/common/api/Status;)Leni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lent;->a(Leni;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lent;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lent;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lent;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lent;->f:Leni;

    invoke-static {v0}, Lent;->b(Leni;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lent;->h:Lenj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lent;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lent;->a(Lcom/google/android/gms/common/api/Status;)Leni;

    move-result-object v0

    invoke-direct {p0, v0}, Lent;->c(Leni;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lent;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lent;->g()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lent;->h:Lenj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lent;->h:Lenj;

    instance-of v0, v0, Lens;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lent;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lent;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
