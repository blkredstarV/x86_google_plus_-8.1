.class public final Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;
.super Lgqt;
.source "PG"


# instance fields
.field public a:Lqsy;

.field private b:Lque;

.field private c:Lqrq;

.field private d:Lgqu;

.field private e:Lrdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lgqt;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->b:Lque;

    const-string v1, "SyncGcmTaskRootTrace"

    .line 1555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    const-string v0, "SyncGcmTask"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c:Lqrq;

    invoke-virtual {v1}, Lqrq;->a()Lrdd;

    move-result-object v1

    .line 78
    new-instance v2, Lqrl;

    invoke-direct {v2, p0, v1}, Lqrl;-><init>(Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;Lrdd;)V

    .line 79
    invoke-static {v2}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->e:Lrdg;

    invoke-static {v1, v2, v3}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v0, "SyncGcmTask"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 97
    const-string v0, "SyncGcmTaskRootTrace"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    const-string v1, "SyncGcmTask"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 97
    const-string v1, "SyncGcmTaskRootTrace"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lgqu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d:Lgqu;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d()V

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d()V

    .line 66
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqsw;

    .line 39
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsw;

    .line 41
    invoke-interface {v0}, Lqsw;->k()Lque;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->b:Lque;

    .line 42
    invoke-interface {v0}, Lqsw;->v()Lqsy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->a:Lqsy;

    .line 43
    invoke-interface {v0}, Lqsw;->w()Lqrq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c:Lqrq;

    .line 44
    invoke-interface {v0}, Lqsw;->x()Lgqu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d:Lgqu;

    .line 45
    invoke-interface {v0}, Lqsw;->y()Lrdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->e:Lrdg;

    .line 48
    invoke-super {p0}, Lgqt;->onCreate()V

    .line 49
    return-void
.end method
