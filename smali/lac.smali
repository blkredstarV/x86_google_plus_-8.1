.class final Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field final synthetic g:Llaa;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llaa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Llac;->g:Llaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llac;->c:J

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Llac;->d:I

    .line 102
    iput-object p2, p0, Llac;->h:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 125
    iput p1, p0, Llac;->d:I

    .line 126
    iget-object v0, p0, Llac;->g:Llaa;

    .line 1047
    iget-object v0, v0, Llaa;->a:Ljava/util/HashMap;

    .line 126
    iget-object v1, p0, Llac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Llac;->g:Llaa;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x4

    .line 133
    iget-object v2, p0, Llac;->g:Llaa;

    monitor-enter v2

    .line 134
    :try_start_0
    iget v3, p0, Llac;->d:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljgq;->a(Z)V

    .line 135
    iget v0, p0, Llac;->f:I

    if-nez v0, :cond_1

    .line 136
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llac;->a(I)V

    .line 137
    monitor-exit v2

    .line 214
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Llac;->d:I

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const-string v1, "PicasaStore.download "

    iget-object v0, p0, Llac;->h:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_2
    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v2

    .line 144
    const/4 v0, 0x0

    .line 146
    :try_start_1
    iget-object v1, p0, Llac;->g:Llaa;

    .line 2047
    iget-object v1, v1, Llaa;->c:Llab;

    .line 146
    invoke-interface {v1}, Llab;->b()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Llac;->a:Ljava/io/File;

    .line 147
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Llac;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Llac;->b:Ljava/io/RandomAccessFile;

    .line 148
    iget-object v1, p0, Llac;->h:Ljava/lang/String;

    invoke-static {v1}, Lkzg;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-result-object v1

    .line 149
    const/16 v0, 0x800

    :try_start_2
    new-array v3, v0, [B

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-wide v4

    .line 154
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 155
    :goto_3
    if-lez v0, :cond_a

    .line 156
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    :try_start_4
    iget-object v6, p0, Llac;->b:Ljava/io/RandomAccessFile;

    iget-wide v8, p0, Llac;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    iget-object v6, p0, Llac;->b:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 159
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :try_start_5
    iget-object v6, p0, Llac;->g:Llaa;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :try_start_6
    iget v7, p0, Llac;->f:I

    if-nez v7, :cond_9

    iget-object v7, p0, Llac;->g:Llaa;

    .line 3047
    iget-object v7, v7, Llaa;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Llac;->e:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    .line 168
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llac;->a(I)V

    .line 169
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 178
    invoke-static {v4, v5}, Lkzk;->a(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 202
    iget v0, p0, Llac;->d:I

    if-eq v0, v12, :cond_3

    invoke-static {v1}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 203
    :cond_3
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 204
    iget-object v1, p0, Llac;->g:Llaa;

    monitor-enter v1

    .line 205
    :try_start_8
    iget v0, p0, Llac;->f:I

    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 207
    iget v0, p0, Llac;->d:I

    if-eq v0, v12, :cond_4

    iget-object v0, p0, Llac;->a:Ljava/io/File;

    .line 4219
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4220
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_4
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 159
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 178
    invoke-static {v4, v5}, Lkzk;->a(J)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 195
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_d
    iget-object v3, p0, Llac;->g:Llaa;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 196
    const/16 v1, 0x8

    :try_start_e
    invoke-direct {p0, v1}, Llac;->a(I)V

    .line 197
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 202
    iget v1, p0, Llac;->d:I

    if-eq v1, v12, :cond_6

    invoke-static {v0}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 203
    :cond_6
    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 204
    iget-object v1, p0, Llac;->g:Llaa;

    monitor-enter v1

    .line 205
    :try_start_f
    iget v0, p0, Llac;->f:I

    if-nez v0, :cond_7

    .line 206
    iget-object v0, p0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 207
    iget v0, p0, Llac;->d:I

    if-eq v0, v12, :cond_7

    iget-object v0, p0, Llac;->a:Ljava/io/File;

    .line 7219
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    .line 7220
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_7
    :goto_6
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 212
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4220
    :cond_8
    :try_start_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    .line 172
    :cond_9
    :try_start_11
    iget-wide v8, p0, Llac;->c:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Llac;->c:J

    .line 173
    iget-object v0, p0, Llac;->g:Llaa;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 174
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 175
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result v0

    goto/16 :goto_3

    .line 174
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 179
    :cond_a
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 178
    invoke-static {v4, v5}, Lkzk;->a(J)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 183
    :try_start_16
    iget-object v0, p0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 184
    iget-object v0, p0, Llac;->g:Llaa;

    .line 5047
    iget-object v0, v0, Llaa;->c:Llab;

    .line 184
    iget-object v3, p0, Llac;->h:Ljava/lang/String;

    iget-object v4, p0, Llac;->a:Ljava/io/File;

    invoke-interface {v0, v3, v4}, Llab;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 190
    :goto_7
    :try_start_17
    iget-object v3, p0, Llac;->g:Llaa;

    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 191
    const/4 v0, 0x4

    :try_start_18
    invoke-direct {p0, v0}, Llac;->a(I)V

    .line 192
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 202
    iget v0, p0, Llac;->d:I

    if-eq v0, v12, :cond_b

    invoke-static {v1}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 203
    :cond_b
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 204
    iget-object v1, p0, Llac;->g:Llaa;

    monitor-enter v1

    .line 205
    :try_start_19
    iget v0, p0, Llac;->f:I

    if-nez v0, :cond_c

    .line 206
    iget-object v0, p0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 207
    iget v0, p0, Llac;->d:I

    if-eq v0, v12, :cond_c

    iget-object v0, p0, Llac;->a:Ljava/io/File;

    .line 6219
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6220
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_c
    :goto_8
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 212
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 202
    :catchall_6
    move-exception v0

    :goto_9
    iget v3, p0, Llac;->d:I

    if-eq v3, v12, :cond_d

    invoke-static {v1}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 203
    :cond_d
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 204
    iget-object v1, p0, Llac;->g:Llaa;

    monitor-enter v1

    .line 205
    :try_start_1c
    iget v3, p0, Llac;->f:I

    if-nez v3, :cond_e

    .line 206
    iget-object v3, p0, Llac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 207
    iget v3, p0, Llac;->d:I

    if-eq v3, v12, :cond_e

    iget-object v3, p0, Llac;->a:Ljava/io/File;

    .line 8219
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_e

    .line 8220
    const-string v4, "cannot delete temp file: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_e
    :goto_a
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 212
    const-string v1, "picasa.download.photo_video"

    invoke-static {v2, v1}, Lkzk;->a(ILjava/lang/String;)V

    throw v0

    .line 6220
    :cond_f
    :try_start_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 209
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v0

    .line 197
    :catchall_8
    move-exception v1

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 202
    :catchall_9
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_9

    .line 7220
    :cond_10
    :try_start_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 209
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    .line 8220
    :cond_11
    :try_start_21
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 209
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    throw v0

    .line 202
    :catchall_c
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_9

    .line 195
    :catch_1
    move-exception v1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7
.end method
