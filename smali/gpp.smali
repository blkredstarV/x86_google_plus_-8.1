.class public Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgor;"
    }
.end annotation


# instance fields
.field public a:Lgpo;

.field public b:Lemz;


# direct methods
.method public constructor <init>(Lemz;Lgpo;)V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iput-object p1, p0, Lgpp;->b:Lemz;

    .line 2119
    iput-object p2, p0, Lgpp;->a:Lgpo;

    .line 2120
    return-void
.end method

.method public constructor <init>(Lemz;Lgpo;B)V
    .locals 0

    .prologue
    .line 3066
    invoke-direct {p0, p1, p2}, Lgpp;-><init>(Lemz;Lgpo;)V

    .line 3067
    return-void
.end method


# virtual methods
.method public a()Lgog;
    .locals 2

    .prologue
    .line 2124
    iget-object v0, p0, Lgpp;->a:Lgpo;

    iget-object v1, p0, Lgpp;->b:Lemz;

    invoke-virtual {v1}, Lemz;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpo;->a(Lcom/google/android/gms/common/ConnectionResult;)Lgog;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lgog;
    .locals 4

    .prologue
    .line 2129
    iget-object v0, p0, Lgpp;->a:Lgpo;

    iget-object v1, p0, Lgpp;->b:Lemz;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3, p3}, Lemz;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpo;->a(Lcom/google/android/gms/common/ConnectionResult;)Lgog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgon;)V
    .locals 2

    .prologue
    .line 2180
    iget-object v0, p0, Lgpp;->b:Lemz;

    iget-object v1, p0, Lgpp;->a:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgon;)Lend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemz;->a(Lend;)V

    .line 2181
    return-void
.end method

.method public a(Lgou;)V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lgpp;->b:Lemz;

    iget-object v1, p0, Lgpp;->a:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgou;)Lenc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemz;->a(Lenc;)V

    .line 2175
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lgpp;->b:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 2135
    return-void
.end method

.method public b(Lgon;)V
    .locals 2

    .prologue
    .line 2192
    iget-object v0, p0, Lgpp;->b:Lemz;

    iget-object v1, p0, Lgpp;->a:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgon;)Lend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemz;->c(Lend;)V

    .line 2193
    return-void
.end method

.method public b(Lgou;)V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lgpp;->b:Lemz;

    iget-object v1, p0, Lgpp;->a:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgou;)Lenc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemz;->c(Lenc;)V

    .line 2187
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lgpp;->b:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 2140
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lgpp;->b:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    return v0
.end method

.method public e()Lemz;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lgpp;->b:Lemz;

    return-object v0
.end method
