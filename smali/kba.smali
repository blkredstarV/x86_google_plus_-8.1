.class final Lkba;
.super Lkam;
.source "PG"


# instance fields
.field final a:Lkbb;

.field final l:Lkee;

.field m:Lorg/chromium/net/UrlRequest;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:J

.field private final r:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljz;Ljava/lang/String;Ljava/lang/String;JJLkbb;Lkee;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lkam;-><init>(Lljz;)V

    .line 51
    iput-object p3, p0, Lkba;->n:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lkba;->o:Ljava/lang/String;

    .line 53
    iput-wide p5, p0, Lkba;->p:J

    .line 54
    iput-wide p7, p0, Lkba;->q:J

    .line 55
    iput-object p9, p0, Lkba;->a:Lkbb;

    .line 56
    iput-object p10, p0, Lkba;->l:Lkee;

    .line 57
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lkba;->r:Lorg/chromium/net/CronetEngine;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 62
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 1249
    iget-object v1, p0, Lkam;->d:Lljz;

    .line 64
    iget-object v2, p0, Lkba;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lljz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    const-string v1, "Content-Range"

    iget-wide v2, p0, Lkba;->p:J

    iget-wide v4, p0, Lkba;->q:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lkba;->q:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x44

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "bytes "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lkba;->n:Ljava/lang/String;

    iget-object v3, p0, Lkba;->k:Lorg/chromium/net/UrlRequest$Callback;

    .line 2242
    iget-object v4, p0, Lkam;->c:Lkap;

    .line 68
    iget-object v5, p0, Lkba;->r:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 70
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

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Lkba;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 74
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 75
    new-instance v0, Lkbc;

    iget-wide v4, p0, Lkba;->q:J

    iget-wide v6, p0, Lkba;->p:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Lkbc;-><init>(Lkba;J)V

    .line 3242
    iget-object v1, p0, Lkam;->c:Lkap;

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 76
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lkba;->m:Lorg/chromium/net/UrlRequest;

    .line 81
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 0
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
    .line 91
    return-void
.end method

.method protected final b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkba;->m:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method
