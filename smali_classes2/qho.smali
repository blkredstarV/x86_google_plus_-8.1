.class final Lqho;
.super Liv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liv",
        "<",
        "Lqew",
        "<",
        "Lqia",
        "<TT;>;>;>;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/StrictMode$ThreadPolicy;


# instance fields
.field final b:Z

.field final c:Lqhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhn",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final d:Lqiv;

.field final e:J

.field volatile f:Z

.field private final g:Lqij;

.field private final h:Ljava/util/concurrent/Executor;

.field private final r:Lqvb;

.field private final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private w:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private x:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final y:Lrcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcr",
            "<",
            "Lqin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lqho;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lqhn;Likx;Lqij;Ljava/util/concurrent/Executor;Lqiv;Lqvb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqhn",
            "<TT;*>;",
            "Likx;",
            "Lqij;",
            "Ljava/util/concurrent/Executor;",
            "Lqiv;",
            "Lqvb;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1}, Liv;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v0, p0, Lqho;->f:Z

    .line 64
    iput-boolean v0, p0, Lqho;->t:Z

    .line 90
    new-instance v1, Lqhp;

    invoke-direct {v1, p0}, Lqhp;-><init>(Lqho;)V

    iput-object v1, p0, Lqho;->y:Lrcr;

    .line 112
    iput-object p2, p0, Lqho;->c:Lqhn;

    .line 113
    if-nez p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lqho;->b:Z

    .line 114
    iput-object p4, p0, Lqho;->g:Lqij;

    .line 115
    iput-object p5, p0, Lqho;->h:Ljava/util/concurrent/Executor;

    .line 116
    iput-object p6, p0, Lqho;->d:Lqiv;

    .line 117
    iput-object p7, p0, Lqho;->r:Lqvb;

    .line 118
    iput-object p8, p0, Lqho;->s:Ljava/lang/Object;

    .line 119
    invoke-interface {p3}, Likx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqho;->e:J

    .line 120
    return-void
.end method

.method private final f()Lqew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqhm",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string v0, "Loading data"

    invoke-virtual {p0, v0}, Lqho;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lqho;->r:Lqvb;

    const-string v1, "DataSource loadData"

    .line 9064
    sget-object v2, Lqgd;->a:Lqgd;

    .line 9103
    iget-boolean v0, v0, Lqvb;->a:Z

    if-nez v0, :cond_0

    .line 9104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 9070
    :cond_0
    invoke-static {v1, v2}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lqho;->c:Lqhn;

    invoke-interface {v0}, Lqhn;->b()Lqew;

    move-result-object v0

    .line 9377
    iget-object v2, v0, Lqew;->a:Lrdd;

    .line 9365
    invoke-virtual {v1, v2}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v2, p0, Lqho;->r:Lqvb;

    .line 10103
    iget-boolean v2, v2, Lqvb;->a:Z

    if-nez v2, :cond_1

    .line 10104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 10092
    :cond_1
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 11390
    const-string v1, "DataSourceLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11391
    sget-object v1, Lqgd;->a:Lqgd;

    .line 12371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12372
    iget-object v1, v0, Lqew;->a:Lrdd;

    .line 11391
    new-instance v2, Lqhv;

    invoke-direct {v2, p0, v0}, Lqhv;-><init>(Lqho;Lqew;)V

    .line 11400
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11391
    invoke-interface {v1, v2, v3}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    :cond_2
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lqho;->r:Lqvb;

    .line 11103
    iget-boolean v2, v2, Lqvb;->a:Z

    if-nez v2, :cond_3

    .line 11104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 11092
    :cond_3
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 315
    throw v0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lqho;->u:Lrdd;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lqho;->u:Lrdd;

    invoke-interface {v0, v2}, Lrdd;->cancel(Z)Z

    .line 325
    iput-object v3, p0, Lqho;->u:Lrdd;

    .line 327
    :cond_0
    iget-object v0, p0, Lqho;->v:Lqew;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lqho;->v:Lqew;

    .line 329
    sget-object v1, Lqgd;->a:Lqgd;

    .line 13371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13372
    iget-object v0, v0, Lqew;->a:Lrdd;

    .line 329
    invoke-interface {v0, v2}, Lrdd;->cancel(Z)Z

    .line 330
    iput-object v3, p0, Lqho;->v:Lqew;

    .line 332
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 335
    iget-boolean v0, p0, Lqho;->t:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lqho;->g:Lqij;

    iget-object v1, p0, Lqho;->c:Lqhn;

    invoke-interface {v1}, Lqhn;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqho;->y:Lrcr;

    invoke-virtual {v0, v1, v2}, Lqij;->b(Ljava/lang/Object;Lrcr;)V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqho;->t:Z

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lqho;->o()V

    .line 248
    iget-object v0, p0, Lqho;->x:Lqew;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lqho;->s:Ljava/lang/Object;

    sget-object v1, Lqib;->f:Lqib;

    invoke-static {v0, v1}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;

    move-result-object v0

    .line 8052
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lqho;->a(Lqew;)V

    .line 261
    :goto_0
    const-string v0, "Fetching data for force refresh"

    invoke-virtual {p0, v0}, Lqho;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lqho;->e()V

    .line 263
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lqho;->x:Lqew;

    new-instance v1, Lqhu;

    invoke-direct {v1, p0}, Lqhu;-><init>(Lqho;)V

    .line 258
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqho;->a(Lqew;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 382
    const-string v0, "DataSourceLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lqho;->c:Lqhn;

    invoke-interface {v0}, Lqhn;->c()Ljava/lang/Object;

    move-result-object v0

    .line 384
    const-string v1, "%s for DataSource %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 384
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Lqew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lqho;->x:Lqew;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not double-deliver the same result"

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 215
    sget-object v0, Lqgd;->a:Lqgd;

    .line 3371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 215
    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 216
    sget-object v0, Lqgd;->a:Lqgd;

    .line 4371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 216
    invoke-interface {v0}, Lrdd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5235
    iget-boolean v0, p0, Liv;->n:Z

    .line 216
    if-eqz v0, :cond_3

    .line 217
    :cond_0
    invoke-static {p1}, Llp;->a(Ljava/io/Closeable;)V

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_3
    :try_start_0
    sget-object v0, Lqgd;->a:Lqgd;

    .line 5371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 223
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {v0}, Lqia;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6226
    iget-boolean v0, p0, Liv;->m:Z

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-super {p0, p1}, Liv;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :cond_4
    iget-object v0, p0, Lqho;->x:Lqew;

    .line 7226
    iget-boolean v1, p0, Liv;->m:Z

    .line 234
    if-eqz v1, :cond_5

    .line 235
    iput-object p1, p0, Lqho;->x:Lqew;

    .line 236
    invoke-super {p0, p1}, Liv;->b(Ljava/lang/Object;)V

    .line 237
    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 239
    :cond_5
    iput-object p1, p0, Lqho;->w:Lqew;

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lqew;

    invoke-virtual {p0, p1}, Lqho;->a(Lqew;)V

    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 148
    invoke-direct {p0}, Lqho;->o()V

    .line 2178
    invoke-direct {p0}, Lqho;->f()Lqew;

    move-result-object v0

    new-instance v1, Lqht;

    invoke-direct {v1, p0}, Lqht;-><init>(Lqho;)V

    iget-object v2, p0, Lqho;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 149
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lqhr;

    invoke-direct {v2, p0}, Lqhr;-><init>(Lqho;)V

    .line 156
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2288
    new-instance v4, Lqew;

    iget-object v5, v0, Lqew;->a:Lrdd;

    .line 2291
    invoke-static {v2}, Lqus;->a(Lqwm;)Lqwm;

    move-result-object v2

    .line 2288
    invoke-static {v5, v1, v2, v3}, Lrcs;->a(Lrdd;Ljava/lang/Class;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v1

    iget-object v0, v0, Lqew;->b:Lqfd;

    invoke-direct {v4, v1, v0}, Lqew;-><init>(Lrdd;Lqfd;)V

    .line 151
    new-instance v0, Lqhq;

    invoke-direct {v0, p0}, Lqhq;-><init>(Lqho;)V

    .line 164
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 158
    invoke-virtual {v4, v0, v1}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lqho;->v:Lqew;

    .line 168
    sget-object v1, Lqgd;->a:Lqgd;

    .line 2371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    iget-object v1, v0, Lqew;->a:Lrdd;

    .line 168
    new-instance v2, Lqhs;

    invoke-direct {v2, p0, v0}, Lqhs;-><init>(Lqho;Lqew;)V

    invoke-static {v2}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lqho;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    return-void
.end method

.method final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lqho;->x:Lqew;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lqho;->s:Ljava/lang/Object;

    .line 300
    :goto_0
    return-object v0

    .line 298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqho;->x:Lqew;

    sget-object v1, Lqgd;->a:Lqgd;

    .line 8371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8372
    iget-object v0, v0, Lqew;->a:Lrdd;

    .line 299
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    .line 300
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lqho;->r:Lqvb;

    const-string v1, "DataSource fetchAndStoreData()"

    .line 14064
    sget-object v2, Lqgd;->a:Lqgd;

    .line 14103
    iget-boolean v0, v0, Lqvb;->a:Z

    if-nez v0, :cond_0

    .line 14104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 14070
    :cond_0
    invoke-static {v1, v2}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lqho;->c:Lqhn;

    invoke-interface {v0}, Lqhn;->a()Lrdd;

    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object v2, p0, Lqho;->r:Lqvb;

    .line 15103
    iget-boolean v2, v2, Lqvb;->a:Z

    if-nez v2, :cond_1

    .line 15104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 15092
    :cond_1
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 16407
    const-string v1, "DataSourceLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16408
    new-instance v1, Lqhw;

    invoke-direct {v1, p0, v0}, Lqhw;-><init>(Lqho;Lrdd;)V

    .line 16419
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16408
    invoke-interface {v0, v1, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 369
    :cond_2
    iget-object v1, p0, Lqho;->g:Lqij;

    iget-object v2, p0, Lqho;->c:Lqhn;

    invoke-interface {v2}, Lqhn;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqij;->a(Lrdd;Ljava/lang/Object;)V

    .line 370
    iput-object v0, p0, Lqho;->u:Lrdd;

    .line 371
    return-void

    .line 366
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lqho;->r:Lqvb;

    .line 16103
    iget-boolean v2, v2, Lqvb;->a:Z

    if-nez v2, :cond_3

    .line 16104
    invoke-static {v3}, Lquz;->a(Z)V

    .line 16092
    :cond_3
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 366
    throw v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lqho;->w:Lqew;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lqho;->w:Lqew;

    invoke-super {p0, v0}, Liv;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lqho;->x:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 128
    iget-object v0, p0, Lqho;->w:Lqew;

    iput-object v0, p0, Lqho;->x:Lqew;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lqho;->w:Lqew;

    .line 132
    :cond_0
    iget-boolean v0, p0, Lqho;->t:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lqho;->g:Lqij;

    iget-object v1, p0, Lqho;->c:Lqhn;

    invoke-interface {v1}, Lqhn;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqho;->y:Lrcr;

    invoke-virtual {v0, v1, v2}, Lqij;->a(Ljava/lang/Object;Lrcr;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqho;->t:Z

    .line 137
    :cond_1
    iget-boolean v0, p0, Lqho;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqho;->u:Lrdd;

    if-nez v0, :cond_3

    .line 1329
    invoke-virtual {p0}, Liv;->a()V

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Lqho;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqho;->x:Lqew;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqho;->v:Lqew;

    if-nez v0, :cond_2

    .line 143
    :cond_4
    invoke-virtual {p0}, Lqho;->c()V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lqho;->o()V

    .line 270
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-direct {p0}, Lqho;->o()V

    .line 285
    invoke-direct {p0}, Lqho;->p()V

    .line 286
    iget-object v0, p0, Lqho;->x:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 287
    iput-object v1, p0, Lqho;->x:Lqew;

    .line 288
    iget-object v0, p0, Lqho;->w:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 289
    iput-object v1, p0, Lqho;->w:Lqew;

    .line 290
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lqho;->o()V

    .line 275
    invoke-direct {p0}, Lqho;->p()V

    .line 278
    iget-object v0, p0, Lqho;->w:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lqho;->w:Lqew;

    .line 280
    return-void
.end method
