.class final Lqfw;
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
.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Ljava/lang/Runnable;

.field private synthetic g:Lqft;


# direct methods
.method constructor <init>(Lqft;Ljava/lang/Runnable;JJZ)V
    .locals 5

    .prologue
    .line 149
    iput-object p1, p0, Lqfw;->g:Lqft;

    invoke-direct {p0}, Lrbk;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    iput-object p2, p0, Lqfw;->f:Ljava/lang/Runnable;

    .line 151
    iput-wide p3, p0, Lqfw;->b:J

    .line 152
    iput-wide p5, p0, Lqfw;->c:J

    .line 153
    iput-boolean p7, p0, Lqfw;->d:Z

    .line 154
    return-void
.end method

.method private final d()J
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lqfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lqfw;->c:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lqfw;->b:J

    add-long/2addr v0, v2

    .line 163
    iget-object v2, p0, Lqfw;->g:Lqft;

    .line 1045
    iget-object v2, v2, Lqft;->a:Likx;

    .line 163
    invoke-interface {v2}, Likx;->b()J

    move-result-wide v2

    .line 164
    const-wide/16 v4, 0x0

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 140
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

    .line 140
    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lqfw;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lqfw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lqfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 180
    :try_start_0
    iget-object v0, p0, Lqfw;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-boolean v0, p0, Lqfw;->d:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lqfw;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Lqfw;->f:Ljava/lang/Runnable;

    .line 183
    invoke-virtual {p0, v0}, Lqfw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-wide v0, p0, Lqfw;->c:J

    invoke-static {p0, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
