.class public final Lfrd;
.super Ljava/lang/Object;


# instance fields
.field final a:Lfrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrm",
            "<",
            "Lfqx;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfqe;",
            "Lfrh;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfqd;",
            "Lfre;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfrm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfrm",
            "<",
            "Lfqx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrd;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrd;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrd;->d:Ljava/util/Map;

    iput-object p1, p0, Lfrd;->e:Landroid/content/Context;

    iput-object p2, p0, Lfrd;->a:Lfrm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lfrd;->a:Lfrm;

    invoke-virtual {v0}, Lfrm;->b()V

    :try_start_0
    iget-object v0, p0, Lfrd;->a:Lfrm;

    invoke-virtual {v0}, Lfrm;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfqx;

    iget-object v1, p0, Lfrd;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfqx;->b(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lfqd;Landroid/os/Looper;)Lfre;
    .locals 3

    iget-object v1, p0, Lfrd;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    if-nez v0, :cond_0

    new-instance v0, Lfre;

    invoke-direct {v0, p1, p2}, Lfre;-><init>(Lfqd;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lfrd;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lfqe;Landroid/os/Looper;)Lfrh;
    .locals 3

    iget-object v1, p0, Lfrd;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrh;

    if-nez v0, :cond_0

    new-instance v0, Lfrh;

    invoke-direct {v0, p1, p2}, Lfrh;-><init>(Lfqe;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lfrd;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfqd;Lfqr;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfrd;->a:Lfrm;

    invoke-virtual {v0}, Lfrm;->b()V

    const-string v0, "Invalid null callback"

    invoke-static {p1, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfrd;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfrd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    if-eqz v0, :cond_0

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lfre;->a:Landroid/os/Handler;

    .line 0
    iget-object v1, p0, Lfrd;->a:Lfrm;

    invoke-virtual {v1}, Lfrm;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfqx;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lfts;Lfqr;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lfqx;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
