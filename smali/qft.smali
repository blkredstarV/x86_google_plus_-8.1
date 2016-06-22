.class public final Lqft;
.super Lrbx;
.source "PG"

# interfaces
.implements Lrdh;


# instance fields
.field final a:Likx;


# direct methods
.method constructor <init>(Likx;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lrbx;-><init>()V

    .line 51
    iput-object p1, p0, Lqft;->a:Likx;

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lrdf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lrdf",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 125
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lqft;->a:Likx;

    invoke-interface {v4}, Likx;->b()J

    move-result-wide v4

    add-long v8, v14, v4

    .line 127
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 128
    new-instance v5, Lqfw;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v12, p7

    .line 1140
    invoke-direct/range {v5 .. v12}, Lqfw;-><init>(Lqft;Ljava/lang/Runnable;JJZ)V

    .line 130
    new-instance v4, Lqfv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lqfv;-><init>(Lqft;Lqfw;)V

    .line 135
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 130
    invoke-virtual {v5, v4, v6}, Lqfw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    invoke-static {v5, v14, v15}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 137
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Lrdp;

    invoke-direct {v0}, Lrdp;-><init>()V

    .line 74
    new-instance v1, Lqfu;

    invoke-direct {v1, p0, v0, p1}, Lqfu;-><init>(Lqft;Lrdp;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 86
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrdf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrdf",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lqft;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast v0, Lrdf;

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 44
    .line 5096
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lqft;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast v0, Lrdf;

    .line 44
    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .prologue
    .line 44
    .line 4102
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4103
    iget-object v2, p0, Lqft;->a:Likx;

    invoke-interface {v2}, Likx;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 4104
    new-instance v4, Lqfx;

    .line 4206
    invoke-direct {v4, p0, p1, v2, v3}, Lqfx;-><init>(Lqft;Ljava/util/concurrent/Callable;J)V

    .line 4106
    invoke-static {v4, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 44
    return-object v4
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 44
    .line 3113
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lqft;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lrdf;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 44
    .line 2119
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lqft;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lrdf;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lqft;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v0

    return-object v0
.end method
