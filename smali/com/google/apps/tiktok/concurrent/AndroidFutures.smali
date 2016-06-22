.class public final Lcom/google/apps/tiktok/concurrent/AndroidFutures;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqet;

.field public final b:Lrdg;

.field public final c:Lrdh;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/PowerManager;

.field private final f:Landroid/app/ActivityManager;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/app/ActivityManager;Lqet;Lrdg;Lrdh;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lqeo;

    invoke-direct {v0, p0}, Lqeo;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->g:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->e:Landroid/os/PowerManager;

    .line 66
    iput-object p3, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->f:Landroid/app/ActivityManager;

    .line 67
    iput-object p5, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b:Lrdg;

    .line 68
    iput-object p6, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->c:Lrdh;

    .line 69
    iput-object p4, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqet;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lrdd;)Lrdd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TV;>;)",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    .line 1112
    invoke-interface {p1}, Lrdd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b(Lrdd;)Lrdd;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1117
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->f:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1124
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 1125
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Landroid/content/Context;

    .line 1126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Attaching a refcounted service can only happen in the main process of your application. Expected %s, but got %s."

    iget-object v5, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Landroid/content/Context;

    .line 1129
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1125
    invoke-static {v3, v4, v5, v0}, Lfpp;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqet;

    invoke-virtual {v0}, Lqet;->a()V

    .line 1136
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->g:Ljava/lang/Runnable;

    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b(Lrdd;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TV;>;)",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p1}, Lrdd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->e:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "attach"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 93
    new-instance v1, Lqen;

    invoke-direct {v1, p0, v0}, Lqen;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/os/PowerManager$WakeLock;)V

    .line 100
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
