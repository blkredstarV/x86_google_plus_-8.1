.class public final Lrcs;
.super Llp;
.source "PG"


# static fields
.field private static final adl:Lrci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrci",
            "<",
            "Lrdd",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lrct;

    invoke-direct {v0}, Lrct;-><init>()V

    sput-object v0, Lrcs;->adl:Lrci;

    return-void
.end method

.method public static a(Lrdd;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<+",
            "Lrdd",
            "<+TV;>;>;)",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lrcs;->adl:Lrci;

    .line 2506
    invoke-static {p0, v0}, Lrby;->a(Lrdd;Lrci;)Lrdd;

    move-result-object v0

    .line 727
    return-object v0
.end method

.method public static a(Lrdd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 462
    .line 2044
    new-instance v0, Lrds;

    invoke-direct {v0, p0}, Lrds;-><init>(Lrdd;)V

    .line 2045
    new-instance v1, Lrdt;

    invoke-direct {v1, v0}, Lrdt;-><init>(Lrds;)V

    .line 2046
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lrds;->c:Ljava/util/concurrent/Future;

    .line 2047
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 462
    return-object v0
.end method

.method public static a(Lrdd;Ljava/lang/Class;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lrdd",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqwm",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-static {p0, p1, p2, p3}, Lrbi;->a(Lrdd;Ljava/lang/Class;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TI;>;",
            "Lqwm",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lrdd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 634
    invoke-static {p0, p1, p2}, Lrby;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TI;>;",
            "Lrci",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lrdd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-static {p0, p1, p2}, Lrby;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lrdd;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lrdd",
            "<+TV;>;)",
            "Lrdd",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 757
    new-instance v0, Lrcj;

    invoke-static {p0}, Lqxk;->a([Ljava/lang/Object;)Lqxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrcj;-><init>(Lqxh;Z)V

    return-object v0
.end method

.method public static a(Lrdd;Lrcr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TV;>;",
            "Lrcr",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    new-instance v0, Lrcu;

    invoke-direct {v0, p0, p1}, Lrcu;-><init>(Lrdd;Lrcr;)V

    .line 1139
    invoke-interface {p0, v0, p2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1140
    return-void
.end method

.method public static ao(Ljava/lang/Object;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 145
    sget-object v0, Lrcy;->a:Lrcy;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrcy;

    invoke-direct {v0, p0}, Lrcy;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lfpp;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1175
    invoke-static {p0}, Llp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrdd;)Lrdd;
    .locals 1
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
    .line 934
    new-instance v0, Lrcv;

    invoke-direct {v0, p0}, Lrcv;-><init>(Lrdd;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrdd",
            "<+TV;>;>;)",
            "Lrdd",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 993
    new-instance v0, Lrcj;

    invoke-static {p0}, Lqxk;->a(Ljava/lang/Iterable;)Lqxk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrcj;-><init>(Lqxh;Z)V

    return-object v0
.end method
