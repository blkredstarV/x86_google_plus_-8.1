.class public Lavu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavu;->a:Landroid/content/Context;

    .line 37
    iput p2, p0, Lavu;->b:I

    .line 39
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lavu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lavy;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lavy",
            "<",
            "Ljava/util/List",
            "<",
            "Lavr;",
            ">;>;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lavu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lavw;

    invoke-direct {v1, p0, p1, p2}, Lavw;-><init>(Lavu;Ljava/util/List;Lavy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
