.class public final Lqdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/StrictMode$ThreadPolicy;

.field static final b:Landroid/os/StrictMode$ThreadPolicy;

.field private static final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 39
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lqdy;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    .line 3084
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lrdq;->b:Ljava/lang/Boolean;

    .line 42
    const-string v1, "Lightweight Thread #%d"

    .line 43
    invoke-virtual {v0, v1}, Lrdq;->a(Ljava/lang/String;)Lrdq;

    move-result-object v1

    new-instance v0, Lqdz;

    invoke-direct {v0}, Lqdz;-><init>()V

    .line 3135
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3152
    iget-object v2, v1, Lrdq;->a:Ljava/lang/String;

    .line 3153
    iget-object v4, v1, Lrdq;->b:Ljava/lang/Boolean;

    .line 3156
    iget-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 3158
    iget-object v1, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3160
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3161
    :goto_1
    new-instance v0, Lrdr;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lrdr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 59
    sput-object v0, Lqdy;->c:Ljava/util/concurrent/ThreadFactory;

    .line 61
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lqdy;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    return-void

    .line 3159
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 3160
    goto :goto_1
.end method

.method static a(Lrdh;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method static a(Lrdg;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 249
    return-object p0
.end method

.method static a()Lrdh;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v1, Lqdy;->c:Ljava/util/concurrent/ThreadFactory;

    .line 123
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lqfh;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lrdh;

    move-result-object v0

    return-object v0
.end method

.method static b(Lrdh;)Lrdg;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method static b()Lrdh;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x4

    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    .line 1084
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lrdq;->b:Ljava/lang/Boolean;

    .line 164
    const-string v1, "Background Thread #%d"

    .line 165
    invoke-virtual {v0, v1}, Lrdq;->a(Ljava/lang/String;)Lrdq;

    move-result-object v1

    new-instance v0, Lqeb;

    invoke-direct {v0}, Lqeb;-><init>()V

    .line 1135
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 1152
    iget-object v2, v1, Lrdq;->a:Ljava/lang/String;

    .line 1153
    iget-object v4, v1, Lrdq;->b:Ljava/lang/Boolean;

    .line 1156
    iget-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v1, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 1160
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1161
    :goto_1
    new-instance v0, Lrdr;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lrdr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 161
    invoke-static {v7, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lqfh;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lrdh;

    move-result-object v0

    return-object v0

    .line 1159
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 1160
    goto :goto_1
.end method

.method static c(Lrdh;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 187
    return-object p0
.end method

.method static c()Lrdg;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 215
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    .line 2084
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lrdq;->b:Ljava/lang/Boolean;

    .line 219
    const-string v1, "Blocking Thread #%d"

    .line 220
    invoke-virtual {v0, v1}, Lrdq;->a(Ljava/lang/String;)Lrdq;

    move-result-object v1

    new-instance v0, Lqed;

    invoke-direct {v0}, Lqed;-><init>()V

    .line 2135
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 2152
    iget-object v2, v1, Lrdq;->a:Ljava/lang/String;

    .line 2153
    iget-object v4, v1, Lrdq;->b:Ljava/lang/Boolean;

    .line 2156
    iget-object v0, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v1, v1, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 2160
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2161
    :goto_1
    new-instance v0, Lrdr;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lrdr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 217
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 215
    invoke-static {v0}, Llp;->a(Ljava/util/concurrent/ExecutorService;)Lrdg;

    move-result-object v0

    return-object v0

    .line 2159
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 2160
    goto :goto_1
.end method

.method static d(Lrdh;)Lrdg;
    .locals 0

    .prologue
    .line 201
    return-object p0
.end method
