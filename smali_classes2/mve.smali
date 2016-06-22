.class final Lmve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhn",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmwa;

.field final synthetic b:Lmvd;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmvd;Lmwa;)V
    .locals 9

    .prologue
    .line 206
    iput-object p1, p0, Lmve;->b:Lmvd;

    iput-object p2, p0, Lmve;->a:Lmwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 1060
    iget-object v0, v0, Lmvd;->a:Lqcj;

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmve;->a:Lmwa;

    .line 211
    invoke-virtual {v1}, Lmwa;->a()I

    move-result v1

    iget-object v2, p0, Lmve;->a:Lmwa;

    .line 213
    invoke-virtual {v2}, Lmwa;->d()I

    move-result v2

    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 215
    invoke-virtual {v3}, Lmwa;->e()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 217
    invoke-virtual {v4}, Lmwa;->f()Z

    move-result v4

    iget-object v5, p0, Lmve;->a:Lmwa;

    .line 219
    invoke-virtual {v5}, Lmwa;->h()Lmwc;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "stream"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "streamViewId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "numberOfCardsRequested:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "withChildren:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmve;->c:Ljava/lang/String;

    .line 207
    return-void
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v1, p0, Lmve;->b:Lmvd;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 2060
    iget-object v0, v0, Lmvd;->e:Landroid/util/SparseArray;

    .line 227
    iget-object v2, p0, Lmve;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    monitor-exit v1

    .line 323
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 3060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 234
    iget-object v2, p0, Lmve;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lmtr;->a(I)Lqew;

    move-result-object v0

    iget-object v2, p0, Lmve;->b:Lmvd;

    .line 4060
    iget-object v2, v2, Lmvd;->c:Lmtr;

    .line 235
    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 236
    invoke-virtual {v3}, Lmwa;->a()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 237
    invoke-virtual {v4}, Lmwa;->d()I

    move-result v4

    iget-object v5, p0, Lmve;->a:Lmwa;

    .line 238
    invoke-virtual {v5}, Lmwa;->e()I

    move-result v5

    .line 235
    invoke-interface {v2, v3, v4, v5}, Lmtr;->a(III)Lqew;

    move-result-object v2

    new-instance v3, Lmvf;

    invoke-direct {v3, p0}, Lmvf;-><init>(Lmve;)V

    .line 257
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 233
    invoke-static {v0, v2, v3, v4}, Lqew;->a(Lqew;Lqew;Lqfg;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 259
    new-instance v2, Lmvg;

    invoke-direct {v2, p0}, Lmvg;-><init>(Lmve;)V

    iget-object v3, p0, Lmve;->b:Lmvd;

    .line 5060
    iget-object v3, v3, Lmvd;->b:Lrdg;

    .line 261
    invoke-virtual {v0, v2, v3}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v0

    .line 311
    iget-object v2, p0, Lmve;->b:Lmvd;

    .line 6060
    iget-object v2, v2, Lmvd;->e:Landroid/util/SparseArray;

    .line 311
    iget-object v3, p0, Lmve;->a:Lmwa;

    invoke-virtual {v3}, Lmwa;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    new-instance v2, Lmvi;

    invoke-direct {v2, p0}, Lmvi;-><init>(Lmve;)V

    .line 314
    invoke-static {v2}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 321
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 313
    invoke-interface {v0, v2, v3}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    monitor-exit v1

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lqew;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqhm",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 7060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 331
    iget-object v1, p0, Lmve;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lmtr;->a(I)Lqew;

    move-result-object v1

    iget-object v0, p0, Lmve;->a:Lmwa;

    .line 332
    invoke-virtual {v0}, Lmwa;->h()Lmwc;

    move-result-object v0

    sget-object v2, Lmwc;->a:Lmwc;

    if-ne v0, v2, :cond_0

    .line 333
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 8060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 333
    iget-object v2, p0, Lmve;->a:Lmwa;

    .line 334
    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 335
    invoke-virtual {v3}, Lmwa;->d()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 336
    invoke-virtual {v4}, Lmwa;->e()I

    move-result v4

    .line 333
    invoke-interface {v0, v2, v3, v4}, Lmtr;->a(III)Lqew;

    move-result-object v0

    .line 337
    :goto_0
    new-instance v2, Lmvj;

    invoke-direct {v2, p0}, Lmvj;-><init>(Lmve;)V

    iget-object v3, p0, Lmve;->b:Lmvd;

    .line 10060
    iget-object v3, v3, Lmvd;->b:Lrdg;

    .line 330
    invoke-static {v1, v0, v2, v3}, Lqew;->a(Lqew;Lqew;Lqfg;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lmve;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lmve;->a:Lmwa;

    .line 364
    invoke-virtual {v0}, Lmwa;->h()Lmwc;

    move-result-object v0

    sget-object v2, Lmwc;->a:Lmwc;

    if-ne v0, v2, :cond_1

    .line 365
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 11060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 365
    iget-object v2, p0, Lmve;->a:Lmwa;

    .line 366
    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 367
    invoke-virtual {v3}, Lmwa;->d()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 368
    invoke-virtual {v4}, Lmwa;->e()I

    move-result v4

    .line 365
    invoke-interface {v0, v2, v3, v4}, Lmtr;->c(III)Lqew;

    move-result-object v0

    .line 369
    :goto_1
    new-instance v2, Lmvk;

    invoke-direct {v2, p0}, Lmvk;-><init>(Lmve;)V

    iget-object v3, p0, Lmve;->b:Lmvd;

    .line 13060
    iget-object v3, v3, Lmvd;->b:Lrdg;

    .line 362
    invoke-static {v1, v0, v2, v3}, Lqew;->a(Lqew;Lqew;Lqfg;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 396
    :goto_2
    new-instance v1, Lmvl;

    invoke-direct {v1, p0}, Lmvl;-><init>(Lmve;)V

    .line 432
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 9060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 337
    iget-object v2, p0, Lmve;->a:Lmwa;

    .line 338
    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 339
    invoke-virtual {v3}, Lmwa;->d()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 340
    invoke-virtual {v4}, Lmwa;->e()I

    move-result v4

    .line 337
    invoke-interface {v0, v2, v3, v4}, Lmtr;->b(III)Lqew;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lmve;->b:Lmvd;

    .line 12060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 369
    iget-object v2, p0, Lmve;->a:Lmwa;

    .line 370
    invoke-virtual {v2}, Lmwa;->a()I

    move-result v2

    iget-object v3, p0, Lmve;->a:Lmwa;

    .line 371
    invoke-virtual {v3}, Lmwa;->d()I

    move-result v3

    iget-object v4, p0, Lmve;->a:Lmwa;

    .line 372
    invoke-virtual {v4}, Lmwa;->e()I

    move-result v4

    .line 369
    invoke-interface {v0, v2, v3, v4}, Lmtr;->d(III)Lqew;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    .line 13438
    iget-object v0, p0, Lmve;->c:Ljava/lang/String;

    .line 206
    return-object v0
.end method
