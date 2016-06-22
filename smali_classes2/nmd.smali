.class final Lnmd;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequestListener;


# instance fields
.field private final a:Lorg/chromium/net/HttpUrlRequest;

.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Ljava/io/InputStream;

.field private final d:J

.field private final e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-eqz v0, :cond_1

    cmp-long v0, p4, p6

    if-lez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream limits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput-wide p4, p0, Lnmd;->f:J

    .line 81
    iput-wide p6, p0, Lnmd;->d:J

    .line 82
    if-nez p2, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lnmd;->e:J

    .line 84
    iget-wide v0, p0, Lnmd;->f:J

    iget-wide v2, p0, Lnmd;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 85
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    .line 86
    iget-object v0, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnmd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    :goto_1
    if-eqz p3, :cond_5

    .line 92
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lnmd;->c:Ljava/io/InputStream;

    .line 94
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v4

    .line 1065
    invoke-static {p1}, Lkej;->a(Landroid/content/Context;)Lorg/chromium/net/HttpUrlRequestFactory;

    move-result-object v0

    move-object v1, p3

    move-object v3, p8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/net/HttpUrlRequestFactory;->a(Ljava/lang/String;ILjava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lnmd;->a:Lorg/chromium/net/HttpUrlRequest;

    .line 101
    iget-wide v0, p0, Lnmd;->e:J

    iget-wide v2, p0, Lnmd;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting request at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lnmd;->a:Lorg/chromium/net/HttpUrlRequest;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/HttpUrlRequest;->a(J)V

    .line 106
    :cond_2
    iget-object v0, p0, Lnmd;->a:Lorg/chromium/net/HttpUrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/HttpUrlRequest;->e()V

    .line 111
    :goto_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lnmd;->a:Lorg/chromium/net/HttpUrlRequest;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lnmd;->c:Ljava/io/InputStream;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final b(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 146
    iget-object v0, p0, Lnmd;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lnmd;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_0
    iget-object v0, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 152
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    .line 115
    iget-wide v0, p0, Lnmd;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnmd;->f:J

    iget-wide v4, p0, Lnmd;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    move v0, v2

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-wide v0, p0, Lnmd;->f:J

    iget-wide v4, p0, Lnmd;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 122
    iget-wide v0, p0, Lnmd;->e:J

    .line 123
    iget-wide v4, p0, Lnmd;->d:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lnmd;->d:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_2

    .line 124
    iget-wide v0, p0, Lnmd;->d:J

    .line 126
    :cond_2
    iget-wide v4, p0, Lnmd;->f:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 127
    iget-object v1, p0, Lnmd;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 137
    :goto_1
    if-eq v0, v2, :cond_0

    .line 138
    iget-wide v2, p0, Lnmd;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnmd;->f:J

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lnmd;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 130
    iget-wide v0, p0, Lnmd;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 131
    iget-wide v0, p0, Lnmd;->d:J

    iget-wide v4, p0, Lnmd;->f:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 133
    :cond_4
    iget-object v0, p0, Lnmd;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 135
    goto :goto_1
.end method
