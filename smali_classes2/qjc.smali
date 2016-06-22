.class final Lqjc;
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
        "Lqiw",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lqiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiy",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final b:Lqij;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private f:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private g:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lrcr;
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
.method public constructor <init>(Landroid/content/Context;Lqiy;Lqij;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqiy",
            "<TT;*>;",
            "Lqij;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Liv;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjc;->d:Z

    .line 60
    new-instance v0, Lqjd;

    invoke-direct {v0, p0}, Lqjd;-><init>(Lqjc;)V

    iput-object v0, p0, Lqjc;->h:Lrcr;

    .line 75
    iput-object p2, p0, Lqjc;->a:Lqiy;

    .line 76
    iput-object p3, p0, Lqjc;->b:Lqij;

    .line 77
    iput-object p4, p0, Lqjc;->c:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lqjc;->e:Lqew;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lqjc;->e:Lqew;

    .line 159
    sget-object v1, Lqgd;->a:Lqgd;

    .line 2371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    iget-object v0, v0, Lqew;->a:Lrdd;

    .line 159
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrdd;->cancel(Z)Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lqjc;->e:Lqew;

    .line 162
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lqjc;->d:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lqjc;->b:Lqij;

    iget-object v1, p0, Lqjc;->a:Lqiy;

    invoke-interface {v1}, Lqiy;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqjc;->h:Lrcr;

    invoke-virtual {v0, v1, v2}, Lqij;->b(Ljava/lang/Object;Lrcr;)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjc;->d:Z

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lqjc;->d()V

    .line 104
    iget-object v0, p0, Lqjc;->a:Lqiy;

    .line 105
    invoke-interface {v0}, Lqiy;->a()Lqew;

    move-result-object v0

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqew;

    .line 106
    iput-object v0, p0, Lqjc;->e:Lqew;

    .line 107
    sget-object v1, Lqgd;->a:Lqgd;

    .line 1371
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v1, v0, Lqew;->a:Lrdd;

    .line 107
    new-instance v2, Lqje;

    invoke-direct {v2, p0, v0}, Lqje;-><init>(Lqjc;Lqew;)V

    invoke-static {v2}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lqjc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method public final a(Lqew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lqjc;->g:Lqew;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not double-deliver the same result"

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 177
    sget-object v0, Lqgd;->a:Lqgd;

    .line 3371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 177
    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 178
    sget-object v0, Lqgd;->a:Lqgd;

    .line 4371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 178
    invoke-interface {v0}, Lrdd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5235
    iget-boolean v0, p0, Liv;->n:Z

    .line 178
    if-eqz v0, :cond_3

    .line 179
    :cond_0
    invoke-static {p1}, Llp;->a(Ljava/io/Closeable;)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_3
    :try_start_0
    sget-object v0, Lqgd;->a:Lqgd;

    .line 5371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    iget-object v0, p1, Lqew;->a:Lrdd;

    .line 185
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6226
    iget-boolean v0, p0, Liv;->m:Z

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-super {p0, p1}, Liv;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :cond_4
    iget-object v0, p0, Lqjc;->g:Lqew;

    .line 7226
    iget-boolean v1, p0, Liv;->m:Z

    .line 196
    if-eqz v1, :cond_5

    .line 197
    iput-object p1, p0, Lqjc;->g:Lqew;

    .line 198
    invoke-super {p0, p1}, Liv;->b(Ljava/lang/Object;)V

    .line 199
    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 201
    :cond_5
    iput-object p1, p0, Lqjc;->f:Lqew;

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lqew;

    invoke-virtual {p0, p1}, Lqjc;->a(Lqew;)V

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lqjc;->g:Lqew;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 213
    :goto_0
    return-object v0

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqjc;->g:Lqew;

    sget-object v2, Lqgd;->a:Lqgd;

    .line 7371
    invoke-static {v2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7372
    iget-object v0, v0, Lqew;->a:Lrdd;

    .line 212
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 213
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lqjc;->f:Lqew;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lqjc;->f:Lqew;

    invoke-super {p0, v0}, Liv;->b(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lqjc;->g:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 85
    iget-object v0, p0, Lqjc;->f:Lqew;

    iput-object v0, p0, Lqjc;->g:Lqew;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lqjc;->f:Lqew;

    .line 89
    :cond_0
    iget-boolean v0, p0, Lqjc;->d:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lqjc;->b:Lqij;

    iget-object v1, p0, Lqjc;->a:Lqiy;

    invoke-interface {v1}, Lqiy;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqjc;->h:Lrcr;

    invoke-virtual {v0, v1, v2}, Lqij;->a(Ljava/lang/Object;Lrcr;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjc;->d:Z

    .line 94
    :cond_1
    invoke-virtual {p0}, Lqjc;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjc;->g:Lqew;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqjc;->e:Lqew;

    if-nez v0, :cond_3

    .line 1329
    :cond_2
    invoke-virtual {p0}, Liv;->a()V

    .line 99
    :cond_3
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lqjc;->d()V

    .line 133
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lqjc;->d()V

    .line 148
    invoke-direct {p0}, Lqjc;->e()V

    .line 149
    iget-object v0, p0, Lqjc;->g:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 150
    iput-object v1, p0, Lqjc;->g:Lqew;

    .line 151
    iget-object v0, p0, Lqjc;->f:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 152
    iput-object v1, p0, Lqjc;->f:Lqew;

    .line 153
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lqjc;->d()V

    .line 138
    invoke-direct {p0}, Lqjc;->e()V

    .line 141
    iget-object v0, p0, Lqjc;->f:Lqew;

    invoke-static {v0}, Llp;->a(Ljava/io/Closeable;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lqjc;->f:Lqew;

    .line 143
    return-void
.end method
