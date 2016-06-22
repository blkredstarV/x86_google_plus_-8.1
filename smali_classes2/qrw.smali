.class final Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lrdd",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Void;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Lrdd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lqrw;->c:Lqrr;

    iput-object p2, p0, Lqrw;->a:Lrdd;

    iput-object p3, p0, Lqrw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrdd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 345
    .line 347
    :try_start_0
    iget-object v0, p0, Lqrw;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 352
    :goto_0
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lqrw;->c:Lqrr;

    .line 1063
    iget-object v0, v0, Lqrr;->a:Likx;

    .line 353
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v2

    .line 354
    iget-object v0, p0, Lqrw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 355
    iget-object v5, p0, Lqrw;->c:Lqrr;

    .line 2063
    iget-object v5, v5, Lqrr;->e:Lqsd;

    .line 355
    invoke-virtual {v5, v0, v2, v3, v1}, Lqsd;->a(Lqss;JZ)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lqrw;->c:Lqrr;

    .line 3063
    iget-object v1, v0, Lqrr;->h:Ljava/util/Map;

    .line 358
    monitor-enter v1

    .line 359
    :try_start_1
    iget-object v0, p0, Lqrw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    .line 360
    iget-object v3, p0, Lqrw;->c:Lqrr;

    .line 4063
    iget-object v3, v3, Lqrr;->h:Ljava/util/Map;

    .line 360
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 369
    :goto_4
    return-object v0

    .line 367
    :cond_2
    iget-object v0, p0, Lqrw;->c:Lqrr;

    iget-object v1, p0, Lqrw;->b:Ljava/util/Map;

    .line 5063
    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lrcs;->c(Ljava/lang/Iterable;)Lrdd;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lqrw;->a()Lrdd;

    move-result-object v0

    return-object v0
.end method
