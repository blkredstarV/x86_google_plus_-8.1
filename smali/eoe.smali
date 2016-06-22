.class final Leoe;
.super Ljava/lang/Object;

# interfaces
.implements Lene;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Leoc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Leoc;Lems;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leoc;",
            "Lems",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leoe;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Leoe;->b:Lems;

    iput p3, p0, Leoe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Leoe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1000
    iget-object v4, v0, Leoc;->a:Leow;

    .line 0
    iget-object v4, v4, Leow;->m:Leon;

    .line 2000
    iget-object v4, v4, Leon;->b:Landroid/os/Looper;

    .line 0
    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_1
    const-string v4, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v4}, Llp;->a(ZLjava/lang/Object;)V

    .line 3000
    iget-object v1, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4000
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Leoc;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 0
    if-nez v1, :cond_2

    .line 5000
    iget-object v0, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    .line 6000
    :cond_2
    :try_start_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v1, :cond_5

    .line 0
    :goto_2
    if-nez v2, :cond_3

    iget-object v1, p0, Leoe;->b:Lems;

    iget v2, p0, Leoe;->c:I

    .line 7000
    invoke-virtual {v0, p1, v1, v2}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;Lems;I)V

    .line 8000
    :cond_3
    invoke-virtual {v0}, Leoc;->d()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_4

    .line 9000
    invoke-virtual {v0}, Leoc;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10000
    :cond_4
    iget-object v0, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 6000
    goto :goto_2

    .line 0
    :catchall_0
    move-exception v1

    .line 11000
    iget-object v0, v0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
