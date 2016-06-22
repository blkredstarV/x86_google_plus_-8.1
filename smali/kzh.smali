.class final Lkzh;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 150
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Lorg/apache/http/HttpConnectionMetrics;->getReceivedBytesCount()J

    move-result-wide v2

    .line 1243
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1245
    if-lez v4, :cond_0

    .line 1246
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 1247
    iget-wide v4, v0, Lkzm;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkzm;->d:J

    .line 153
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpConnectionMetrics;->getSentBytesCount()J

    move-result-wide v2

    .line 2234
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2236
    if-lez v1, :cond_1

    .line 2237
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 2238
    iget-wide v4, v0, Lkzm;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkzm;->e:J

    .line 155
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    return-void
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    move-result-object v0

    .line 129
    new-instance v1, Lkzi;

    invoke-direct {v1, p0, v0}, Lkzi;-><init>(Lkzh;Lorg/apache/http/conn/ClientConnectionRequest;)V

    return-object v1
.end method
