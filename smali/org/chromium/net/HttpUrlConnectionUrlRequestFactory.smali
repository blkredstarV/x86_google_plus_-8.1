.class public final Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;
.super Lorg/chromium/net/HttpUrlRequestFactory;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/chromium/net/HttpUrlRequestFactory;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->a:Landroid/content/Context;

    .line 1161
    iget-object v0, p2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v1, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2143
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    iput-object v0, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lorg/chromium/net/HttpUrlRequestListener;",
            ")",
            "Lorg/chromium/net/HttpUrlRequest;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ltpz;

    iget-object v1, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->b:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/HttpUrlRequestListener;",
            ")",
            "Lorg/chromium/net/HttpUrlRequest;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ltpz;

    iget-object v1, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->b:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetLog is not supported by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
