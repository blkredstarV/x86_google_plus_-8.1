.class public final Lelb;
.super Leqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo",
        "<",
        "Lelk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lelq;

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Bundle;

.field private F:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lejs;",
            ">;"
        }
    .end annotation
.end field

.field private G:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lejy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:D

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leno",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final s:Lcom/google/android/gms/cast/CastDevice;

.field private final t:Lejx;

.field private final u:J

.field private v:Lelo;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lelq;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lelq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelb;->a:Lelq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lelb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lelb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Leqk;Lcom/google/android/gms/cast/CastDevice;JLejx;Lenc;Lend;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Leqo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILeqk;Lenc;Lend;)V

    iput-object p4, p0, Lelb;->s:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lelb;->t:Lejx;

    iput-wide p5, p0, Lelb;->u:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lelb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelb;->f:Ljava/util/Map;

    invoke-direct {p0}, Lelb;->p()V

    return-void
.end method

.method static synthetic a(Lelb;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lelb;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Lelb;Leno;)Leno;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lelb;->F:Leno;

    return-object v0
.end method

.method static synthetic a(Lelb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lelb;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lelb;)V
    .locals 0

    invoke-direct {p0}, Lelb;->p()V

    return-void
.end method

.method static synthetic a(Lelb;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->b:Ljava/lang/String;

    .line 10000
    iget-object v3, p0, Lelb;->w:Ljava/lang/String;

    invoke-static {v0, v3}, Lelh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lelb;->w:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lelb;->a:Lelq;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lelb;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lelb;->x:Z

    .line 0
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lelb;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4000
    iget-object v3, p0, Lelb;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lelh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lelb;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6000
    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:D

    .line 4000
    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lelb;->d:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    iput-wide v4, p0, Lelb;->d:D

    move v0, v1

    .line 7000
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:Z

    .line 4000
    iget-boolean v4, p0, Lelb;->c:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Lelb;->c:Z

    move v0, v1

    :cond_1
    sget-object v3, Lelb;->a:Lelq;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lelb;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8000
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:I

    .line 4000
    iget v3, p0, Lelb;->A:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lelb;->A:I

    move v0, v1

    :goto_1
    sget-object v3, Lelb;->a:Lelq;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lelb;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9000
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:I

    .line 4000
    iget v3, p0, Lelb;->B:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lelb;->B:I

    move v0, v1

    :goto_2
    sget-object v3, Lelb;->a:Lelq;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lelb;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lelb;->y:Z

    .line 0
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lelb;)Leno;
    .locals 1

    iget-object v0, p0, Lelb;->F:Leno;

    return-object v0
.end method

.method static synthetic b(Lelb;Leno;)Leno;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lelb;->G:Leno;

    return-object v0
.end method

.method static synthetic b(Lelb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lelb;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lelb;)Lejx;
    .locals 1

    iget-object v0, p0, Lelb;->t:Lejx;

    return-object v0
.end method

.method static synthetic d(Lelb;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lelb;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lelb;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lelb;->s:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic f(Lelb;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lelb;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lelb;)Leno;
    .locals 1

    iget-object v0, p0, Lelb;->G:Leno;

    return-object v0
.end method

.method private final p()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lelb;->z:Z

    iput v0, p0, Lelb;->A:I

    iput v0, p0, Lelb;->B:I

    iput-object v1, p0, Lelb;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lelb;->w:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelb;->d:D

    iput-boolean v2, p0, Lelb;->c:Z

    return-void
.end method

.method private final q()V
    .locals 3

    sget-object v0, Lelb;->a:Lelq;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lelb;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lelb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 0
    .line 3000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lelk;

    if-eqz v1, :cond_1

    check-cast v0, Lelk;

    goto :goto_0

    :cond_1
    new-instance v0, Lelm;

    invoke-direct {v0, p1}, Lelm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lelb;->a:Lelq;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lelb;->v:Lelo;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lelb;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lelb;->v:Lelo;

    const/4 v1, 0x0

    iput-object v1, p0, Lelb;->v:Lelo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelo;->b()Lelb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lelb;->a:Lelq;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lelb;->q()V

    :try_start_0
    invoke-virtual {p0}, Lelb;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lelk;

    invoke-interface {v0}, Lelk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Leqo;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v1, Lelb;->a:Lelq;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lelq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Leqo;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Leqo;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lelb;->a:Lelq;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Lelb;->z:Z

    iput-boolean v5, p0, Lelb;->x:Z

    iput-boolean v5, p0, Lelb;->y:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lelb;->E:Landroid/os/Bundle;

    iget-object v1, p0, Lelb;->E:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Leqo;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lelb;->z:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Leqo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lelb;->q()V

    return-void
.end method

.method public final a(Leno;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno",
            "<",
            "Lejs;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lelb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lelb;->F:Leno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->F:Leno;

    new-instance v2, Lelc;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lelc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Leno;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lelb;->F:Leno;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lelb;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lelb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lelb;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lelk;

    invoke-interface {v0, p1}, Lelk;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lelb;->a:Lelq;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lelq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final au_()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lelb;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lelb;->E:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Leqo;->au_()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lelb;->a:Lelq;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lelb;->C:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lelb;->D:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lelq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lelb;->s:Lcom/google/android/gms/cast/CastDevice;

    .line 1000
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 0
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lelb;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lelo;

    invoke-direct {v1, p0}, Lelo;-><init>(Lelb;)V

    iput-object v1, p0, Lelb;->v:Lelo;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lelb;->v:Lelo;

    invoke-virtual {v3}, Lelo;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lelb;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_application_id"

    iget-object v2, p0, Lelb;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lelb;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_session_id"

    iget-object v2, p0, Lelb;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lelb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->v:Lelo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->v:Lelo;

    invoke-virtual {v0}, Lelo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
