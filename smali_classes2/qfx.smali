.class final Lqfx;
.super Lrbk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lrdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrbk",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;",
        "Lrdd",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private synthetic d:Lqft;


# direct methods
.method constructor <init>(Lqft;Ljava/util/concurrent/Callable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lqfx;->d:Lqft;

    invoke-direct {p0}, Lrbk;-><init>()V

    .line 212
    iput-object p2, p0, Lqfx;->b:Ljava/util/concurrent/Callable;

    .line 213
    iput-wide p3, p0, Lqfx;->c:J

    .line 214
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 206
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 2197
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2198
    const/4 v0, 0x1

    .line 2200
    :goto_0
    return v0

    .line 2199
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2200
    const/4 v0, 0x0

    goto :goto_0

    .line 2202
    :cond_1
    const/4 v0, -0x1

    .line 206
    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 8

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lqfx;->c:J

    iget-object v3, p0, Lqfx;->d:Lqft;

    .line 1045
    iget-object v3, v3, Lqft;->a:Likx;

    .line 219
    invoke-interface {v3}, Likx;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 218
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lqfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfx;->b:Ljava/util/concurrent/Callable;

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Lqfx;->b:Ljava/util/concurrent/Callable;

    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqfx;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {p0, v0}, Lqfx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
