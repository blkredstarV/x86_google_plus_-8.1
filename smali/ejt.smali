.class public Lejt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;)D
    .locals 2

    .prologue
    .line 8000
    sget-object v0, Lelp;->a:Lemy;

    invoke-virtual {p1, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lelb;

    .line 9000
    invoke-virtual {v0}, Lelb;->f()V

    iget-wide v0, v0, Lelb;->d:D

    .line 8000
    return-wide v0
.end method

.method public a(Lemz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lenf",
            "<",
            "Lejs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14000
    new-instance v0, Lejz;

    invoke-direct {v0, p0, p1, p2, p3}, Lejz;-><init>(Lejt;Lemz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2, p3}, Leju;-><init>(Lejt;Lemz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Ljava/lang/String;Z)Lenf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Z)",
            "Lenf",
            "<",
            "Lejs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    .line 3000
    iget-object v1, v0, Lekb;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4000
    iput-boolean p3, v1, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    .line 5000
    iget-object v0, v0, Lekb;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2000
    invoke-virtual {p0, p1, p2, v0}, Lejt;->a(Lemz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lenf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;D)V
    .locals 8

    .prologue
    .line 6000
    :try_start_0
    sget-object v0, Lelp;->a:Lemy;

    invoke-virtual {p1, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lelb;

    .line 7000
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6000
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lelb;->n()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lelk;

    iget-wide v4, v0, Lelb;->d:D

    iget-boolean v6, v0, Lelb;->c:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lelk;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6000
    return-void
.end method

.method public a(Lemz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12000
    :try_start_0
    sget-object v0, Lelp;->a:Lemy;

    invoke-virtual {p1, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-virtual {v0, p2}, Lelb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lemz;Ljava/lang/String;Lejy;)V
    .locals 3

    .prologue
    .line 10000
    :try_start_0
    sget-object v0, Lelp;->a:Lemy;

    invoke-virtual {p1, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lelb;

    .line 11000
    invoke-static {p2}, Lelh;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lelb;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Lelb;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lelb;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lelb;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lelk;

    invoke-interface {v0, p2}, Lelk;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10000
    :cond_0
    return-void

    .line 11000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 10000
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
