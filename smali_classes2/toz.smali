.class public final Ltoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 149
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ltoz;->a:Ljava/nio/ByteBuffer;

    .line 1032
    const/4 v1, 0x0

    .line 151
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v2, 0x0

    .line 2032
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    monitor-exit v1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-boolean v2, p0, Ltoz;->b:Z

    if-eqz v2, :cond_3

    .line 156
    const/4 v2, 0x0

    sget v3, Ltpb;->c:I

    .line 3032
    iput v3, v2, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 157
    const/4 v2, 0x0

    .line 4032
    iget v2, v2, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 157
    sget v3, Ltpb;->h:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 161
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 6032
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 7032
    invoke-virtual {v4, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 159
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    sget v3, Ltpb;->b:I

    .line 5032
    iput v3, v2, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
