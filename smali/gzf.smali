.class public Lgzf;
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

.field public final b:Lgzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzg;)V
    .locals 2

    .prologue
    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    iput-object p2, p0, Lgzf;->b:Lgzg;

    .line 2053
    new-instance v0, Lena;

    invoke-direct {v0, p1}, Lena;-><init>(Landroid/content/Context;)V

    sget-object v1, Lghq;->b:Lems;

    .line 2054
    invoke-virtual {v0, v1}, Lena;->a(Lems;)Lena;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lena;->b()Lemz;

    move-result-object v0

    iput-object v0, p0, Lgzf;->a:Lemz;

    .line 2056
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lgzf;->e()V

    .line 1061
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 1062
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Lgzf;->b:Lgzg;

    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Lgzf;->b:Lgzg;

    invoke-interface {v0}, Lgzg;->b()V

    .line 2205
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lgzf;->b:Lgzg;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lgzf;->b:Lgzg;

    invoke-interface {v0}, Lgzg;->a()V

    .line 2198
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lgzf;->b:Lgzg;

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lgzf;->b:Lgzg;

    invoke-interface {v0}, Lgzg;->b()V

    .line 2212
    :cond_0
    return-void
.end method

.method public a(Lgzh;)V
    .locals 2

    .prologue
    .line 1108
    sget-object v0, Lghq;->c:Lghs;

    iget-object v1, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, v1}, Lghs;->a(Lemz;)Lenf;

    move-result-object v0

    new-instance v1, Lgzq;

    invoke-direct {v1, p0, p1}, Lgzq;-><init>(Lgzf;Lgzh;)V

    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    .line 1115
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 1088
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->b(Lend;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->c(Lenc;)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->b(Lend;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->c(Lend;)V

    .line 1094
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->b(Lenc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->a(Lenc;)V

    .line 2080
    :cond_0
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->b(Lend;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2081
    iget-object v0, p0, Lgzf;->a:Lemz;

    invoke-virtual {v0, p0}, Lemz;->a(Lend;)V

    .line 2083
    :cond_1
    return-void
.end method
