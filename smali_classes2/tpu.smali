.class public final Ltpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetUrlRequest;

.field private synthetic b:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ltpu;->b:Lorg/chromium/net/CronetUrlRequestContext;

    iput-object p2, p0, Ltpu;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 454
    iget-object v0, p0, Ltpu;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    .line 454
    monitor-enter v1

    .line 455
    :try_start_0
    iget-object v4, p0, Ltpu;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1691
    new-instance v5, Lorg/chromium/net/CronetEngine$UrlRequestInfo;

    iget-object v6, v4, Lorg/chromium/net/CronetUrlRequest;->h:Ljava/lang/String;

    iget-object v7, v4, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/Collection;

    iget-object v0, v4, Lorg/chromium/net/CronetUrlRequest;->e:Ltpq;

    if-eqz v0, :cond_1

    iget-object v2, v4, Lorg/chromium/net/CronetUrlRequest;->e:Ltpq;

    .line 1703
    new-instance v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    iget-object v8, v2, Ltpq;->b:Ljava/lang/Long;

    iget-object v9, v2, Ltpq;->c:Ljava/lang/Long;

    const/4 v10, 0x0

    iget-object v3, v2, Ltpq;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    iget-object v3, v3, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 1703
    if-eqz v3, :cond_0

    iget-object v2, v2, Ltpq;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    iget-object v2, v2, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 3203
    iget-object v2, v2, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1703
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v8, v9, v10, v2}, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1691
    :goto_1
    iget-object v2, v4, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {v5, v6, v7, v0, v2}, Lorg/chromium/net/CronetEngine$UrlRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/CronetEngine$UrlRequestMetrics;Lorg/chromium/net/UrlResponseInfo;)V

    .line 456
    iget-object v0, p0, Ltpu;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ltof;

    .line 456
    invoke-virtual {v0}, Ltof;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$RequestFinishedListener;

    .line 457
    invoke-interface {v0, v5}, Lorg/chromium/net/CronetEngine$RequestFinishedListener;->a(Lorg/chromium/net/CronetEngine$UrlRequestInfo;)V

    goto :goto_2

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1703
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1691
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/net/CronetUrlRequest;->a:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    goto :goto_1

    .line 459
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
