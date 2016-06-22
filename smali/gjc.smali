.class public final Lgjc;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 15
    iput-object p1, p0, Lgjc;->a:[B

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lgjc;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lgjc;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lgjc;->b:I

    .line 39
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 40
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 27
    iget-object v1, p0, Lgjc;->a:[B

    array-length v1, v1

    iget v2, p0, Lgjc;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lgjc;->a:[B

    iget v2, p0, Lgjc;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget v1, p0, Lgjc;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lgjc;->b:I

    .line 33
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 34
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgjc;->a:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
