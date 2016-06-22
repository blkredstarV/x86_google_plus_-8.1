.class public final Ltpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Z

.field private synthetic c:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Ltpa;->a:Ljava/nio/ByteBuffer;

    .line 181
    iput-boolean p3, p0, Ltpa;->b:Z

    .line 182
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ltpa;->a:Ljava/nio/ByteBuffer;

    .line 191
    iget-object v1, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1032
    const/4 v1, 0x0

    .line 191
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    iget-object v2, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v2}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    monitor-exit v1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-boolean v2, p0, Ltpa;->b:Z

    if-eqz v2, :cond_2

    .line 196
    iget-object v2, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    sget v3, Ltpb;->h:I

    .line 3032
    iput v3, v2, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 197
    iget-object v2, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 4032
    iget v2, v2, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 197
    sget v3, Ltpb;->c:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 199
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    :try_start_2
    iget-object v0, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 5032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Ltpa;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 6032
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 199
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
