.class final Lgts;
.super Lgtp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lgtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgor;Lgth;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lgth;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lfqg;->c:Lfqa;

    iget-object v1, p0, Lgts;->a:Lgpo;

    .line 60
    invoke-virtual {v1, p1}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v1

    new-instance v2, Lgtz;

    invoke-direct {v2, p2}, Lgtz;-><init>(Lgth;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lfqa;->a(Lemz;Lfqd;)Lenf;

    move-result-object v0

    .line 63
    new-instance v1, Lgov;

    new-instance v2, Lgtu;

    invoke-direct {v2, p0}, Lgtu;-><init>(Lgts;)V

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgor;Lgtl;Lgth;Landroid/os/Looper;)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lgtl;",
            "Lgth;",
            "Landroid/os/Looper;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lfqg;->c:Lfqa;

    iget-object v1, p0, Lgts;->a:Lgpo;

    .line 41
    invoke-virtual {v1, p1}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v1

    check-cast p2, Lgtl;

    .line 42
    invoke-virtual {p2}, Lgtl;->e()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    new-instance v3, Lgtz;

    invoke-direct {v3, p3}, Lgtz;-><init>(Lgth;)V

    .line 40
    invoke-virtual {v0, v1, v2, v3, p4}, Lfqa;->a(Lemz;Lcom/google/android/gms/location/LocationRequest;Lfqd;Landroid/os/Looper;)Lenf;

    move-result-object v0

    .line 46
    new-instance v1, Lgov;

    new-instance v2, Lgtt;

    invoke-direct {v2, p0}, Lgtt;-><init>(Lgts;)V

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
