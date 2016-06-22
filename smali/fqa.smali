.class public Lfqa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1000
    invoke-static {p1}, Lfqg;->a(Lemz;)Lfri;

    move-result-object v0

    .line 2000
    :try_start_0
    iget-object v0, v0, Lfri;->b:Lfrd;

    invoke-virtual {v0}, Lfrd;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqd;Landroid/os/Looper;)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfqd;",
            "Landroid/os/Looper;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    new-instance v0, Lfqn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfqn;-><init>(Lfqa;Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqd;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqe;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfqe;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    new-instance v0, Lfql;

    invoke-direct {v0, p0, p1, p2, p3}, Lfql;-><init>(Lfqa;Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqe;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Lfqd;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lfqd;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5000
    new-instance v0, Lfqm;

    invoke-direct {v0, p0, p1, p2}, Lfqm;-><init>(Lfqa;Lemz;Lfqd;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
