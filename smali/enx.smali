.class final Lenx;
.super Ljava/lang/Object;

# interfaces
.implements Lepf;


# instance fields
.field private synthetic a:Lenw;


# direct methods
.method constructor <init>(Lenw;)V
    .locals 0

    iput-object p1, p0, Lenx;->a:Lenw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lenx;->a:Lenw;

    .line 11000
    iget-object v2, v2, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lenx;->a:Lenw;

    .line 12000
    iget-boolean v2, v2, Lenw;->f:Z

    .line 0
    if-nez v2, :cond_0

    iget-object v2, p0, Lenx;->a:Lenw;

    .line 13000
    iget-object v2, v2, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lenx;->a:Lenw;

    .line 14000
    iget-object v2, v2, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 15000
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lenx;->a:Lenw;

    const/4 v1, 0x0

    .line 16000
    iput-boolean v1, v0, Lenw;->f:Z

    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    invoke-static {v0, p1, p2}, Lenw;->a(Lenw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenx;->a:Lenw;

    .line 17000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 15000
    goto :goto_0

    .line 0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lenx;->a:Lenw;

    const/4 v1, 0x1

    .line 18000
    iput-boolean v1, v0, Lenw;->f:Z

    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 19000
    iget-object v0, v0, Lenw;->b:Leow;

    .line 0
    invoke-virtual {v0, p1}, Leow;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lenx;->a:Lenw;

    .line 20000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenx;->a:Lenw;

    .line 21000
    iget-object v1, v1, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 1000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 3000
    iget-object v1, v0, Lenw;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lenw;->c:Landroid/os/Bundle;

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Lenx;->a:Lenw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iput-object v1, v0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    invoke-static {v0}, Lenw;->a(Lenw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenx;->a:Lenw;

    .line 5000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3000
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lenw;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenx;->a:Lenw;

    .line 6000
    iget-object v1, v1, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 7000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 8000
    iput-object p1, v0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lenx;->a:Lenw;

    invoke-static {v0}, Lenw;->a(Lenw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenx;->a:Lenw;

    .line 9000
    iget-object v0, v0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenx;->a:Lenw;

    .line 10000
    iget-object v1, v1, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
