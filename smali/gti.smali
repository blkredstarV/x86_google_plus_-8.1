.class public Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenc;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field public final a:Lemz;

.field public final b:Lgom;

.field public final c:Lgon;

.field public final d:Lgpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgom;Lgon;)V
    .locals 2

    .prologue
    .line 4045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4046
    iput-object p2, p0, Lgti;->b:Lgom;

    .line 4047
    iput-object p3, p0, Lgti;->c:Lgon;

    .line 4048
    new-instance v0, Lena;

    invoke-direct {v0, p1, p0, p0}, Lena;-><init>(Landroid/content/Context;Lenc;Lend;)V

    sget-object v1, Lfqg;->b:Lems;

    invoke-virtual {v0, v1}, Lena;->a(Lems;)Lena;

    move-result-object v0

    invoke-virtual {v0}, Lena;->b()Lemz;

    move-result-object v0

    iput-object v0, p0, Lgti;->a:Lemz;

    .line 4049
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgti;->d:Lgpo;

    .line 4050
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lfqg;->c:Lfqa;

    iget-object v1, p0, Lgti;->a:Lemz;

    invoke-virtual {v0, v1}, Lfqa;->a(Lemz;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 4065
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4059
    iget-object v0, p0, Lgti;->b:Lgom;

    invoke-virtual {v0}, Lgom;->a()V

    .line 4060
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 4054
    iget-object v0, p0, Lgti;->c:Lgon;

    iget-object v1, p0, Lgti;->d:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lcom/google/android/gms/common/ConnectionResult;)Lgog;

    move-result-object v1

    invoke-interface {v0, v1}, Lgon;->a(Lgog;)V

    .line 4055
    return-void
.end method

.method public a(Lgtl;Lgtk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1074
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 1075
    invoke-virtual {p1}, Lgtl;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Lgtl;->b()J

    move-result-wide v2

    .line 2000
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 1077
    invoke-virtual {p1}, Lgtl;->c()J

    move-result-wide v2

    .line 3000
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 1078
    :cond_0
    invoke-virtual {p1}, Lgtl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 1080
    sget-object v1, Lfqg;->c:Lfqa;

    iget-object v2, p0, Lgti;->a:Lemz;

    new-instance v3, Lfqe;

    invoke-direct {v3, p0, p2}, Lfqe;-><init>(Lgti;Lgtk;)V

    invoke-virtual {v1, v2, v0, v3}, Lfqa;->a(Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqe;)Lenf;

    .line 1082
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3086
    iget-object v0, p0, Lgti;->a:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 3087
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3091
    iget-object v0, p0, Lgti;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 3092
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3101
    iget-object v0, p0, Lgti;->a:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    return v0
.end method
