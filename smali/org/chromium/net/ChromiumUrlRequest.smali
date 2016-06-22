.class public Lorg/chromium/net/ChromiumUrlRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:J

.field private final b:Lorg/chromium/net/ChromiumUrlRequestContext;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/nio/channels/WritableByteChannel;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/IOException;

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private final l:Lorg/chromium/net/HttpUrlRequestListener;

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ChromiumUrlRequestContext;Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/ChromiumUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lorg/chromium/net/HttpUrlRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    .line 80
    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    if-nez p2, :cond_1

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Lorg/chromium/net/ChromiumUrlRequestContext;

    .line 116
    iput-object p2, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/lang/String;

    .line 1466
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 117
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:I

    .line 118
    iput-object p4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Ljava/util/Map;

    .line 119
    iput-object p5, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Ljava/nio/channels/WritableByteChannel;

    .line 120
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Lorg/chromium/net/ChromiumUrlRequestContext;

    .line 2122
    iget-wide v0, v0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    .line 120
    iget-object v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/lang/String;

    iget v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    .line 122
    iput-object p6, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Lorg/chromium/net/HttpUrlRequestListener;

    .line 123
    return-void

    .line 1470
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1472
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1474
    goto :goto_0

    .line 1476
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lorg/chromium/net/ChromiumUrlRequestContext;Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/ChromiumUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/HttpUrlRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v5, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-direct {v5}, Lorg/chromium/net/ChunkedWritableByteChannel;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/ChromiumUrlRequest;-><init>(Lorg/chromium/net/ChromiumUrlRequestContext;Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->m:Z

    .line 94
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:Ljava/io/IOException;

    .line 538
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception trying to cancel request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 396
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:Z

    if-eqz v0, :cond_0

    .line 398
    monitor-exit v1

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:Z

    .line 403
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 404
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeCancel(J)V

    .line 406
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private finish()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 642
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->k:Z

    .line 648
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 649
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :goto_0
    return-void

    .line 652
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4491
    :goto_1
    :try_start_3
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    .line 4492
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->u:Ljava/lang/String;

    .line 4498
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    if-eqz v0, :cond_1

    .line 4499
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    .line 4500
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 4502
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    .line 664
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeDestroyRequestAdapter(J)V

    .line 665
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    .line 666
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:Ljava/io/IOException;

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 512
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:Z

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    return-void
.end method

.method private native nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAppendChunk(JLjava/nio/ByteBuffer;IZ)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyRequestAdapter(J)V
.end method

.method private native nativeDisableRedirects(J)V
.end method

.method private native nativeEnableChunkedUpload(JLjava/lang/String;)V
.end method

.method private native nativeGetAllHeaders(JLorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;)V
.end method

.method private native nativeGetContentLength(J)J
.end method

.method private native nativeGetContentType(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCode(J)I
.end method

.method private native nativeGetErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetHttpStatusCode(J)I
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
.end method

.method private native nativeGetWasCached(J)Z
.end method

.method private native nativeSetMethod(JLjava/lang/String;)V
.end method

.method private native nativeSetUploadChannel(JLjava/lang/String;J)V
.end method

.method private native nativeSetUploadData(JLjava/lang/String;[B)V
.end method

.method private native nativeStart(J)V
.end method

.method private onAppendResponseHeader(Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 680
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onBytesRead(Ljava/nio/ByteBuffer;)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 603
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->o:Z

    if-eqz v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 608
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    .line 609
    iget-boolean v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:Z

    if-eqz v3, :cond_2

    .line 610
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    iget-wide v6, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 613
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:Z

    .line 614
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    iget-wide v6, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    int-to-long v8, v2

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    :cond_2
    cmp-long v3, v10, v10

    if-eqz v3, :cond_4

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    .line 620
    :goto_1
    if-eqz v0, :cond_3

    .line 621
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J

    long-to-int v1, v4

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 624
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 625
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 618
    goto :goto_1

    .line 627
    :cond_5
    if-eqz v0, :cond_0

    .line 4483
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->o:Z

    .line 4484
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onResponseStarted()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 554
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    .line 555
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 556
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentType(J)Ljava/lang/String;

    .line 557
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentLength(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    .line 567
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->o:Z

    if-nez v0, :cond_2

    .line 3342
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Ljava/nio/channels/WritableByteChannel;

    .line 569
    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    long-to-int v1, v2

    .line 4034
    iget-object v2, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 4035
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    .line 591
    :goto_0
    return-void

    .line 4038
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 573
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 577
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 579
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 580
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    .line 582
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:Z

    .line 587
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->a(Lorg/chromium/net/HttpUrlRequest;)V

    goto :goto_0

    .line 584
    :cond_5
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private readFromUploadChannel(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 699
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 127
    iput-wide p1, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    .line 128
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2221
    iget-object v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 2222
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->g()V

    .line 2223
    iget-object v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 2224
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Ljava/util/Map;

    .line 2226
    :cond_0
    iget-object v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    monitor-exit v2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    .line 158
    const/16 v0, 0xc8

    .line 160
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:I

    goto :goto_0
.end method

.method public final c()Ljava/io/IOException;
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:Ljava/io/IOException;

    .line 199
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :pswitch_0
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->o:Z

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lorg/chromium/net/ResponseTooLargeException;

    invoke-direct {v0}, Lorg/chromium/net/ResponseTooLargeException;-><init>()V

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :pswitch_2
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_3
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "Connection timed out"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/lang/String;

    goto :goto_1

    .line 199
    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Request failed because there were too many redirects or redirects have been disabled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 214
    .line 2342
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Ljava/nio/channels/WritableByteChannel;

    .line 214
    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-virtual {v0}, Lorg/chromium/net/ChunkedWritableByteChannel;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 347
    iget-object v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:Z

    if-eqz v0, :cond_0

    .line 349
    monitor-exit v2

    .line 391
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->g()V

    .line 2506
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 2507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 355
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:Z

    .line 357
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1, v0}, Lorg/chromium/net/ChromiumUrlRequest;->nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1, v0}, Lorg/chromium/net/ChromiumUrlRequest;->nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 390
    :cond_3
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeStart(J)V

    .line 391
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
