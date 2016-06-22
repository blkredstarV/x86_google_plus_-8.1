.class public Livt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Livu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Livt;->a:Livu;

    .line 28
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1066
    iget-wide v4, v1, Livu;->b:J

    .line 32
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2066
    iget-object v0, v1, Livu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lnst;)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p1, Lnst;->a:Ljava/lang/String;

    iget-object v1, p1, Lnst;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 3046
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 3048
    const/4 v0, 0x0

    iput-object v0, p0, Livt;->a:Livu;

    .line 3049
    :goto_0
    return-void

    .line 3052
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 3053
    new-instance v1, Livu;

    invoke-direct {v1, v0, v2, v3}, Livu;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Livt;->a:Livu;

    goto :goto_0
.end method
