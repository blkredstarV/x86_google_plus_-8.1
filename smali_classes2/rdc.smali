.class final Lrdc;
.super Lrda;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    .line 1090
    invoke-direct {p0}, Lrda;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method final a(Lrcz;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 114
    monitor-enter p1

    .line 2026
    :try_start_0
    iget-object v0, p1, Lrcz;->a:Ljava/lang/Thread;

    .line 115
    if-nez v0, :cond_0

    .line 3026
    iput-object p3, p1, Lrcz;->a:Ljava/lang/Thread;

    .line 118
    :cond_0
    monitor-exit p1

    .line 119
    const/4 v0, 0x1

    return v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
