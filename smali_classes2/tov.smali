.class public final Ltov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ltov;->a:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Ltov;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1032
    const/4 v1, 0x0

    .line 470
    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Ltov;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    monitor-exit v1

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Ltov;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Ltpb;->b:I

    .line 3032
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 475
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
