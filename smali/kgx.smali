.class public Lkgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;)V
    .locals 0

    .prologue
    .line 9105
    iput-object p1, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgw;Lkfw;)V
    .locals 5

    .prologue
    .line 1109
    iget-object v0, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 2038
    iget-object v2, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljava/lang/Object;

    .line 1109
    monitor-enter v2

    .line 1110
    :try_start_0
    invoke-virtual {p1}, Lkgw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 3038
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    .line 1111
    invoke-interface {p2}, Lkfw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    const-class v1, Lkel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 1116
    invoke-interface {v0}, Lkel;->a()Z

    move-result v0

    .line 1118
    if-eqz v0, :cond_2

    .line 1119
    const/4 v0, 0x0

    iget-object v1, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 4038
    iget-object v1, v1, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    .line 1119
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1120
    iget-object v0, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 5038
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    .line 1120
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1121
    iget-object v4, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 6038
    iget-object v4, v4, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    .line 1121
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    invoke-virtual {v0}, Lkgw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    monitor-exit v2

    .line 1128
    :goto_1
    return-void

    .line 1119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v1, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 7294
    const-class v0, Lkfs;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfs;

    .line 7295
    invoke-interface {v0, v1}, Lkfs;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7296
    invoke-interface {v0, v1}, Lkfs;->b(Landroid/content/Context;)V

    .line 1127
    :cond_3
    iget-object v0, p0, Lkgx;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 8274
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    invoke-interface {v0}, Lkhb;->a()V

    .line 1128
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
