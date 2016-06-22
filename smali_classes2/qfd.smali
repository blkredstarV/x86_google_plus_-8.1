.class final Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>([Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqfd;->b:Ljava/util/List;

    .line 391
    iget-object v0, p0, Lqfd;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    return-void
.end method


# virtual methods
.method final a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lqfd;->a:Z

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lqfd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqfd;->b:Ljava/util/List;

    .line 421
    :cond_0
    iget-object v0, p0, Lqfd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    monitor-exit p0

    .line 428
    :goto_0
    return-void

    .line 424
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-static {p1}, Llp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-boolean v0, p0, Lqfd;->a:Z

    if-eqz v0, :cond_1

    .line 399
    monitor-exit p0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfd;->a:Z

    .line 402
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object v0, p0, Lqfd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lqfd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 409
    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 411
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lqfd;->b:Ljava/util/List;

    goto :goto_0
.end method
