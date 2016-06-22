.class public final Ltpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ltpn;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 665
    :try_start_0
    iget-object v0, p0, Ltpn;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 665
    iget-object v1, p0, Ltpn;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    iget-object v1, v1, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 665
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 667
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
