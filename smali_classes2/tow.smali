.class public final Ltow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field private synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Ltow;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-object p2, p0, Ltow;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ltow;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1032
    const/4 v1, 0x0

    .line 541
    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Ltow;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    monitor-exit v1

    .line 552
    :goto_0
    return-void

    .line 545
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
