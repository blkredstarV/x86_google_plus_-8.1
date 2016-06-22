.class final Lkav;
.super Lkam;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lorg/chromium/net/CronetEngine;

.field private n:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lkam;-><init>(Lljz;)V

    .line 30
    iput-object p3, p0, Lkav;->l:Ljava/lang/String;

    .line 31
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lkav;->m:Lorg/chromium/net/CronetEngine;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 1249
    iget-object v1, p0, Lkam;->d:Lljz;

    .line 39
    iget-object v2, p0, Lkav;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lljz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    const-string v1, "Content-Range"

    const-string v2, "bytes */*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lkav;->l:Ljava/lang/String;

    iget-object v3, p0, Lkav;->k:Lorg/chromium/net/UrlRequest$Callback;

    .line 2242
    iget-object v4, p0, Lkam;->c:Lkap;

    .line 42
    iget-object v5, p0, Lkav;->m:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lkav;->n:Lorg/chromium/net/UrlRequest;

    .line 53
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
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

    .prologue
    .line 62
    new-instance v0, Ljzk;

    invoke-direct {v0, p1}, Ljzk;-><init>(Ljava/util/Map;)V

    .line 64
    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljzk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :cond_0
    const-string v1, "MediaUploader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid response range header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkav;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkav;->n:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method
