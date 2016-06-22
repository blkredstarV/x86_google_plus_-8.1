.class final Lqpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lrdd",
        "<",
        "Lqpo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqpl;

.field private synthetic b:Lqpe;


# direct methods
.method constructor <init>(Lqpe;Lqpl;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lqpf;->b:Lqpe;

    iput-object p2, p0, Lqpf;->a:Lqpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 64
    .line 1067
    iget-object v2, p0, Lqpf;->b:Lqpe;

    iget-object v3, p0, Lqpf;->a:Lqpl;

    .line 3042
    new-instance v4, Lrdp;

    invoke-direct {v4}, Lrdp;-><init>()V

    .line 2077
    new-instance v1, Lqpj;

    invoke-direct {v1, v4}, Lqpj;-><init>(Lrdp;)V

    .line 2078
    new-instance v5, Lorg/chromium/net/UrlRequest$Builder;

    .line 4033
    iget-object v6, v3, Lqpl;->a:Ljava/lang/String;

    .line 2079
    iget-object v7, v2, Lqpe;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lqpe;->c:Ltmt;

    .line 2082
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v5, v6, v1, v7, v0}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 4050
    iget-object v0, v3, Lqpl;->d:Ljava/lang/String;

    .line 2084
    if-eqz v0, :cond_0

    .line 5050
    iget-object v0, v3, Lqpl;->d:Ljava/lang/String;

    .line 2085
    invoke-virtual {v5, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 6038
    :cond_0
    iget-object v0, v3, Lqpl;->b:Ljava/util/Map;

    .line 2088
    if-eqz v0, :cond_1

    .line 7038
    iget-object v0, v3, Lqpl;->b:Ljava/util/Map;

    .line 2089
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 7042
    :cond_1
    iget-object v0, v3, Lqpl;->c:Lqpn;

    .line 2094
    if-eqz v0, :cond_2

    .line 2095
    const-string v0, "Content-Type"

    .line 8042
    iget-object v1, v3, Lqpl;->c:Lqpn;

    .line 8064
    iget-object v1, v1, Lqpn;->a:Ljava/lang/String;

    .line 2095
    invoke-virtual {v5, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 2096
    new-instance v0, Lqpi;

    .line 9042
    iget-object v1, v3, Lqpl;->c:Lqpn;

    .line 2097
    invoke-direct {v0, v1}, Lqpi;-><init>(Lqpn;)V

    iget-object v1, v2, Lqpe;->b:Ljava/util/concurrent/Executor;

    .line 2096
    invoke-virtual {v5, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 2100
    :cond_2
    sget-object v0, Lqpe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2101
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 2104
    new-instance v5, Lqpg;

    invoke-direct {v5, v2, v0, v4, v1}, Lqpg;-><init>(Lqpe;ILrdp;Lorg/chromium/net/UrlRequest;)V

    .line 2115
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2104
    invoke-virtual {v4, v5, v2}, Lrdp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2118
    const-string v2, "NewRpc"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2119
    const-string v2, "[%d] Starting HTTP request to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 10033
    iget-object v3, v3, Lqpl;->a:Ljava/lang/String;

    .line 2119
    aput-object v3, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2121
    :cond_3
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 64
    return-object v4
.end method
