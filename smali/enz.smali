.class public final Lenz;
.super Ljava/lang/Object;

# interfaces
.implements Leov;


# instance fields
.field final a:Leow;

.field b:Z


# direct methods
.method public constructor <init>(Leow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenz;->b:Z

    iput-object p1, p0, Lenz;->a:Leow;

    return-void
.end method


# virtual methods
.method public final a(Lenn;)Lenn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "R::",
            "Leni;",
            "T:",
            "Lenn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lenz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lenz;->a:Leow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leow;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lenz;->a:Leow;

    iget-object v0, v0, Leow;->n:Lepf;

    iget-boolean v1, p0, Lenz;->b:Z

    invoke-interface {v0, p1, v1}, Lepf;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lems;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lems",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lenn;)Lenn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "T:",
            "Lenn",
            "<+",
            "Leni;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lenz;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    invoke-virtual {v0, p1}, Leon;->a(Leou;)V

    iget-object v0, p0, Lenz;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    invoke-interface {p1}, Leou;->c()Lemy;

    move-result-object v1

    invoke-virtual {v0, v1}, Leon;->a(Lemy;)Lemx;

    move-result-object v0

    invoke-interface {v0}, Lemx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lenz;->a:Leow;

    iget-object v1, v1, Leow;->g:Ljava/util/Map;

    invoke-interface {p1}, Leou;->c()Lemy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Leou;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Leou;->b(Lemx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lenz;->a:Leow;

    new-instance v1, Leoa;

    invoke-direct {v1, p0, p0}, Leoa;-><init>(Lenz;Leov;)V

    invoke-virtual {v0, v1}, Leow;->a(Leox;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    iget-boolean v2, p0, Lenz;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lenz;->a:Leow;

    iget-object v2, v2, Leow;->m:Leon;

    invoke-virtual {v2}, Leon;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lenz;->b:Z

    iget-object v0, p0, Lenz;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    iget-object v0, v0, Leon;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 2000
    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lens;->adl:Laa;

    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lenz;->a:Leow;

    invoke-virtual {v1, v4}, Leow;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lenz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenz;->b:Z

    iget-object v0, p0, Lenz;->a:Leow;

    new-instance v1, Leob;

    invoke-direct {v1, p0, p0}, Leob;-><init>(Lenz;Leov;)V

    invoke-virtual {v0, v1}, Leow;->a(Leox;)V

    :cond_0
    return-void
.end method
