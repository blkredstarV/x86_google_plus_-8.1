.class final Lrch;
.super Lrcf;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    .line 1117
    invoke-direct {p0}, Lrcf;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method final a(Lrce;)I
    .locals 1

    .prologue
    .line 163
    monitor-enter p1

    .line 4038
    :try_start_0
    iget v0, p1, Lrce;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lrce;->d:I

    .line 5038
    iget v0, p1, Lrce;->d:I

    .line 165
    monitor-exit p1

    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lrce;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrce;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p1

    .line 2038
    :try_start_0
    iget-object v0, p1, Lrce;->c:Ljava/util/Set;

    .line 155
    if-nez v0, :cond_0

    .line 3038
    iput-object p3, p1, Lrce;->c:Ljava/util/Set;

    .line 158
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
