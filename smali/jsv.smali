.class final Ljsv;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsw;


# direct methods
.method constructor <init>(Ljst;Ljsw;)V
    .locals 0

    .prologue
    .line 545
    iput-object p2, p0, Ljsv;->a:Ljsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 545
    .line 1548
    iget-object v2, p0, Ljsv;->a:Ljsw;

    .line 2372
    iget-boolean v1, v2, Ljsw;->j:Z

    if-eqz v1, :cond_2

    .line 2373
    iget-boolean v1, v2, Ljsw;->k:Z

    if-eqz v1, :cond_1

    .line 2374
    iget-object v1, v2, Ljsw;->e:Lhkj;

    const-string v3, "has_irrecoverable_error"

    invoke-virtual {v1, v3, v0}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    .line 2378
    :goto_0
    iget-object v0, v2, Ljsw;->e:Lhkj;

    invoke-virtual {v0}, Lhkj;->d()I

    move-result v0

    iput v0, v2, Ljsw;->i:I

    .line 2380
    iget-boolean v0, v2, Ljsw;->k:Z

    if-eqz v0, :cond_0

    iget v0, v2, Ljsw;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2381
    iget-object v0, v2, Ljsw;->l:Ljst;

    iget v1, v2, Ljsw;->i:I

    .line 3054
    invoke-virtual {v0, v1}, Ljst;->e(I)V

    .line 1549
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 545
    return-object v0

    .line 2376
    :cond_1
    iget-object v0, v2, Ljsw;->e:Lhkj;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    goto :goto_0

    .line 2386
    :cond_2
    iget-object v1, v2, Ljsw;->e:Lhkj;

    const-string v3, "LoginManager.last_updated"

    iget-object v4, v2, Ljsw;->l:Ljst;

    .line 4054
    iget-object v4, v4, Ljst;->c:Likx;

    .line 2386
    invoke-interface {v4}, Likx;->a()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    .line 2387
    iget-object v1, v2, Ljsw;->e:Lhkj;

    const-string v3, "LoginManager.build_version"

    iget-object v4, v2, Ljsw;->l:Ljst;

    .line 5054
    iget-object v4, v4, Ljst;->f:Ljsa;

    .line 2387
    invoke-virtual {v4}, Ljsa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    .line 2390
    const/4 v1, 0x0

    .line 2391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2392
    iget-object v4, v2, Ljsw;->l:Ljst;

    .line 6054
    iget-object v4, v4, Ljst;->g:Ljro;

    .line 2392
    if-eqz v4, :cond_3

    .line 2393
    iget-object v4, v2, Ljsw;->l:Ljst;

    .line 7054
    iget-object v4, v4, Ljst;->g:Ljro;

    .line 2393
    iget-object v5, v2, Ljsw;->a:Lhkq;

    .line 8024
    iget-object v5, v5, Lhkq;->a:Ljava/lang/String;

    .line 2393
    invoke-interface {v4, v5, v3}, Ljro;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2395
    :cond_3
    iget-object v4, v2, Ljsw;->l:Ljst;

    .line 8054
    iget-object v4, v4, Ljst;->g:Ljro;

    .line 2395
    if-eqz v4, :cond_6

    iget-object v1, v2, Ljsw;->l:Ljst;

    .line 9054
    iget-object v1, v1, Ljst;->g:Ljro;

    .line 2397
    iget-object v1, v2, Ljsw;->l:Ljst;

    .line 10054
    iget-object v1, v1, Ljst;->g:Ljro;

    .line 2403
    :goto_2
    if-eqz v0, :cond_4

    .line 2404
    iget-object v0, v2, Ljsw;->l:Ljst;

    .line 2405
    invoke-virtual {v0, v3}, Ljst;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2406
    iget-object v1, v2, Ljsw;->e:Lhkj;

    invoke-static {v1, v0}, Ljst;->a(Lhkj;Ljava/util/List;)Z

    .line 2410
    :cond_4
    iget-boolean v0, v2, Ljsw;->k:Z

    if-nez v0, :cond_5

    .line 2411
    iget-object v0, v2, Ljsw;->e:Lhkj;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    .line 2413
    :cond_5
    iget-object v0, v2, Ljsw;->e:Lhkj;

    invoke-virtual {v0}, Lhkj;->d()I

    move-result v0

    iput v0, v2, Ljsw;->i:I

    .line 2414
    iget-object v0, v2, Ljsw;->l:Ljst;

    iget v1, v2, Ljsw;->i:I

    .line 11054
    invoke-virtual {v0, v1}, Ljst;->d(I)V

    goto :goto_1

    .line 2398
    :cond_6
    iget-object v4, v2, Ljsw;->c:Ljrf;

    if-eqz v4, :cond_7

    iget-object v4, v2, Ljsw;->c:Ljrf;

    iget-boolean v4, v4, Ljrf;->d:Z

    if-eqz v4, :cond_7

    .line 2400
    iget-object v1, v2, Ljsw;->c:Ljrf;

    iget-object v1, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method
