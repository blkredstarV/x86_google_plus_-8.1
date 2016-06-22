.class abstract Lljn;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field a:Lorg/chromium/net/UrlRequestException;

.field b:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic c:Lljm;


# direct methods
.method constructor <init>(Lljm;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lljn;->c:Lljm;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 426
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .prologue
    .line 418
    iget-object v2, p0, Lljn;->c:Lljm;

    .line 2156
    iget-object v3, p2, Lorg/chromium/net/UrlResponseInfo;->d:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 3061
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 3179
    :goto_0
    iget-object v1, p2, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 1681
    iput-object v1, v2, Lljm;->w:Ljava/lang/String;

    .line 1682
    iget-object v1, v2, Lljm;->n:Lljv;

    if-eqz v1, :cond_0

    .line 1683
    iget-object v1, v2, Lljm;->n:Lljv;

    .line 4064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lljv;->c:J

    .line 1684
    iget-object v1, v2, Lljm;->v:Llka;

    iget-object v3, v2, Lljm;->w:Ljava/lang/String;

    .line 5025
    iput-object v3, v1, Llka;->d:Ljava/lang/String;

    .line 1686
    :cond_0
    invoke-virtual {v2, v0}, Lljm;->a(Ljava/util/Map;)V

    .line 419
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 420
    return-void

    .line 3064
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3065
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3066
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3073
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 3074
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 437
    iput-object p3, p0, Lljn;->a:Lorg/chromium/net/UrlRequestException;

    .line 438
    iput-object p2, p0, Lljn;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 439
    iget-object v0, p0, Lljn;->c:Lljm;

    .line 6052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lljm;->x:Z

    .line 440
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 444
    iput-object p1, p0, Lljn;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 445
    iget-object v0, p0, Lljn;->c:Lljm;

    .line 7052
    iput-boolean v1, v0, Lljm;->u:Z

    .line 446
    iget-object v0, p0, Lljn;->c:Lljm;

    .line 8052
    iput-boolean v1, v0, Lljm;->x:Z

    .line 447
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 430
    iput-object p2, p0, Lljn;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 431
    iget-object v0, p0, Lljn;->c:Lljm;

    .line 5052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lljm;->x:Z

    .line 432
    return-void
.end method
