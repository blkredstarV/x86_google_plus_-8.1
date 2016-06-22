.class public final Lfqn;
.super Lfqo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic b:Lfqd;

.field private synthetic h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lfqa;Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqd;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lfqn;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lfqn;->b:Lfqd;

    iput-object p5, p0, Lfqn;->h:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lfqo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 0
    check-cast p1, Lfri;

    .line 1000
    new-instance v10, Lfqp;

    invoke-direct {v10, p0}, Lfqp;-><init>(Leno;)V

    iget-object v1, p0, Lfqn;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    iget-object v1, p0, Lfqn;->b:Lfqd;

    iget-object v2, p0, Lfqn;->h:Landroid/os/Looper;

    .line 2000
    iget-object v11, p1, Lfri;->b:Lfrd;

    monitor-enter v11

    :try_start_0
    iget-object v3, p1, Lfri;->b:Lfrd;

    .line 3000
    iget-object v5, v3, Lfrd;->a:Lfrm;

    invoke-virtual {v5}, Lfrm;->b()V

    invoke-virtual {v3, v1, v2}, Lfrd;->a(Lfqd;Landroid/os/Looper;)Lfre;

    move-result-object v7

    iget-object v1, v3, Lfrd;->a:Lfrm;

    invoke-virtual {v1}, Lfrm;->a()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfqx;

    move-object v9, v0

    .line 4000
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lfts;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lfqr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :cond_0
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3000
    invoke-interface {v9, v1}, Lfqx;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 2000
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
