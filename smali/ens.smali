.class public final Lens;
.super Llp;

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Leni;",
        ">",
        "Llp;",
        "Lenj",
        "<TR;>;"
    }
.end annotation


# instance fields
.field adl:Laa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa;"
        }
    .end annotation
.end field

.field private adm:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static b(Leni;)V
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


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lens;->adm:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lens;->adm:Lcom/google/android/gms/common/api/Status;

    .line 3000
    const/4 v0, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4000
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3000
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 3000
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Leni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Leni;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    .line 2000
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 0
    :goto_1
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    invoke-interface {p1}, Leni;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lens;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lens;->b(Leni;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
