.class final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkgs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkgj;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgn;->b:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkgn;->a:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgn;->d:Z

    .line 44
    new-instance v0, Lkgj;

    invoke-direct {v0, p1}, Lkgj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgn;->c:Lkgj;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkfw;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lkgn;->c(I)Lkgs;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkgn;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lkgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkgn;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lkgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    return-void
.end method

.method public final declared-synchronized c(I)Lkgs;
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgn;->c:Lkgj;

    .line 1024
    invoke-virtual {v0, p1}, Lkgj;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 69
    :goto_0
    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 58
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lkgs;

    iget-object v1, p0, Lkgn;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lkgn;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lkgs;-><init>(Landroid/content/Context;IZ)V

    .line 60
    iget-object v1, p0, Lkgn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Lkgs;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
