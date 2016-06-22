.class final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequestListener;


# instance fields
.field private synthetic a:Ljbo;


# direct methods
.method constructor <init>(Ljbo;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ljbr;->a:Ljbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final b(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 8

    .prologue
    .line 273
    .line 1282
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->c()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1285
    iget-object v0, p0, Ljbr;->a:Ljbo;

    .line 2048
    iget-object v0, v0, Ljbo;->b:Landroid/content/SharedPreferences;

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1286
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->d()[B

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1287
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1289
    const-string v0, "version_number"

    const-string v3, "2014.04.01.09.48-535953481848de8b285f566daae315b7"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1291
    const-string v0, "DlResUtil"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "Metadata is:"

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    :cond_0
    :goto_0
    new-instance v3, Lnu;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Lnu;-><init>(I)V

    .line 1298
    const/4 v0, 0x1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 1299
    aget-object v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    iget-object v5, p0, Ljbr;->a:Ljbo;

    .line 3048
    iget-object v5, v5, Ljbo;->b:Landroid/content/SharedPreferences;

    .line 1300
    aget-object v6, v2, v0

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1301
    aget-object v4, v2, v0

    const-string v5, "PENDING"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1298
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1292
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljbr;->a:Ljbo;

    monitor-enter v1

    .line 276
    :try_start_1
    iget-object v2, p0, Ljbr;->a:Ljbo;

    .line 6048
    const/4 v3, 0x0

    iput-boolean v3, v2, Ljbo;->c:Z

    .line 277
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v0

    .line 1304
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1313
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1314
    iget-object v0, p0, Ljbr;->a:Ljbo;

    .line 4048
    invoke-virtual {v0, v3}, Ljbo;->a(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :cond_4
    iget-object v1, p0, Ljbr;->a:Ljbo;

    monitor-enter v1

    .line 276
    :try_start_3
    iget-object v0, p0, Ljbr;->a:Ljbo;

    .line 5048
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljbo;->c:Z

    .line 277
    monitor-exit v1

    .line 279
    return-void

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
