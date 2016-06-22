.class final Lljr;
.super Lljn;
.source "PG"


# instance fields
.field private final c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Lljm;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 477
    .line 1412
    invoke-direct {p0, p1}, Lljn;-><init>(Lljm;)V

    .line 478
    iput-object p2, p0, Lljr;->c:Ljava/nio/channels/WritableByteChannel;

    .line 479
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 485
    iget-object v0, p0, Lljr;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 486
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 487
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 488
    return-void
.end method
