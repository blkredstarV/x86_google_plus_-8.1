.class public final Lrdm;
.super Lrdl;
.source "PG"

# interfaces
.implements Lrdh;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lrdl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 544
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrdm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 545
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrdf;
    .locals 4
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
    .line 549
    const/4 v0, 0x0

    .line 1061
    new-instance v1, Lrdu;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lrdu;-><init>(Ljava/util/concurrent/Callable;)V

    .line 550
    iget-object v0, p0, Lrdm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 551
    new-instance v2, Lrdn;

    invoke-direct {v2, v1, v0}, Lrdn;-><init>(Lrdd;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0, p1, p2, p3, p4}, Lrdm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrdf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 536
    .line 4046
    new-instance v0, Lrdu;

    invoke-direct {v0, p1}, Lrdu;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3558
    iget-object v1, p0, Lrdm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3559
    new-instance v2, Lrdn;

    invoke-direct {v2, v0, v1}, Lrdn;-><init>(Lrdd;Ljava/util/concurrent/ScheduledFuture;)V

    .line 536
    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 536
    .line 2565
    new-instance v1, Lrdo;

    invoke-direct {v1, p1}, Lrdo;-><init>(Ljava/lang/Runnable;)V

    .line 2566
    iget-object v0, p0, Lrdm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 2567
    new-instance v2, Lrdn;

    invoke-direct {v2, v1, v0}, Lrdn;-><init>(Lrdd;Ljava/util/concurrent/ScheduledFuture;)V

    .line 536
    return-object v2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 536
    .line 1573
    new-instance v1, Lrdo;

    invoke-direct {v1, p1}, Lrdo;-><init>(Ljava/lang/Runnable;)V

    .line 1574
    iget-object v0, p0, Lrdm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1575
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1576
    new-instance v2, Lrdn;

    invoke-direct {v2, v1, v0}, Lrdn;-><init>(Lrdd;Ljava/util/concurrent/ScheduledFuture;)V

    .line 536
    return-object v2
.end method
