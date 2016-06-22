.class public final Ltpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private synthetic b:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ltpp;->a:Ljava/nio/ByteBuffer;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Ltpp;->a:Ljava/nio/ByteBuffer;

    .line 110
    :try_start_0
    iget-object v1, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v1, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 110
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v2, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    invoke-virtual {v2}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    monitor-exit v1

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v2, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v1, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v1, v1, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 116
    iget-object v2, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    iget-object v3, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-object v3, v3, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Ltpp;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 6042
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
