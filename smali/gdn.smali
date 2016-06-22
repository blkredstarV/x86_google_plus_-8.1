.class final Lgdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lgdl;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
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

.field private synthetic f:Lgdk;


# direct methods
.method public constructor <init>(Lgdk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgdl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgdn;->f:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgdn;->a:Ljava/net/URL;

    iput-object p4, p0, Lgdn;->b:[B

    iput-object p6, p0, Lgdn;->c:Lgdl;

    iput-object p2, p0, Lgdn;->d:Ljava/lang/String;

    iput-object p5, p0, Lgdn;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v0}, Lgdk;->e()V

    :try_start_0
    iget-object v0, p0, Lgdn;->f:Lgdk;

    iget-object v0, p0, Lgdn;->a:Ljava/net/URL;

    .line 1000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v9

    move v8, v3

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v0}, Lgdk;->r()Lgdw;

    move-result-object v0

    new-instance v5, Lgdm;

    iget-object v6, p0, Lgdn;->d:Ljava/lang/String;

    iget-object v7, p0, Lgdn;->c:Lgdl;

    move-object v10, v4

    .line 6000
    invoke-direct/range {v5 .. v10}, Lgdm;-><init>(Ljava/lang/String;Lgdl;ILjava/lang/Throwable;[B)V

    .line 0
    invoke-virtual {v0, v5}, Lgdw;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 1000
    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lgco;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lgco;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :try_start_3
    iget-object v1, p0, Lgdn;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgdn;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v9

    move v8, v3

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgdn;->b:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v1}, Lgdk;->o()Lgcl;

    move-result-object v1

    iget-object v2, p0, Lgdn;->b:[B

    invoke-virtual {v1, v2}, Lgcl;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v1}, Lgdk;->s()Lgdh;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lgdh;->h:Lgdj;

    .line 0
    const-string v5, "Uploading data. size"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v1, p0, Lgdn;->f:Lgdk;

    .line 3000
    invoke-static {v0}, Lgdk;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    .line 0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v0}, Lgdk;->r()Lgdw;

    move-result-object v6

    new-instance v0, Lgdm;

    iget-object v1, p0, Lgdn;->d:Ljava/lang/String;

    iget-object v2, p0, Lgdn;->c:Lgdl;

    .line 4000
    invoke-direct/range {v0 .. v5}, Lgdm;-><init>(Ljava/lang/String;Lgdl;ILjava/lang/Throwable;[B)V

    .line 0
    invoke-virtual {v6, v0}, Lgdw;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v2}, Lgdk;->s()Lgdh;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 0
    const-string v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v1, v4

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v0}, Lgdk;->r()Lgdw;

    move-result-object v7

    new-instance v0, Lgdm;

    iget-object v1, p0, Lgdn;->d:Ljava/lang/String;

    iget-object v2, p0, Lgdn;->c:Lgdl;

    move-object v5, v4

    .line 8000
    invoke-direct/range {v0 .. v5}, Lgdm;-><init>(Ljava/lang/String;Lgdl;ILjava/lang/Throwable;[B)V

    .line 0
    invoke-virtual {v7, v0}, Lgdw;->a(Ljava/lang/Runnable;)V

    throw v6

    :catch_3
    move-exception v1

    iget-object v2, p0, Lgdn;->f:Lgdk;

    invoke-virtual {v2}, Lgdk;->s()Lgdh;

    move-result-object v2

    .line 7000
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 0
    const-string v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v5, v1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v6, v2

    goto :goto_4

    :catch_4
    move-exception v9

    move v8, v3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0
.end method
