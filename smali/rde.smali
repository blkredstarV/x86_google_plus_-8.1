.class public final Lrde;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lrdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lrdd",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lrcm;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    iput-object v0, p0, Lrde;->a:Lrcm;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    iput-object v0, p0, Lrde;->a:Lrcm;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lrde;->a:Lrcm;

    .line 1073
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    monitor-enter v1

    .line 1080
    :try_start_0
    iget-boolean v0, v1, Lrcm;->b:Z

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lrcn;

    iget-object v2, v1, Lrcm;->a:Lrcn;

    invoke-direct {v0, p1, p2, v2}, Lrcn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcn;)V

    iput-object v0, v1, Lrcm;->a:Lrcn;

    .line 1082
    monitor-exit v1

    :goto_0
    return-void

    .line 1084
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    invoke-static {p1, p2}, Lrcm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Lrde;->a:Lrcm;

    .line 1107
    monitor-enter v2

    .line 1108
    :try_start_0
    iget-boolean v1, v2, Lrcm;->b:Z

    if-eqz v1, :cond_1

    .line 1109
    monitor-exit v2

    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrcm;->b:Z

    .line 1112
    iget-object v1, v2, Lrcm;->a:Lrcn;

    .line 1113
    const/4 v3, 0x0

    iput-object v3, v2, Lrcm;->a:Lrcn;

    .line 1114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :goto_0
    if-eqz v1, :cond_2

    .line 1127
    iget-object v2, v1, Lrcn;->c:Lrcn;

    .line 1128
    iput-object v0, v1, Lrcn;->c:Lrcn;

    move-object v0, v1

    move-object v1, v2

    .line 1130
    goto :goto_0

    .line 1114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1131
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, v0, Lrcn;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lrcn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lrcm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1133
    iget-object v0, v0, Lrcn;->c:Lrcn;

    goto :goto_1
.end method
