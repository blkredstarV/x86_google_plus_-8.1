.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljge;

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ljava/io/RandomAccessFile;

.field private j:Ljava/io/RandomAccessFile;

.field private k:Ljava/nio/channels/FileChannel;

.field private l:Ljava/nio/MappedByteBuffer;

.field private m:I

.field private n:I

.field private o:Ljava/io/RandomAccessFile;

.field private p:Ljava/io/RandomAccessFile;

.field private q:I

.field private r:[B

.field private s:Ljava/util/zip/Adler32;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 10

    .prologue
    const/16 v9, 0x1c

    const/16 v8, 0x14

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ljgd;->f:[B

    .line 123
    new-array v0, v8, [B

    iput-object v0, p0, Ljgd;->r:[B

    .line 124
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    .line 410
    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    iput-object v0, p0, Ljgd;->g:Ljge;

    .line 139
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    .line 140
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    .line 141
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    .line 142
    const/4 v0, 0x5

    iput v0, p0, Ljgd;->n:I

    .line 144
    invoke-direct {p0}, Ljgd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 1300
    :cond_1
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1301
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p2, 0xc

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1302
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1303
    iget-object v0, p0, Ljgd;->f:[B

    .line 1304
    const v1, -0x4cd8cfd0

    invoke-static {v0, v4, v1}, Ljgd;->a([BII)V

    .line 1305
    invoke-static {v0, v5, p2}, Ljgd;->a([BII)V

    .line 1306
    const/16 v1, 0x8

    invoke-static {v0, v1, p3}, Ljgd;->a([BII)V

    .line 1307
    const/16 v1, 0xc

    invoke-static {v0, v1, v4}, Ljgd;->a([BII)V

    .line 1308
    const/16 v1, 0x10

    invoke-static {v0, v1, v4}, Ljgd;->a([BII)V

    .line 1309
    invoke-static {v0, v8, v5}, Ljgd;->a([BII)V

    .line 1310
    const/16 v1, 0x18

    iget v2, p0, Ljgd;->n:I

    invoke-static {v0, v1, v2}, Ljgd;->a([BII)V

    .line 1311
    invoke-direct {p0, v0, v4, v9}, Ljgd;->b([BII)I

    move-result v1

    invoke-static {v0, v9, v1}, Ljgd;->a([BII)V

    .line 1312
    iget-object v1, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1316
    iget-object v1, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1317
    iget-object v1, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1318
    iget-object v1, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1319
    iget-object v1, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1320
    const v1, -0x42db7af0

    invoke-static {v0, v4, v1}, Ljgd;->a([BII)V

    .line 1321
    iget-object v1, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1322
    iget-object v1, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 150
    invoke-direct {p0}, Ljgd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Ljgd;->c()V

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to load index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 628
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([BII)V
    .locals 3

    .prologue
    .line 643
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 644
    add-int v1, p1, v0

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 645
    shr-int/lit8 p2, p2, 0x8

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/RandomAccessFile;ILjge;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 480
    iget-object v4, p0, Ljgd;->r:[B

    .line 481
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 483
    int-to-long v2, p2

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 484
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 522
    :goto_0
    return v0

    .line 6635
    :cond_0
    const/4 v1, 0x7

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    .line 6636
    const/4 v1, 0x6

    :goto_1
    if-ltz v1, :cond_1

    .line 6637
    shl-long/2addr v2, v10

    add-int/lit8 v5, v1, 0x0

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    or-long/2addr v2, v8

    .line 6636
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 489
    :cond_1
    iget-wide v8, p3, Ljge;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "blob key does not match: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 493
    :cond_2
    const/16 v1, 0x8

    :try_start_2
    invoke-static {v4, v1}, Ljgd;->a([BI)I

    move-result v1

    .line 494
    const/16 v2, 0xc

    invoke-static {v4, v2}, Ljgd;->a([BI)I

    move-result v2

    .line 495
    if-eq v2, p2, :cond_3

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "blob offset does not match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 499
    :cond_3
    const/16 v2, 0x10

    :try_start_3
    invoke-static {v4, v2}, Ljgd;->a([BI)I

    move-result v2

    .line 500
    if-ltz v2, :cond_4

    iget v3, p0, Ljgd;->b:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x14

    if-le v2, v3, :cond_5

    .line 501
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid blob length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 504
    :cond_5
    :try_start_4
    iget-object v3, p3, Ljge;->b:[B

    if-eqz v3, :cond_6

    iget-object v3, p3, Ljge;->b:[B

    array-length v3, v3

    if-ge v3, v2, :cond_7

    .line 505
    :cond_6
    new-array v3, v2, [B

    iput-object v3, p3, Ljge;->b:[B

    .line 508
    :cond_7
    iget-object v3, p3, Ljge;->b:[B

    .line 509
    iput v2, p3, Ljge;->c:I

    .line 511
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-eq v4, v2, :cond_8

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 515
    :cond_8
    const/4 v4, 0x0

    :try_start_5
    invoke-direct {p0, v3, v4, v2}, Ljgd;->b([BII)I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "blob checksum does not match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 519
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    :try_start_6
    const-string v2, "BlobCache"

    const-string v3, "getBlob failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method private b([BII)I
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 614
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 615
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ljgd;->k:Ljava/nio/channels/FileChannel;

    .line 1619
    if-eqz v0, :cond_0

    .line 1621
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    .line 2619
    if-eqz v0, :cond_1

    .line 2621
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_1
    :goto_1
    iget-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    .line 3619
    if-eqz v0, :cond_2

    .line 3621
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    :cond_2
    :goto_2
    iget-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    .line 4619
    if-eqz v0, :cond_3

    .line 4621
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 4624
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private final d()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, -0x42db7af0

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 191
    :try_start_0
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    iget-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 193
    iget-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    iget-object v0, p0, Ljgd;->f:[B

    .line 196
    iget-object v1, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    move v0, v6

    .line 279
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    const v2, -0x4cd8cfd0

    if-eq v1, v2, :cond_1

    move v0, v6

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iget v2, p0, Ljgd;->n:I

    if-eq v1, v2, :cond_2

    move v0, v6

    .line 208
    goto :goto_0

    .line 211
    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iput v1, p0, Ljgd;->a:I

    .line 212
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iput v1, p0, Ljgd;->b:I

    .line 213
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iput v1, p0, Ljgd;->m:I

    .line 214
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iput v1, p0, Ljgd;->c:I

    .line 215
    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    iput v1, p0, Ljgd;->d:I

    .line 217
    const/16 v1, 0x1c

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    .line 218
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Ljgd;->b([BII)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v6

    .line 220
    goto :goto_0

    .line 224
    :cond_3
    iget v0, p0, Ljgd;->a:I

    if-gtz v0, :cond_4

    move v0, v6

    .line 226
    goto :goto_0

    .line 228
    :cond_4
    iget v0, p0, Ljgd;->b:I

    if-gtz v0, :cond_5

    move v0, v6

    .line 230
    goto :goto_0

    .line 232
    :cond_5
    iget v0, p0, Ljgd;->m:I

    if-eqz v0, :cond_6

    iget v0, p0, Ljgd;->m:I

    if-eq v0, v7, :cond_6

    move v0, v6

    .line 234
    goto :goto_0

    .line 236
    :cond_6
    iget v0, p0, Ljgd;->c:I

    if-ltz v0, :cond_7

    iget v0, p0, Ljgd;->c:I

    iget v1, p0, Ljgd;->a:I

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v6

    .line 238
    goto :goto_0

    .line 240
    :cond_8
    iget v0, p0, Ljgd;->d:I

    if-lt v0, v4, :cond_9

    iget v0, p0, Ljgd;->d:I

    iget v1, p0, Ljgd;->b:I

    if-le v0, v1, :cond_a

    :cond_9
    move v0, v6

    .line 242
    goto :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Ljgd;->a:I

    mul-int/lit8 v2, v2, 0xc

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    move v0, v6

    .line 247
    goto/16 :goto_0

    .line 251
    :cond_b
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 252
    iget-object v1, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_c

    move v0, v6

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v1

    if-eq v1, v5, :cond_d

    move v0, v6

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_d
    iget-object v1, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_e

    move v0, v6

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljgd;->a([BI)I

    move-result v0

    if-eq v0, v5, :cond_f

    move v0, v6

    .line 266
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v0, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ljgd;->k:Ljava/nio/channels/FileChannel;

    .line 271
    iget-object v0, p0, Ljgd;->k:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ljgd;->h:Ljava/io/RandomAccessFile;

    .line 272
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 271
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    .line 273
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 275
    invoke-direct {p0}, Ljgd;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 276
    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "BlobCache"

    const-string v2, "loadIndex failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 279
    goto/16 :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 284
    iget v0, p0, Ljgd;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    .line 285
    iget v0, p0, Ljgd;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Ljgd;->p:Ljava/io/RandomAccessFile;

    .line 286
    iget-object v0, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    iget v1, p0, Ljgd;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 287
    iget-object v0, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    iget v1, p0, Ljgd;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    iput v4, p0, Ljgd;->e:I

    .line 290
    iput v4, p0, Ljgd;->q:I

    .line 292
    iget v0, p0, Ljgd;->m:I

    if-nez v0, :cond_2

    .line 293
    iget v0, p0, Ljgd;->q:I

    iget v1, p0, Ljgd;->a:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Ljgd;->q:I

    .line 297
    :goto_2
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 295
    :cond_2
    iget v0, p0, Ljgd;->e:I

    iget v1, p0, Ljgd;->a:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Ljgd;->e:I

    goto :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 327
    iget v0, p0, Ljgd;->m:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgd;->m:I

    .line 328
    iput v4, p0, Ljgd;->c:I

    .line 329
    const/4 v0, 0x4

    iput v0, p0, Ljgd;->d:I

    .line 331
    iget-object v0, p0, Ljgd;->f:[B

    const/16 v1, 0xc

    iget v2, p0, Ljgd;->m:I

    invoke-static {v0, v1, v2}, Ljgd;->a([BII)V

    .line 332
    iget-object v0, p0, Ljgd;->f:[B

    const/16 v1, 0x10

    iget v2, p0, Ljgd;->c:I

    invoke-static {v0, v1, v2}, Ljgd;->a([BII)V

    .line 333
    iget-object v0, p0, Ljgd;->f:[B

    const/16 v1, 0x14

    iget v2, p0, Ljgd;->d:I

    invoke-static {v0, v1, v2}, Ljgd;->a([BII)V

    .line 334
    invoke-virtual {p0}, Ljgd;->b()V

    .line 336
    invoke-direct {p0}, Ljgd;->e()V

    .line 337
    iget v0, p0, Ljgd;->e:I

    .line 5351
    new-array v1, v5, [B

    .line 5352
    iget-object v2, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5353
    iget v0, p0, Ljgd;->a:I

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    if-lez v0, :cond_0

    .line 5354
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5355
    iget-object v3, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5356
    sub-int/2addr v0, v2

    .line 5357
    goto :goto_0

    .line 5567
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5570
    :goto_1
    return-void

    .line 339
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(J[BI)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    .line 387
    iget-object v4, p0, Ljgd;->r:[B

    .line 5607
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 5608
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p3}, Ljava/util/zip/Adler32;->update([B)V

    .line 5609
    iget-object v0, p0, Ljgd;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v5, v2

    move v0, v1

    move-wide v2, p1

    .line 5650
    :goto_0
    if-ge v0, v10, :cond_0

    .line 5651
    add-int/lit8 v6, v0, 0x0

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 5652
    shr-long/2addr v2, v10

    .line 5650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {v4, v10, v5}, Ljgd;->a([BII)V

    .line 391
    const/16 v0, 0xc

    iget v2, p0, Ljgd;->d:I

    invoke-static {v4, v0, v2}, Ljgd;->a([BII)V

    .line 392
    const/16 v0, 0x10

    invoke-static {v4, v0, p4}, Ljgd;->a([BII)V

    .line 393
    iget-object v0, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 394
    iget-object v0, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 396
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Ljgd;->t:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 397
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Ljgd;->t:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Ljgd;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 398
    iget v0, p0, Ljgd;->d:I

    add-int/lit8 v1, p4, 0x14

    add-int/2addr v0, v1

    iput v0, p0, Ljgd;->d:I

    .line 399
    iget-object v0, p0, Ljgd;->f:[B

    const/16 v1, 0x14

    iget v2, p0, Ljgd;->d:I

    invoke-static {v0, v1, v2}, Ljgd;->a([BII)V

    .line 400
    return-void
.end method

.method public final a(JI)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 539
    iget v0, p0, Ljgd;->a:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 540
    if-gez v0, :cond_0

    iget v1, p0, Ljgd;->a:I

    add-int/2addr v0, v1

    :cond_0
    move v1, v0

    .line 543
    :cond_1
    :goto_0
    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, p3

    .line 544
    iget-object v4, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 545
    iget-object v6, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    .line 546
    if-nez v6, :cond_2

    .line 547
    iput v3, p0, Ljgd;->t:I

    move v0, v2

    .line 552
    :goto_1
    return v0

    .line 549
    :cond_2
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 550
    iput v3, p0, Ljgd;->t:I

    .line 551
    iput v6, p0, Ljgd;->u:I

    .line 552
    const/4 v0, 0x1

    goto :goto_1

    .line 554
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Ljgd;->a:I

    if-lt v1, v3, :cond_4

    move v1, v2

    .line 557
    :cond_4
    if-ne v1, v0, :cond_1

    .line 559
    iget-object v3, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v4, v1, 0xc

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a(Ljge;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 434
    iget-wide v2, p1, Ljge;->a:J

    iget v1, p0, Ljgd;->e:I

    invoke-virtual {p0, v2, v3, v1}, Ljgd;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Ljgd;->o:Ljava/io/RandomAccessFile;

    iget v2, p0, Ljgd;->u:I

    invoke-direct {p0, v1, v2, p1}, Ljgd;->a(Ljava/io/RandomAccessFile;ILjge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    iget v1, p0, Ljgd;->t:I

    .line 446
    iget-wide v2, p1, Ljge;->a:J

    iget v4, p0, Ljgd;->q:I

    invoke-virtual {p0, v2, v3, v4}, Ljgd;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, p0, Ljgd;->p:Ljava/io/RandomAccessFile;

    iget v3, p0, Ljgd;->u:I

    invoke-direct {p0, v2, v3, p1}, Ljgd;->a(Ljava/io/RandomAccessFile;ILjge;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    iget v2, p0, Ljgd;->d:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Ljge;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Ljgd;->b:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Ljgd;->c:I

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Ljgd;->a:I

    if-ge v2, v3, :cond_0

    .line 455
    iput v1, p0, Ljgd;->t:I

    .line 457
    :try_start_0
    iget-wide v2, p1, Ljge;->a:J

    iget-object v1, p1, Ljge;->b:[B

    iget v4, p1, Ljge;->c:I

    invoke-virtual {p0, v2, v3, v1, v4}, Ljgd;->a(J[BI)V

    .line 458
    iget v1, p0, Ljgd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljgd;->c:I

    .line 459
    iget-object v1, p0, Ljgd;->f:[B

    const/16 v2, 0x10

    iget v3, p0, Ljgd;->c:I

    invoke-static {v1, v2, v3}, Ljgd;->a([BII)V

    .line 460
    invoke-virtual {p0}, Ljgd;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    const-string v1, "BlobCache"

    const-string v2, "cannot copy over"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Ljgd;->f:[B

    iget-object v1, p0, Ljgd;->f:[B

    .line 344
    invoke-direct {p0, v1, v2, v3}, Ljgd;->b([BII)I

    move-result v1

    .line 343
    invoke-static {v0, v3, v1}, Ljgd;->a([BII)V

    .line 345
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    iget-object v0, p0, Ljgd;->l:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Ljgd;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 347
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 176
    .line 1574
    invoke-direct {p0}, Ljgd;->f()V

    .line 1576
    :try_start_0
    iget-object v0, p0, Ljgd;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1581
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljgd;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_1
    invoke-direct {p0}, Ljgd;->c()V

    .line 178
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
