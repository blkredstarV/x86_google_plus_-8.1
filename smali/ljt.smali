.class final Lljt;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:Lljs;

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lljs;J)V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 982
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 986
    iput-object p2, p0, Lljt;->a:Lljs;

    .line 987
    iput-wide p3, p0, Lljt;->b:J

    .line 988
    iget-object v0, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 989
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 993
    iget-wide v0, p0, Lljt;->b:J

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lljt;->a:Lljs;

    invoke-virtual {v1}, Lljs;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/Channel;

    .line 1011
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 1012
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 1013
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lljt;->a:Lljs;

    invoke-virtual {v0}, Lljs;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1001
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1004
    :cond_0
    iget-object v0, p0, Lljt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1005
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 1006
    return-void
.end method
