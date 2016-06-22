.class final Leok;
.super Ljava/lang/Object;

# interfaces
.implements Lenc;
.implements Lend;


# instance fields
.field private synthetic a:Leoc;


# direct methods
.method constructor <init>(Leoc;)V
    .locals 0

    iput-object p1, p0, Leok;->a:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Leok;->a:Leoc;

    .line 1000
    iget-object v0, v0, Leoc;->e:Lfpr;

    .line 0
    new-instance v1, Leoi;

    iget-object v2, p0, Leok;->a:Leoc;

    invoke-direct {v1, v2}, Leoi;-><init>(Leoc;)V

    invoke-interface {v0, v1}, Lfpr;->a(Lgil;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Leok;->a:Leoc;

    .line 2000
    iget-object v0, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Leok;->a:Leoc;

    .line 3000
    invoke-virtual {v0, p1}, Leoc;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Leok;->a:Leoc;

    .line 4000
    invoke-virtual {v0}, Leoc;->f()V

    .line 0
    iget-object v0, p0, Leok;->a:Leoc;

    .line 5000
    invoke-virtual {v0}, Leoc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Leok;->a:Leoc;

    .line 7000
    iget-object v0, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Leok;->a:Leoc;

    .line 6000
    invoke-virtual {v0, p1}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leok;->a:Leoc;

    .line 8000
    iget-object v1, v1, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
