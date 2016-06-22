.class public Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0}, Lgui;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgor;Landroid/accounts/Account;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Landroid/accounts/Account;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    check-cast p1, Lgpp;

    .line 50
    sget-object v0, Lftk;->c:Lfti;

    .line 51
    invoke-virtual {p1}, Lgpp;->e()Lemz;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lfti;->b(Lemz;Landroid/accounts/Account;)Lenf;

    move-result-object v0

    .line 53
    new-instance v1, Lgov;

    new-instance v2, Lguk;

    invoke-direct {v2, p0}, Lguk;-><init>(Lgui;)V

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgor;Lguy;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lguy;",
            ")",
            "Lgov",
            "<",
            "Lgux;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lgpp;

    .line 34
    check-cast p2, Lguy;

    .line 35
    sget-object v0, Lftk;->c:Lfti;

    .line 36
    invoke-virtual {p1}, Lgpp;->e()Lemz;

    move-result-object v1

    invoke-virtual {p2}, Lguy;->a()Lcom/google/android/gms/location/reporting/UploadRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfti;->a(Lemz;Lcom/google/android/gms/location/reporting/UploadRequest;)Lenf;

    move-result-object v0

    .line 38
    new-instance v1, Lgov;

    new-instance v2, Lguj;

    invoke-direct {v2, p0}, Lguj;-><init>(Lgui;)V

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public b(Lgor;Landroid/accounts/Account;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Landroid/accounts/Account;",
            ")",
            "Lgov",
            "<",
            "Lguw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1023
    check-cast p1, Lgpp;

    .line 1024
    sget-object v0, Lftk;->c:Lfti;

    .line 1025
    invoke-virtual {p1}, Lgpp;->e()Lemz;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lfti;->a(Lemz;Landroid/accounts/Account;)Lenf;

    move-result-object v0

    .line 1027
    new-instance v1, Lgov;

    new-instance v2, Lgum;

    invoke-direct {v2, p0}, Lgum;-><init>(Lgui;)V

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
