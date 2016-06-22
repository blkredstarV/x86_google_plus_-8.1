.class final Llaf;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Llac;

.field private b:J

.field private synthetic c:Llaa;


# direct methods
.method public constructor <init>(Llaa;Llac;)V
    .locals 3

    .prologue
    .line 238
    iput-object p1, p0, Llaf;->c:Llaa;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llaf;->b:J

    .line 239
    iput-object p2, p0, Llaf;->a:Llac;

    .line 240
    iget-object v0, p0, Llaf;->a:Llac;

    .line 1106
    iget-object v1, v0, Llac;->g:Llaa;

    monitor-enter v1

    .line 1107
    :try_start_0
    iget v2, v0, Llac;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Llac;->f:I

    .line 1108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Llaf;->a:Llac;

    if-nez v0, :cond_0

    monitor-exit p0

    .line 2121
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Llaf;->a:Llac;

    .line 286
    const/4 v1, 0x0

    iput-object v1, p0, Llaf;->a:Llac;

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2112
    iget-object v1, v0, Llac;->g:Llaa;

    monitor-enter v1

    .line 2113
    :try_start_1
    iget v2, v0, Llac;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llac;->f:I

    .line 2114
    iget v2, v0, Llac;->f:I

    if-nez v2, :cond_1

    .line 2115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    iput-wide v2, v0, Llac;->e:J

    .line 2116
    iget v2, v0, Llac;->d:I

    and-int/lit8 v2, v2, 0x1c

    if-eqz v2, :cond_1

    .line 2117
    iget-object v2, v0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 2118
    iget v2, v0, Llac;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Llac;->a:Ljava/io/File;

    .line 3219
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3220
    const-string v2, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 287
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3220
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {p0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 300
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 299
    invoke-static {p0}, Ljgq;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    new-array v0, v2, [B

    .line 246
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llaf;->read([BII)I

    move-result v1

    .line 247
    if-lez v1, :cond_0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 256
    if-nez p3, :cond_0

    .line 276
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v4, p0, Llaf;->a:Llac;

    .line 260
    iget-object v5, p0, Llaf;->c:Llaa;

    monitor-enter v5

    .line 261
    :try_start_0
    iget-wide v2, v4, Llac;->c:J

    .line 262
    :goto_1
    iget-wide v6, p0, Llaf;->b:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    iget v1, v4, Llac;->d:I

    .line 1251
    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 262
    :goto_2
    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Llaf;->c:Llaa;

    invoke-static {v1}, Ljgq;->a(Ljava/lang/Object;)V

    .line 264
    iget-wide v2, v4, Llac;->c:J

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1251
    goto :goto_2

    .line 266
    :cond_2
    iget v0, v4, Llac;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 267
    new-instance v0, Ljava/io/IOException;

    const-string v1, "download fail!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    int-to-long v0, p3

    iget-wide v6, p0, Llaf;->b:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 271
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    .line 272
    :cond_4
    monitor-enter v4

    .line 273
    :try_start_2
    iget-object v1, v4, Llac;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Llaf;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 274
    iget-object v1, v4, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 275
    iget-wide v2, p0, Llaf;->b:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Llaf;->b:J

    .line 276
    monitor-exit v4

    goto :goto_0

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
