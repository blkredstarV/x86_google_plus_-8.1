.class public final Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/CronetEngine$RequestFinishedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetEngine$UrlRequestInfo;)V
    .locals 8

    .prologue
    .line 2096
    sget-object v0, Lhcy;->b:Lhcy;

    .line 2259
    iget-object v0, v0, Lhcy;->c:Lhcz;

    invoke-interface {v0}, Lhcz;->c()Z

    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 3096
    sget-object v0, Lhcy;->b:Lhcy;

    .line 3271
    iget-object v0, v0, Lhcy;->c:Lhcz;

    invoke-interface {v0}, Lhcz;->d()Z

    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    .line 4036
    iget-object v2, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->b:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    .line 56
    if-eqz v2, :cond_0

    .line 62
    new-instance v3, Lhcr;

    .line 5013
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->a:Ljava/lang/String;

    .line 62
    invoke-direct {v3, v0}, Lhcr;-><init>(Ljava/lang/String;)V

    .line 5045
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 64
    if-eqz v0, :cond_2

    .line 6045
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 6156
    iget-object v4, v0, Lorg/chromium/net/UrlResponseInfo;->d:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 7061
    iget-object v0, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 7062
    iget-object v0, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lhcr;->h:Ljava/lang/String;

    .line 7101
    :cond_2
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->d:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_3

    .line 8101
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->d:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v3, Lhcr;->c:I

    .line 9093
    :cond_3
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->c:Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_4

    .line 10093
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->c:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v3, Lhcr;->d:I

    .line 11076
    :cond_4
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->a:Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_5

    .line 12076
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->a:Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lhcr;->a:J

    .line 12085
    :cond_5
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->b:Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_6

    .line 13085
    iget-object v0, v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lhcr;->b:J

    .line 14045
    :cond_6
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 89
    if-eqz v0, :cond_8

    .line 14128
    iget v1, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 91
    if-ltz v1, :cond_7

    .line 92
    iput v1, v3, Lhcr;->g:I

    .line 14179
    :cond_7
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 97
    iput-object v0, v3, Lhcr;->f:Ljava/lang/String;

    .line 15096
    :cond_8
    sget-object v0, Lhcy;->b:Lhcy;

    .line 15123
    iget-object v0, v0, Lhcy;->c:Lhcz;

    invoke-interface {v0, v3}, Lhcz;->a(Lhcr;)V

    goto :goto_0

    .line 7064
    :cond_9
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7065
    iget-object v0, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7066
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7070
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7073
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7074
    iget-object v0, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto/16 :goto_1
.end method
