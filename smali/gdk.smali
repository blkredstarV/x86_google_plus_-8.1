.class public final Lgdk;
.super Lgen;


# direct methods
.method public constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lgdl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgdl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-virtual {p0}, Lgdk;->w()V

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v7

    .line 0
    new-instance v0, Lgdn;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgdn;-><init>(Lgdk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgdl;)V

    invoke-virtual {v7, v0}, Lgdw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgdl;)V
    .locals 8
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

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-virtual {p0}, Lgdk;->w()V

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v7

    .line 0
    new-instance v0, Lgdn;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgdn;-><init>(Lgdk;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgdl;)V

    invoke-virtual {v7, v0}, Lgdw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgdk;->w()V

    .line 1000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lgen;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lgen;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lgen;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lgcn;
    .locals 1

    invoke-super {p0}, Lgen;->g()Lgcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lgbk;
    .locals 1

    invoke-super {p0}, Lgen;->h()Lgbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lgdf;
    .locals 1

    invoke-super {p0}, Lgen;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lgcv;
    .locals 1

    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lgbo;
    .locals 1

    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lesk;
    .locals 1

    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lgcp;
    .locals 1

    invoke-super {p0}, Lgen;->n()Lgcp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lgcl;
    .locals 1

    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lgdv;
    .locals 1

    invoke-super {p0}, Lgen;->p()Lgdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lgbz;
    .locals 1

    invoke-super {p0}, Lgen;->q()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lgdw;
    .locals 1

    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lgdh;
    .locals 1

    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lgdr;
    .locals 1

    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lgco;
    .locals 1

    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    return-object v0
.end method
