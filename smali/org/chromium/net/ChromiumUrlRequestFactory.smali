.class public Lorg/chromium/net/ChromiumUrlRequestFactory;
.super Lorg/chromium/net/HttpUrlRequestFactory;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field private a:Lorg/chromium/net/ChromiumUrlRequestContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/chromium/net/HttpUrlRequestFactory;-><init>()V

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2143
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-direct {v1, p1, v0, p2}, Lorg/chromium/net/ChromiumUrlRequestContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V

    iput-object v1, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    .line 35
    :cond_1
    return-void

    .line 1039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;
    .locals 7

    .prologue
    .line 19
    .line 4058
    new-instance v0, Lorg/chromium/net/ChromiumUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/ChromiumUrlRequest;-><init>(Lorg/chromium/net/ChromiumUrlRequestContext;Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;
    .locals 6

    .prologue
    .line 19
    .line 5050
    new-instance v0, Lorg/chromium/net/ChromiumUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/ChromiumUrlRequest;-><init>(Lorg/chromium/net/ChromiumUrlRequestContext;Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)V

    .line 19
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/ChromiumUrlRequestContext;->a(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chromium/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/ChromiumUrlRequestContext;->a()V

    .line 70
    return-void
.end method
