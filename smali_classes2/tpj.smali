.class public final Ltpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequestException;

.field private synthetic b:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Ltpj;->a:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 465
    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    monitor-exit v1

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 470
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    iget-object v0, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 472
    iget-object v1, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Ltpj;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-object v2, v2, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 472
    iget-object v3, p0, Ltpj;->a:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onError method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
