.class final Lqgl;
.super Lfy;
.source "PG"


# instance fields
.field private final a:Lel;

.field private volatile b:Lfy;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lfy;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqgl;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lqgl;->a:Lel;

    .line 33
    return-void
.end method

.method private b()Lfy;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lqgl;->b:Lfy;

    if-nez v0, :cond_1

    .line 37
    iget-object v1, p0, Lqgl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lqgl;->b:Lfy;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lqgl;->a:Lel;

    invoke-virtual {v0}, Lel;->l()Lfy;

    move-result-object v0

    iput-object v0, p0, Lqgl;->b:Lfy;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    iget-object v0, p0, Lqgl;->b:Lfy;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lfz;)Liv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<TD;>;)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lqgl;->b()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lqgl;->b()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfy;->a(I)V

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lqgl;->b()Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)Liv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lqgl;->b()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfy;->b(I)Liv;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;Lfz;)Liv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<TD;>;)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lqgl;->b()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    move-result-object v0

    return-object v0
.end method
