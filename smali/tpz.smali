.class public final Ltpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static q:Ljava/util/concurrent/ExecutorService;

.field private static final r:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/nio/channels/WritableByteChannel;

.field private final e:Lorg/chromium/net/HttpUrlRequestListener;

.field private f:Ljava/io/IOException;

.field private g:Ljava/net/HttpURLConnection;

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Z

.field private o:Ljava/io/InputStream;

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpz;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/HttpUrlRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v5, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-direct {v5}, Lorg/chromium/net/ChunkedWritableByteChannel;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/channels/WritableByteChannel;Lorg/chromium/net/HttpUrlRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-nez p3, :cond_1

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iput-object p2, p0, Ltpz;->a:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Ltpz;->b:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Ltpz;->c:Ljava/util/Map;

    .line 120
    iput-object p5, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    .line 121
    iput-object p6, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpz;->p:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private static h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 126
    sget-object v1, Ltpz;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Ltpz;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ltqa;

    invoke-direct {v0}, Ltqa;-><init>()V

    .line 142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ltpz;->q:Ljava/util/concurrent/ExecutorService;

    .line 144
    :cond_0
    sget-object v0, Ltpz;->q:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 415
    iget-object v1, p0, Ltpz;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-boolean v0, p0, Ltpz;->n:Z

    if-eqz v0, :cond_0

    .line 417
    monitor-exit v1

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpz;->n:Z

    .line 421
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 426
    iget-object v1, p0, Ltpz;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-boolean v0, p0, Ltpz;->n:Z

    monitor-exit v1

    return v0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Ltpz;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Ltpz;->h:J

    .line 156
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Ltpz;->m:I

    .line 450
    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    .line 451
    const/16 v0, 0xc8

    .line 453
    :cond_0
    return v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ltpz;->f:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltpz;->j:Z

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lorg/chromium/net/ResponseTooLargeException;

    invoke-direct {v0}, Lorg/chromium/net/ResponseTooLargeException;-><init>()V

    iput-object v0, p0, Ltpz;->f:Ljava/io/IOException;

    .line 466
    :cond_0
    iget-object v0, p0, Ltpz;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-virtual {v0}, Lorg/chromium/net/ChunkedWritableByteChannel;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ltpz;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltqb;

    invoke-direct {v1, p0}, Ltqb;-><init>(Ltpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x1

    .line 210
    .line 212
    :try_start_0
    iget-object v1, p0, Ltpz;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    iget-boolean v0, p0, Ltpz;->n:Z

    if-eqz v0, :cond_1

    .line 214
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    iget-object v0, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltpz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    .line 230
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 231
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 232
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 233
    iget-object v0, p0, Ltpz;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Ltpz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    iget-object v5, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    move v1, v2

    .line 301
    :goto_2
    :try_start_4
    iput-object v0, p0, Ltpz;->f:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    if-nez v1, :cond_0

    .line 314
    iget-object v0, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 313
    :goto_3
    if-nez v2, :cond_2

    .line 314
    iget-object v1, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v1, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    :cond_2
    throw v0

    .line 240
    :cond_3
    :try_start_7
    iget-wide v0, p0, Ltpz;->h:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const-string v1, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Ltpz;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v4, p0, Ltpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :cond_5
    const/4 v0, 0x0

    .line 257
    :try_start_8
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 262
    :goto_4
    :try_start_9
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Ltpz;->m:I

    .line 263
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 264
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 265
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Ltpz;->i:I

    .line 272
    iget-object v1, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v1, p0}, Lorg/chromium/net/HttpUrlRequestListener;->a(Lorg/chromium/net/HttpUrlRequest;)V

    .line 274
    iget v1, p0, Ltpz;->m:I

    .line 1475
    div-int/lit8 v1, v1, 0x64

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    move v1, v3

    .line 274
    :goto_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ltpz;->o:Ljava/io/InputStream;

    .line 278
    iget-object v0, p0, Ltpz;->o:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    const-string v0, "gzip"

    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Ltpz;->o:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ltpz;->o:Ljava/io/InputStream;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Ltpz;->i:I

    .line 284
    :cond_7
    iget-wide v0, p0, Ltpz;->h:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_9

    .line 286
    iget v0, p0, Ltpz;->m:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    .line 287
    iget v0, p0, Ltpz;->i:I

    if-eq v0, v8, :cond_8

    .line 288
    iget v0, p0, Ltpz;->i:I

    int-to-long v0, v0

    iget-wide v4, p0, Ltpz;->h:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Ltpz;->i:I

    .line 290
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpz;->k:Z

    .line 296
    :cond_9
    :goto_6
    iget-object v0, p0, Ltpz;->o:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_c

    .line 2350
    :try_start_a
    invoke-static {}, Ltpz;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltqc;

    invoke-direct {v1, p0}, Ltqc;-><init>(Ltpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    :goto_7
    if-nez v3, :cond_0

    .line 314
    iget-object v0, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 1475
    goto :goto_5

    .line 292
    :cond_b
    :try_start_b
    iget-wide v0, p0, Ltpz;->h:J

    iput-wide v0, p0, Ltpz;->l:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 303
    :catchall_2
    move-exception v0

    move v2, v3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move v2, v1

    goto/16 :goto_3

    .line 300
    :catch_1
    move-exception v0

    move v1, v3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :cond_c
    move v3, v2

    goto :goto_7
.end method

.method final g()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 360
    :try_start_0
    iget-object v0, p0, Ltpz;->o:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2384
    const/16 v0, 0x2000

    new-array v3, v0, [B

    .line 2386
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltpz;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltpz;->o:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2389
    iget-wide v4, p0, Ltpz;->l:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltpz;->l:J

    .line 2390
    iget-boolean v1, p0, Ltpz;->k:Z

    if-eqz v1, :cond_6

    .line 2391
    iget-wide v4, p0, Ltpz;->l:J

    iget-wide v6, p0, Ltpz;->h:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 2394
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltpz;->k:Z

    .line 2395
    iget-wide v4, p0, Ltpz;->h:J

    iget-wide v6, p0, Ltpz;->l:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 2396
    sub-int/2addr v0, v1

    .line 2400
    :goto_1
    cmp-long v4, v10, v10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Ltpz;->l:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_4

    .line 2401
    iget-wide v4, p0, Ltpz;->l:J

    long-to-int v2, v4

    sub-int/2addr v0, v2

    .line 2402
    if-lez v0, :cond_1

    .line 2403
    iget-object v2, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v3, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2470
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpz;->j:Z

    .line 2471
    invoke-direct {p0}, Ltpz;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6

    .line 373
    :goto_2
    :try_start_2
    iget-object v0, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    :cond_3
    :goto_3
    iget-object v0, p0, Ltpz;->e:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-interface {v0, p0}, Lorg/chromium/net/HttpUrlRequestListener;->b(Lorg/chromium/net/HttpUrlRequest;)V

    .line 381
    return-void

    .line 2409
    :cond_4
    :try_start_3
    iget-object v4, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v3, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :try_start_4
    iput-object v0, p0, Ltpz;->f:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    iget-object v0, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 373
    :goto_4
    :try_start_6
    iget-object v0, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 374
    :catch_1
    move-exception v0

    .line 375
    iget-object v1, p0, Ltpz;->f:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 376
    iput-object v0, p0, Ltpz;->f:Ljava/io/IOException;

    goto :goto_3

    .line 374
    :catch_2
    move-exception v0

    .line 375
    iget-object v1, p0, Ltpz;->f:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 376
    iput-object v0, p0, Ltpz;->f:Ljava/io/IOException;

    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_7
    iget-object v1, p0, Ltpz;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 373
    :goto_5
    :try_start_8
    iget-object v1, p0, Ltpz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 378
    :cond_5
    :goto_6
    throw v0

    .line 374
    :catch_3
    move-exception v1

    .line 375
    iget-object v2, p0, Ltpz;->f:Ljava/io/IOException;

    if-nez v2, :cond_5

    .line 376
    iput-object v1, p0, Ltpz;->f:Ljava/io/IOException;

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method
