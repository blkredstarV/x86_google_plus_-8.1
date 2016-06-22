.class public final Lful;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfvh;


# direct methods
.method constructor <init>(Lfvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lfvh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lful;->a:Lfvh;

    invoke-interface {v0, p1}, Lfvh;->a(Lcom/google/android/gms/maps/model/LatLng;)Lfgr;

    move-result-object v0

    invoke-static {v0}, Lfgu;->a(Lfgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lful;->a:Lfvh;

    .line 1000
    new-instance v1, Lfgu;

    invoke-direct {v1, p1}, Lfgu;-><init>(Ljava/lang/Object;)V

    .line 0
    invoke-interface {v0, v1}, Lfvh;->a(Lfgr;)Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lful;->a:Lfvh;

    invoke-interface {v0}, Lfvh;->a()Lcom/google/android/gms/maps/model/VisibleRegion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
