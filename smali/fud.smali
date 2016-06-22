.class public final Lfud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfuv;

.field private b:Lfur;


# direct methods
.method protected constructor <init>(Lfuv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    iput-object v0, p0, Lfud;->a:Lfuv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfud;->a:Lfuv;

    invoke-interface {v0}, Lfuv;->a()Lcom/google/android/gms/maps/model/CameraPosition;
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

.method public final a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfzd;
    .locals 2

    :try_start_0
    new-instance v0, Lfzd;

    iget-object v1, p0, Lfud;->a:Lfuv;

    invoke-interface {v1, p1}, Lfuv;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfzo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzd;-><init>(Lfzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfzf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfud;->a:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfzx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lfzf;

    invoke-direct {v0, v1}, Lfzf;-><init>(Lfzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lfuc;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfud;->a:Lfuv;

    .line 1000
    iget-object v1, p1, Lfuc;->a:Lfgr;

    .line 0
    invoke-interface {v0, v1}, Lfuv;->b(Lfgr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfud;->a:Lfuv;

    invoke-interface {v0}, Lfuv;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Lfur;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfud;->b:Lfur;

    if-nez v0, :cond_0

    new-instance v0, Lfur;

    iget-object v1, p0, Lfud;->a:Lfuv;

    invoke-interface {v1}, Lfuv;->k()Lfvt;

    move-result-object v1

    invoke-direct {v0, v1}, Lfur;-><init>(Lfvt;)V

    iput-object v0, p0, Lfud;->b:Lfur;

    :cond_0
    iget-object v0, p0, Lfud;->b:Lfur;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lful;
    .locals 2

    :try_start_0
    new-instance v0, Lful;

    iget-object v1, p0, Lfud;->a:Lfuv;

    invoke-interface {v1}, Lfuv;->l()Lfvh;

    move-result-object v1

    invoke-direct {v0, v1}, Lful;-><init>(Lfvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
