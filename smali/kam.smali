.class abstract Lkam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:Z

.field final c:Lkap;

.field final d:Lljz;

.field e:I

.field f:J

.field g:[B

.field h:Ljava/io/IOException;

.field i:Z

.field j:Lkao;

.field public final k:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method protected constructor <init>(Lljz;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkam;->b:Z

    .line 35
    new-instance v0, Lkao;

    .line 1051
    invoke-direct {v0}, Lkao;-><init>()V

    .line 35
    iput-object v0, p0, Lkam;->j:Lkao;

    .line 86
    new-instance v0, Lkan;

    invoke-direct {v0, p0}, Lkan;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->k:Lorg/chromium/net/UrlRequest$Callback;

    .line 38
    iput-object p1, p0, Lkam;->d:Lljz;

    .line 39
    new-instance v0, Lkap;

    .line 1174
    invoke-direct {v0}, Lkap;-><init>()V

    .line 39
    iput-object v0, p0, Lkam;->c:Lkap;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, p0, Lkam;->b:Z

    .line 168
    invoke-virtual {p0}, Lkam;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 169
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkam;->b:Z

    if-nez v0, :cond_3

    .line 170
    iget-object v3, p0, Lkam;->c:Lkap;

    move v1, v2

    .line 1188
    :goto_1
    :try_start_0
    iget-object v0, v3, Lkap;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1195
    :goto_2
    iget-object v0, v3, Lkap;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1199
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0

    .line 1191
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 1192
    goto :goto_1

    .line 1199
    :cond_2
    if-eqz v1, :cond_0

    .line 1200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 172
    :cond_3
    return-void
.end method
