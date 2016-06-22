.class final Ljsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhkq;

.field final b:Ljava/lang/String;

.field final c:Ljrf;

.field final d:Z

.field final e:Lhkj;

.field f:Llke;

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljrp;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Z

.field k:Z

.field final synthetic l:Ljst;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljrp;",
            "Ljrq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method constructor <init>(Ljst;Lhkq;Ljava/lang/String;Ljrf;Z)V
    .locals 3

    .prologue
    .line 276
    iput-object p1, p0, Ljsw;->l:Ljst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljsw;->n:Ljava/util/List;

    .line 277
    iput-object p2, p0, Ljsw;->a:Lhkq;

    .line 278
    iput-object p3, p0, Ljsw;->b:Ljava/lang/String;

    .line 279
    iput-object p4, p0, Ljsw;->c:Ljrf;

    .line 280
    iput-boolean p5, p0, Ljsw;->d:Z

    .line 1054
    iget-object v0, p1, Ljst;->d:Lhkg;

    .line 2024
    iget-object v1, p2, Lhkq;->a:Ljava/lang/String;

    .line 282
    invoke-interface {v0, v1, p3}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljsw;->i:I

    .line 283
    iget v0, p0, Ljsw;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2054
    iget-object v0, p1, Ljst;->d:Lhkg;

    .line 3024
    iget-object v1, p2, Lhkq;->a:Ljava/lang/String;

    .line 284
    invoke-interface {v0, v1, p3}, Lhkg;->a(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 285
    :goto_0
    iput-object v0, p0, Ljsw;->e:Lhkj;

    .line 286
    iget-object v0, p0, Ljsw;->e:Lhkj;

    const-string v1, "device_index"

    .line 4031
    iget v2, p2, Lhkq;->b:I

    .line 286
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    .line 287
    return-void

    .line 3054
    :cond_0
    iget-object v0, p1, Ljst;->d:Lhkg;

    .line 285
    iget v1, p0, Ljsw;->i:I

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 418
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    iget-object v0, p0, Ljsw;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iput-boolean v4, p0, Ljsw;->j:Z

    move v2, v4

    move-object v1, p1

    .line 4429
    :goto_0
    if-eqz v1, :cond_1

    .line 4430
    instance-of v0, v1, Lgmc;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4431
    check-cast v0, Lgmc;

    .line 4432
    iget-object v5, p0, Ljsw;->l:Ljst;

    .line 5054
    iget-object v5, v5, Ljst;->b:Landroid/util/SparseArray;

    .line 4432
    iget v6, p0, Ljsw;->i:I

    invoke-virtual {v0}, Lgmc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 4436
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 4433
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 4434
    goto :goto_1

    .line 422
    :cond_1
    iget-boolean v0, p0, Ljsw;->o:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljsw;->o:Z

    .line 423
    iget-boolean v0, p0, Ljsw;->k:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljsw;->k:Z

    .line 424
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Ljsw;->j:Z

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    return-void

    .line 314
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljsw;->m:Ljava/util/Map;

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Ljsw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 317
    iget-object v3, p0, Ljsw;->e:Lhkj;

    iget-boolean v4, p0, Ljsw;->g:Z

    .line 318
    invoke-interface {v0, v3, v4}, Ljrp;->a(Lhki;Z)Ljrq;

    move-result-object v3

    .line 319
    iget-object v4, p0, Ljsw;->m:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Ljsw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    iget-object v3, p0, Ljsw;->e:Lhkj;

    iget-object v4, p0, Ljsw;->f:Llke;

    invoke-interface {v0, v3, v4, v1}, Ljrq;->a(Lhki;Llke;Ljava/util/List;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 329
    new-instance v2, Ljsx;

    invoke-direct {v2, p0, v0}, Ljsx;-><init>(Ljsw;Lljm;)V

    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljrx;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v1, p1, Ljrx;->a:Z

    iget-boolean v0, p0, Ljsw;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljrx;->a:Z

    .line 443
    iget-boolean v0, p1, Ljrx;->b:Z

    iget-boolean v1, p0, Ljsw;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljrx;->b:Z

    .line 444
    iget-boolean v0, p1, Ljrx;->c:Z

    iget-boolean v1, p0, Ljsw;->k:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljrx;->c:Z

    .line 445
    iget-object v0, p1, Ljrx;->f:Ljava/util/List;

    iget v1, p0, Ljsw;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p1, Ljrx;->e:Ljava/util/List;

    iget-object v1, p0, Ljsw;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    iget v0, p0, Ljsw;->i:I

    iput v0, p1, Ljrx;->d:I

    .line 448
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget-boolean v0, p0, Ljsw;->j:Z

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return v2

    .line 350
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljsw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 352
    iget-object v1, p0, Ljsw;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrq;

    .line 353
    if-eqz v1, :cond_4

    .line 354
    iget-object v5, p0, Ljsw;->e:Lhkj;

    invoke-interface {v1, v5}, Ljrq;->a(Lhkl;)I

    move-result v1

    .line 355
    sget v5, Ljrr;->b:I

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 358
    :goto_2
    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Ljsw;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {p0, v0}, Ljsw;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 355
    goto :goto_2

    .line 364
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljsw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method
