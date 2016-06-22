.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljhk;

.field b:Ljhk;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljhj;

    .line 1042
    invoke-direct {v0}, Ljhj;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljhk;

    invoke-direct {v0, v1}, Ljhk;-><init>(I)V

    iput-object v0, p0, Ljhg;->a:Ljhk;

    .line 27
    new-instance v0, Ljhk;

    invoke-direct {v0, v1}, Ljhk;-><init>(I)V

    iput-object v0, p0, Ljhg;->b:Ljhk;

    .line 73
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljhe;

    const-string v0, "thread-pool"

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Ljhe;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ljhg;->c:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method
