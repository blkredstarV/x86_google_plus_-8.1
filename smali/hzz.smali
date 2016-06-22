.class public Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhzw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lhzz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lhzz;->c:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhzz;->d:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhzz;->a:Ljava/util/Set;

    .line 45
    iput-object p2, p0, Lhzz;->b:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    .line 107
    new-instance v2, Liaf;

    iget-object v3, p0, Lhzz;->c:Landroid/content/Context;

    .line 5051
    iget v4, v0, Lhzh;->a:I

    .line 107
    invoke-direct {v2, v3, v4}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 108
    invoke-virtual {v2, v0}, Liaf;->c(Lhzh;)Lhzk;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lhzz;->d:Landroid/os/Handler;

    iget-object v3, p0, Lhzz;->d:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhzh;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    iget-object v4, p0, Lhzz;->a:Ljava/util/Set;

    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v0, p0, Lhzz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    .line 1028
    iget-object v1, v0, Lhzw;->b:Lhzh;

    .line 1078
    iget v6, v1, Lhzh;->a:I

    .line 2051
    iget v7, p1, Lhzh;->a:I

    .line 1078
    if-eq v6, v7, :cond_1

    move v1, v2

    .line 72
    :goto_1
    if-eqz v1, :cond_0

    .line 3041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhzw;->c:Z

    .line 4028
    iget-object v0, v0, Lhzw;->b:Lhzh;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1081
    :cond_1
    :try_start_1
    iget-object v6, v1, Lhzh;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lhzh;->b:Ljava/lang/String;

    .line 2055
    iget-object v7, p1, Lhzh;->b:Ljava/lang/String;

    .line 1081
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    .line 1082
    goto :goto_1

    .line 1084
    :cond_2
    iget-wide v6, v1, Lhzh;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    iget-wide v6, v1, Lhzh;->c:J

    .line 2059
    iget-wide v8, p1, Lhzh;->c:J

    .line 1084
    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    move v1, v2

    .line 1085
    goto :goto_1

    .line 1087
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 77
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-direct {p0, v3}, Lhzz;->a(Ljava/util/Collection;)V

    .line 80
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhzk;

    .line 122
    iget-object v3, p0, Lhzz;->a:Ljava/util/Set;

    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v1, p0, Lhzz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzw;

    .line 6028
    iget-object v5, v1, Lhzw;->b:Lhzh;

    .line 7028
    iget-object v6, v0, Lhzk;->a:Lhzh;

    .line 124
    invoke-virtual {v5, v6}, Lhzh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8024
    iget-object v1, v1, Lhzw;->a:Lhzq;

    .line 125
    invoke-interface {v1, v0}, Lhzq;->a(Lhzk;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 131
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget-object v2, p0, Lhzz;->a:Ljava/util/Set;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lhzz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    .line 4033
    iget-boolean v4, v0, Lhzw;->c:Z

    .line 91
    if-eqz v4, :cond_0

    .line 4041
    const/4 v4, 0x0

    iput-boolean v4, v0, Lhzw;->c:Z

    .line 5028
    iget-object v0, v0, Lhzw;->b:Lhzh;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0, v1}, Lhzz;->a(Ljava/util/Collection;)V

    .line 99
    return-void
.end method
