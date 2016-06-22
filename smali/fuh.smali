.class public Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Lfui;
.implements Lfuj;
.implements Lgvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lgvb;"
    }
.end annotation


# instance fields
.field public a:Lfud;

.field public b:Lgvd;

.field public c:Lgvc;

.field public d:Lgve;


# direct methods
.method public constructor <init>(Lfud;)V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iput-object p1, p0, Lfuh;->a:Lfud;

    .line 2044
    return-void
.end method


# virtual methods
.method public a()Lgvf;
    .locals 2

    .prologue
    .line 2048
    new-instance v0, Lgvf;

    iget-object v1, p0, Lfuh;->a:Lfud;

    invoke-virtual {v1}, Lfud;->d()Lful;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvf;-><init>(Lful;)V

    return-object v0
.end method

.method public a(Lgvv;DIII)Lgvu;
    .locals 6

    .prologue
    .line 6082
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7000
    iput-object v1, v0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 8000
    iput-wide p2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    .line 6084
    int-to-float v1, p4

    .line 9000
    iput v1, v0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    .line 10000
    iput p5, v0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    .line 11000
    iput p6, v0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    .line 6088
    new-instance v1, Lgvu;

    iget-object v2, p0, Lfuh;->a:Lfud;

    invoke-virtual {v2, v0}, Lfud;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfzd;

    move-result-object v0

    invoke-direct {v1, v0}, Lgvu;-><init>(Lfzd;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lgvv;Landroid/graphics/Bitmap;FF)Lgvy;
    .locals 8

    .prologue
    .line 2064
    iget-object v0, p0, Lfuh;->a:Lfud;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 3000
    iput-object p1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2065
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p2, Lgvv;->a:D

    iget-wide v6, p2, Lgvv;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4000
    iput-object v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2067
    invoke-static {p3}, Llp;->a(Landroid/graphics/Bitmap;)Lfzb;

    move-result-object v2

    .line 5000
    iput-object v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lfzb;

    .line 6000
    iput p4, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput p5, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 2064
    invoke-virtual {v0, v1}, Lfud;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfzf;

    move-result-object v0

    .line 2070
    new-instance v1, Lgvp;

    invoke-direct {v1, v0}, Lgvp;-><init>(Lfzf;)V

    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 14158
    iget-object v0, p0, Lfuh;->a:Lfud;

    .line 15000
    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lfuh;->c:Lgvc;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lfuh;->c:Lgvc;

    new-instance v1, Lgvt;

    invoke-direct {v1, p1}, Lgvt;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {v0, v1}, Lgvc;->a(Lgvt;)V

    .line 1201
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 18191
    iget-object v0, p0, Lfuh;->b:Lgvd;

    if-eqz v0, :cond_0

    .line 18192
    iget-object v0, p0, Lfuh;->b:Lgvd;

    new-instance v1, Lgvv;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    invoke-virtual {v0}, Lgvd;->a()V

    .line 18194
    :cond_0
    return-void
.end method

.method public a(Lgvc;)V
    .locals 3

    .prologue
    .line 16169
    iput-object p1, p0, Lfuh;->c:Lgvc;

    .line 16170
    iget-object v0, p0, Lfuh;->a:Lfud;

    .line 17000
    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfuv;->a(Lfwn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfud;->a:Lfuv;

    new-instance v2, Lfue;

    invoke-direct {v2, v0, p0}, Lfue;-><init>(Lfud;Lfuh;)V

    invoke-interface {v1, v2}, Lfuv;->a(Lfwn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lgvd;)V
    .locals 3

    .prologue
    .line 15163
    iput-object p1, p0, Lfuh;->b:Lgvd;

    .line 15164
    iget-object v0, p0, Lfuh;->a:Lfud;

    .line 16000
    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfuv;->a(Lfxi;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfud;->a:Lfuv;

    new-instance v2, Lfuf;

    invoke-direct {v2, v0, p0}, Lfuf;-><init>(Lfud;Lfui;)V

    invoke-interface {v1, v2}, Lfuv;->a(Lfxi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lgve;)V
    .locals 3

    .prologue
    .line 17175
    iput-object p1, p0, Lfuh;->d:Lgve;

    .line 17176
    iget-object v0, p0, Lfuh;->a:Lfud;

    .line 18000
    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfuv;->a(Lfxu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfud;->a:Lfuv;

    new-instance v2, Lfug;

    invoke-direct {v2, v0, p0}, Lfug;-><init>(Lfud;Lfuj;)V

    invoke-interface {v1, v2}, Lfuv;->a(Lfxu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lgvv;)V
    .locals 6

    .prologue
    .line 13118
    iget-object v0, p0, Lfuh;->a:Lfud;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13119
    invoke-static {v1}, Llp;->a(Lcom/google/android/gms/maps/model/LatLng;)Lfuc;

    move-result-object v1

    .line 13118
    invoke-virtual {v0, v1}, Lfud;->a(Lfuc;)V

    .line 13120
    return-void
.end method

.method public a(Lgvv;I)V
    .locals 6

    .prologue
    .line 11093
    iget-object v0, p0, Lfuh;->a:Lfud;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 11094
    invoke-static {v1, v2}, Llp;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lfuc;

    move-result-object v1

    .line 12000
    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    .line 13000
    iget-object v1, v1, Lfuc;->a:Lfgr;

    .line 12000
    invoke-interface {v0, v1}, Lfuv;->a(Lfgr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 13143
    iget-object v0, p0, Lfuh;->a:Lfud;

    .line 14000
    :try_start_0
    iget-object v0, v0, Lfud;->a:Lfuv;

    invoke-interface {v0, p1}, Lfuv;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lfzf;)Z
    .locals 2

    .prologue
    .line 18205
    iget-object v0, p0, Lfuh;->d:Lgve;

    if-eqz v0, :cond_0

    .line 18206
    iget-object v0, p0, Lfuh;->d:Lgve;

    new-instance v1, Lgvp;

    invoke-direct {v1, p1}, Lgvp;-><init>(Lfzf;)V

    invoke-virtual {v0, v1}, Lgve;->a(Lgvy;)Z

    move-result v0

    .line 18208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lgvi;
    .locals 2

    .prologue
    .line 13138
    new-instance v0, Lgvi;

    iget-object v1, p0, Lfuh;->a:Lfud;

    invoke-virtual {v1}, Lfud;->c()Lfur;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvi;-><init>(Lfur;)V

    return-object v0
.end method

.method public b(Lgvv;I)V
    .locals 6

    .prologue
    .line 13112
    iget-object v0, p0, Lfuh;->a:Lfud;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v2, p2

    .line 13113
    invoke-static {v1, v2}, Llp;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lfuc;

    move-result-object v1

    .line 13112
    invoke-virtual {v0, v1}, Lfud;->a(Lfuc;)V

    .line 13114
    return-void
.end method

.method public c()Lgvt;
    .locals 2

    .prologue
    .line 14148
    new-instance v0, Lgvt;

    iget-object v1, p0, Lfuh;->a:Lfud;

    invoke-virtual {v1}, Lfud;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvt;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 14153
    iget-object v0, p0, Lfuh;->a:Lfud;

    invoke-virtual {v0}, Lfud;->b()I

    move-result v0

    return v0
.end method
