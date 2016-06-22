.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->j:Lorg/chromium/net/CronetUploadDataStream;

    .line 222
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1310
    iget-object v2, v1, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1311
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/CronetUploadDataStream;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 1312
    sget-object v0, Ltph;->c:Ltph;

    iput-object v0, v1, Lorg/chromium/net/CronetUploadDataStream;->h:Ltph;

    .line 1313
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/CronetUploadDataStream;->b:J

    .line 1316
    iget-wide v2, v1, Lorg/chromium/net/CronetUploadDataStream;->b:J

    iput-wide v2, v1, Lorg/chromium/net/CronetUploadDataStream;->c:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1320
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1321
    :try_start_2
    sget-object v0, Ltph;->d:Ltph;

    iput-object v0, v1, Lorg/chromium/net/CronetUploadDataStream;->h:Ltph;

    .line 1322
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 223
    monitor-enter v1

    .line 224
    :try_start_3
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :goto_1
    return-void

    .line 1313
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1322
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 227
    :cond_0
    :try_start_6
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->j:Lorg/chromium/net/CronetUploadDataStream;

    .line 227
    iget-object v2, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-wide v2, v2, Lorg/chromium/net/CronetUrlRequest;->b:J

    .line 227
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->a(J)V

    .line 228
    iget-object v0, p0, Ltpi;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 6042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->b()V

    .line 229
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
