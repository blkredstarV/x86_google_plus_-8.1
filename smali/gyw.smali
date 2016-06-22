.class final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwx;


# instance fields
.field final a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgyw;->a:Lemz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lgog;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lgyw;->a:Lemz;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, p3}, Lemz;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 34
    new-instance v1, Lgxv;

    invoke-direct {v1, v0}, Lgxv;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 58
    .line 1028
    iget-object v0, p0, Lgyw;->a:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 59
    return-void
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 63
    .line 1039
    iget-object v0, p0, Lgyw;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgyw;->a:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgyw;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 40
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgyw;->a:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    return v0
.end method
