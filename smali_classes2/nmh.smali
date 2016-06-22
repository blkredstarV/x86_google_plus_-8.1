.class final Lnmh;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 409
    iput-object p1, p0, Lnmh;->a:Ljava/io/InputStream;

    .line 410
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lnmh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 455
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lnmh;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 414
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 435
    const/high16 v0, 0x20000

    :try_start_0
    new-array v0, v0, [B

    .line 437
    :goto_0
    iget-object v1, p0, Lnmh;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 439
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    :cond_0
    invoke-static {p1}, Llp;->a(Ljava/io/Closeable;)V

    .line 448
    iget-object v0, p0, Lnmh;->a:Ljava/io/InputStream;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 449
    return-void

    .line 447
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llp;->a(Ljava/io/Closeable;)V

    .line 448
    iget-object v1, p0, Lnmh;->a:Ljava/io/InputStream;

    invoke-static {v1}, Llp;->a(Ljava/io/Closeable;)V

    throw v0
.end method
