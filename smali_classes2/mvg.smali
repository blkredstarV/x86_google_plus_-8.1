.class final Lmvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lmuy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lmvg;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    check-cast p1, Lmuy;

    .line 1266
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    .line 1267
    if-eqz v1, :cond_0

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lmvg;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->e()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 1269
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1273
    :cond_0
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    .line 1275
    iget-object v1, p0, Lmvg;->a:Lmve;

    iget-object v1, v1, Lmve;->b:Lmvd;

    iget-object v1, p0, Lmvg;->a:Lmve;

    iget-object v3, v1, Lmve;->a:Lmwa;

    .line 2446
    invoke-virtual {v3}, Lmwa;->h()Lmwc;

    move-result-object v1

    sget-object v4, Lmwc;->a:Lmwc;

    if-ne v1, v4, :cond_2

    .line 2447
    if-eqz v2, :cond_1

    .line 2448
    invoke-virtual {v2}, Lmts;->d()Ljava/lang/String;

    move-result-object v0

    .line 2455
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v4, "Continuation token can not be null"

    .line 2454
    invoke-static {v1, v4}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 2457
    invoke-virtual {v3}, Lmwa;->h()Lmwc;

    move-result-object v1

    sget-object v4, Lmwc;->a:Lmwc;

    if-ne v1, v4, :cond_4

    .line 2459
    invoke-virtual {v3}, Lmwa;->b()Lmwd;

    move-result-object v1

    .line 2460
    invoke-virtual {v3}, Lmwa;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lmwd;->a(Ljava/lang/String;Ljava/util/List;)Lrdd;

    move-result-object v0

    .line 1278
    :goto_3
    new-instance v1, Lmvh;

    invoke-direct {v1, p0, v2}, Lmvh;-><init>(Lmvg;Lmts;)V

    .line 1280
    invoke-static {v1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v1

    .line 1305
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1278
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    goto :goto_0

    .line 2450
    :cond_2
    if-eqz v2, :cond_1

    .line 2451
    invoke-virtual {v2}, Lmts;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2455
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2463
    :cond_4
    invoke-virtual {v3}, Lmwa;->b()Lmwd;

    move-result-object v0

    instance-of v0, v0, Lmva;

    const-string v1, "Stream provider not a ReverseStreamProvider."

    .line 2462
    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 2466
    invoke-virtual {v3}, Lmwa;->b()Lmwd;

    move-result-object v0

    check-cast v0, Lmva;

    .line 2467
    invoke-interface {v0}, Lmva;->b()Lrdd;

    move-result-object v0

    goto :goto_3
.end method
