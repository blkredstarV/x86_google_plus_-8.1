.class abstract Lrcc;
.super Lrce;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lqxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxh",
            "<+",
            "Lrdd",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field final b:Z

.field private final f:Z

.field private synthetic g:Lrcb;


# direct methods
.method constructor <init>(Lrcb;Lqxh;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<+",
            "Lrdd",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lrcc;->g:Lrcb;

    .line 100
    invoke-virtual {p2}, Lqxh;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lrce;-><init>(I)V

    .line 101
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxh;

    iput-object v0, p0, Lrcc;->a:Lqxh;

    .line 102
    iput-boolean p3, p0, Lrcc;->b:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcc;->f:Z

    .line 104
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-boolean v0, p0, Lrcc;->b:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lrcc;->g:Lrcb;

    invoke-virtual {v0, p1}, Lrcb;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lrcc;->b()V

    move v0, v1

    .line 188
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Lrcc;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 190
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 192
    const-string v0, "Input Future failed with Error"

    .line 3042
    :goto_2
    sget-object v1, Lrcb;->b:Ljava/util/logging/Logger;

    .line 194
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lrce;->c:Ljava/util/Set;

    .line 1089
    if-nez v0, :cond_2

    .line 1090
    invoke-static {}, Llp;->bl()Ljava/util/Set;

    move-result-object v0

    .line 1096
    invoke-virtual {p0, v0}, Lrce;->a(Ljava/util/Set;)V

    .line 1098
    sget-object v4, Lrce;->e:Lrcf;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Lrcf;->a(Lrce;Ljava/util/Set;Ljava/util/Set;)V

    .line 1105
    iget-object v0, p0, Lrce;->c:Ljava/util/Set;

    .line 2042
    :cond_2
    invoke-static {v0, p1}, Lrcb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 188
    goto :goto_1

    .line 193
    :cond_4
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static d()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    .line 4114
    sget-object v0, Lrce;->e:Lrcf;

    invoke-virtual {v0, p0}, Lrcf;->a(Lrce;)I

    move-result v3

    .line 243
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 244
    if-nez v3, :cond_3

    .line 4252
    iget-boolean v0, p0, Lrcc;->f:Z

    iget-boolean v3, p0, Lrcc;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4254
    iget-object v0, p0, Lrcc;->a:Lqxh;

    invoke-virtual {v0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    .line 4255
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lrcc;->a(ILjava/util/concurrent/Future;)V

    move v2, v3

    .line 4256
    goto :goto_2

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4252
    goto :goto_1

    .line 4258
    :cond_2
    invoke-virtual {p0}, Lrcc;->c()V

    .line 247
    :cond_3
    return-void
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-boolean v1, p0, Lrcc;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrcc;->g:Lrcb;

    .line 213
    invoke-virtual {v1}, Lrcb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrcc;->g:Lrcb;

    invoke-virtual {v1}, Lrcb;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 212
    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 217
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lrcc;->b:Z

    if-eqz v0, :cond_4

    .line 219
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lrcc;->g:Lrcb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrcb;->a(Lrcb;Z)Z

    .line 239
    :cond_2
    :goto_0
    return-void

    .line 226
    :cond_3
    invoke-static {p2}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget-boolean v1, p0, Lrcc;->f:Z

    if-eqz v1, :cond_2

    .line 228
    iget-boolean v1, p0, Lrcc;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Lrcc;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrcc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lrcc;->f:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-boolean v0, p0, Lrcc;->b:Z

    invoke-static {p2}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lrcc;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-direct {p0, v0}, Lrcc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lrcc;->g:Lrcb;

    invoke-virtual {v0}, Lrcb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lrcc;->g:Lrcb;

    .line 3797
    iget-object v0, v0, Lrbk;->value:Ljava/lang/Object;

    check-cast v0, Lrbn;

    iget-object v0, v0, Lrbn;->b:Ljava/lang/Throwable;

    .line 4042
    invoke-static {p1, v0}, Lrcb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 204
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method b()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lrcc;->a:Lqxh;

    .line 272
    return-void
.end method

.method abstract c()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lrcc;->a()V

    .line 110
    return-void
.end method
