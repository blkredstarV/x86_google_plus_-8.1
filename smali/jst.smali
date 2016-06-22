.class public final Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkd;
.implements Ljrb;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Likx;

.field final d:Lhkg;

.field final e:Lljk;

.field final f:Ljsa;

.field g:Ljro;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljrc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Lhly;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Lhkt;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljsu;

    invoke-direct {v0}, Ljsu;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Ljst;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljst;->i:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljst;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljst;->j:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Ljst;->h:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Ljst;->l:Ljava/util/concurrent/ExecutorService;

    .line 99
    const-class v0, Likx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Ljst;->c:Likx;

    .line 100
    const-class v0, Lhkt;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    iput-object v0, p0, Ljst;->m:Lhkt;

    .line 101
    const-class v0, Lhly;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    iput-object v0, p0, Ljst;->k:Lhly;

    .line 102
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljst;->d:Lhkg;

    .line 103
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Ljst;->e:Lljk;

    .line 104
    const-class v0, Ljrp;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljst;->n:Ljava/util/List;

    .line 105
    const-class v0, Ljro;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljro;

    iput-object v0, p0, Ljst;->g:Ljro;

    .line 106
    const-class v0, Ljsa;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iput-object v0, p0, Ljst;->f:Ljsa;

    .line 107
    return-void
.end method

.method static a(Lljm;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 574
    .line 8351
    iget-object v1, p0, Lljm;->q:Ljava/lang/Exception;

    .line 575
    if-eqz v1, :cond_0

    .line 576
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    :goto_0
    return-object v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/io/IOException;

    .line 9337
    iget v1, p0, Lljm;->o:I

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILjrd;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 239
    .line 241
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 242
    iget-object v1, p0, Ljst;->d:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 243
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Ljst;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 6053
    :cond_1
    iget-boolean v1, p2, Ljrd;->a:Z

    .line 248
    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Ljst;->c:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6057
    iget-wide v4, p2, Ljrd;->b:J

    .line 252
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lhkj;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "Ljava/util/List",
            "<",
            "Ljrh;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 612
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Lhkj;->c(Ljava/lang/String;)Z

    move-result v4

    .line 615
    if-eqz p1, :cond_1

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 617
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljrh;->a(Lhki;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 618
    goto :goto_0

    :cond_0
    move v0, v3

    .line 617
    goto :goto_1

    :cond_1
    move v1, v2

    .line 622
    :cond_2
    if-nez v1, :cond_3

    .line 638
    :goto_2
    return v3

    .line 626
    :cond_3
    if-nez v4, :cond_5

    .line 629
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Lhkj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 630
    invoke-virtual {p0, v0}, Lhkj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 631
    invoke-virtual {p0}, Lhkj;->c()Lhkj;

    .line 633
    :cond_4
    const-string v0, "logged_in"

    .line 634
    invoke-virtual {p0, v0, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    const-string v1, "logged_out"

    .line 635
    invoke-virtual {v0, v1, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    :cond_5
    move v3, v2

    .line 638
    goto :goto_2
.end method

.method static b()Ljrd;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    .line 2071
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljre;->a:Z

    .line 176
    const-wide/16 v2, 0x0

    .line 2080
    iput-wide v2, v0, Ljre;->b:J

    .line 2086
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljre;->c:Z

    .line 2091
    new-instance v1, Ljrd;

    .line 3041
    invoke-direct {v1, v0}, Ljrd;-><init>(Ljre;)V

    .line 175
    return-object v1
.end method

.method private final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljsw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {}, Llp;->aU()V

    .line 485
    const/4 v8, 0x0

    .line 486
    iget-object v1, p0, Ljst;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v10, p0, Ljst;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 489
    const/4 v1, 0x2

    :try_start_0
    new-array v11, v1, [I

    const/4 v1, 0x0

    sget v2, Ljrs;->a:I

    aput v2, v11, v1

    const/4 v1, 0x1

    sget v2, Ljrs;->b:I

    aput v2, v11, v1

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v9, v1, :cond_b

    aget v2, v11, v9

    .line 490
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v1, p0, Ljst;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    .line 492
    invoke-interface {v1}, Ljrp;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 493
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 497
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljsw;

    move-object v7, v0

    .line 6290
    iget-boolean v1, v7, Ljsw;->j:Z

    if-nez v1, :cond_2

    .line 6293
    iget-object v1, v7, Ljsw;->a:Lhkq;

    .line 7038
    iget-boolean v1, v1, Lhkq;->c:Z

    .line 6293
    if-eqz v1, :cond_3

    .line 6295
    const/4 v1, 0x0

    iput-object v1, v7, Ljsw;->f:Llke;

    .line 6296
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljsw;->g:Z

    .line 6297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Ljsw;->h:Ljava/util/List;

    goto :goto_2

    .line 6299
    :cond_3
    new-instance v1, Llke;

    iget-object v2, v7, Ljsw;->a:Lhkq;

    .line 8024
    iget-object v2, v2, Lhkq;->a:Ljava/lang/String;

    .line 6299
    iget-object v3, v7, Ljsw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, v7, Ljsw;->d:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;)V

    iput-object v1, v7, Ljsw;->f:Llke;

    .line 6304
    iget-object v1, v7, Ljsw;->l:Ljst;

    iget v2, v7, Ljsw;->i:I

    .line 8054
    invoke-virtual {v1, v2}, Ljst;->c(I)Z

    move-result v1

    .line 6304
    if-nez v1, :cond_4

    iget-boolean v1, v7, Ljsw;->d:Z

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v7, Ljsw;->g:Z

    .line 6306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v7, Ljsw;->h:Ljava/util/List;

    goto :goto_2

    .line 6304
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 501
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    const/4 v1, 0x0

    move v5, v1

    move v4, v8

    :goto_4
    const/4 v1, 0x3

    if-ge v5, v1, :cond_a

    .line 503
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsw;

    .line 508
    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 512
    :cond_7
    :try_start_2
    iget-object v1, p0, Ljst;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsw;

    .line 523
    invoke-virtual {v1}, Ljsw;->a()Z

    move-result v6

    if-nez v6, :cond_8

    .line 524
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 515
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v3

    .line 502
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move-object v3, v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    move v2, v4

    .line 527
    goto :goto_7

    .line 489
    :cond_a
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v4

    goto/16 :goto_0

    .line 530
    :cond_b
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    if-eqz v8, :cond_c

    .line 533
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 535
    :cond_c
    invoke-direct {p0, p1}, Ljst;->c(Ljava/util/List;)V

    .line 536
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljsw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 539
    move v4, v0

    move v1, v0

    move v3, v0

    .line 541
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 542
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 545
    new-instance v7, Ljsv;

    invoke-direct {v7, p0, v0}, Ljsv;-><init>(Ljst;Ljsw;)V

    .line 552
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljst;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 563
    :goto_2
    if-eqz v1, :cond_2

    .line 571
    :cond_1
    :goto_3
    return-void

    .line 558
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 541
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_3
    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljrh;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljrh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 719
    iget-object v3, p0, Ljst;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljrf;Z)Ljrx;
    .locals 7

    .prologue
    .line 453
    new-instance v6, Ljrx;

    invoke-direct {v6}, Ljrx;-><init>()V

    .line 457
    :try_start_0
    iget-object v0, p0, Ljst;->m:Lhkt;

    invoke-interface {v0, p1}, Lhkt;->a(Ljava/lang/String;)Lhkq;
    :try_end_0
    .catch Lhkv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    new-instance v0, Ljsw;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljsw;-><init>(Ljst;Lhkq;Ljava/lang/String;Ljrf;Z)V

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljst;->b(Ljava/util/List;)V

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, v6, Ljrx;->a:Z

    .line 469
    invoke-virtual {v0, v6}, Ljsw;->a(Ljrx;)V

    :cond_0
    move-object v0, v6

    .line 472
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljrx;->e:Ljava/util/List;

    move-object v0, v6

    .line 460
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Ljst;->b(I)V

    .line 590
    return-void
.end method

.method public final a(Lex;Ljrf;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 111
    invoke-static {p1}, Ljsm;->a(Lex;)Ljsm;

    move-result-object v0

    .line 1214
    iget-boolean v1, v0, Ljsm;->aa:Z

    if-eqz v1, :cond_0

    .line 1215
    invoke-virtual {v0, v5}, Ljsm;->a(Z)V

    .line 1216
    iget-object v1, v0, Ljsm;->a:Ljst;

    iget-object v2, v0, Ljsm;->b:Ljrf;

    iget-object v3, v0, Ljsm;->c:Ljava/lang/String;

    .line 1750
    invoke-virtual {v1, v2, v3, v4}, Ljst;->a(Ljrf;Ljava/lang/String;I)V

    .line 1219
    :cond_0
    iput-boolean v5, v0, Ljsm;->aa:Z

    .line 1220
    iput-object p2, v0, Ljsm;->b:Ljrf;

    .line 1221
    iput-object p3, v0, Ljsm;->c:Ljava/lang/String;

    .line 1222
    iput-object v6, v0, Ljsm;->d:Ljava/lang/String;

    .line 1223
    iput-object v6, v0, Ljsm;->Y:Ljava/lang/String;

    .line 1224
    iput v4, v0, Ljsm;->Z:I

    .line 1226
    invoke-virtual {v0}, Ljsm;->w()V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Ljrd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljst;->d:Lhkg;

    .line 229
    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljqm;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljqm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-direct {p0, v0, p2}, Ljst;->a(ILjrd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5061
    iget-boolean v0, p2, Ljrd;->c:Z

    .line 234
    invoke-virtual {p0, p1, v3, v3, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/String;Ljrf;Z)Ljrx;

    .line 236
    :cond_1
    return-void
.end method

.method public final a(Ljrc;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ljst;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method public final a(Ljrd;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Ljst;->b(Ljrd;)Ljrx;

    .line 189
    return-void
.end method

.method final a(Ljrf;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Ljst;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 755
    invoke-interface {v0, p1, p2, p3}, Ljrc;->a(Ljrf;Ljava/lang/String;I)V

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Ljst;->b()Ljrd;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Ljst;->m:Lhkt;

    invoke-interface {v0}, Lhkt;->a()[Lhkq;
    :try_end_0
    .catch Lhkv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2024
    iget-object v6, v6, Lhkq;->a:Ljava/lang/String;

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Ljst;->d:Lhkg;

    invoke-interface {v7, v6}, Lhkg;->a(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Ljst;->a(ILjrd;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Ljst;->d:Lhkg;

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljrf;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    iget-boolean v1, p1, Ljrf;->d:Z

    .line 10681
    iget-object v2, p0, Ljst;->d:Lhkg;

    invoke-interface {v2, p2}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10690
    :cond_0
    :goto_0
    return v0

    .line 10685
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljst;->b(Ljrf;I)Ljrh;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10689
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljst;->d:Lhkg;

    invoke-interface {v1, p2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10693
    :cond_2
    const/4 v0, 0x1

    .line 676
    goto :goto_0
.end method

.method final b(Ljrf;I)Ljrh;
    .locals 4

    .prologue
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v1, p0, Ljst;->d:Lhkg;

    invoke-interface {v1, p2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 699
    iget-object v2, p0, Ljst;->g:Ljro;

    if-eqz v2, :cond_0

    .line 700
    iget-object v2, p0, Ljst;->g:Ljro;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljro;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 703
    :cond_0
    iget-object v2, p1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    invoke-virtual {p0, v0}, Ljst;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 708
    invoke-interface {v0, v1}, Ljrh;->a(Lhki;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljrd;)Ljrx;
    .locals 11

    .prologue
    .line 193
    iget-object v0, p0, Ljst;->k:Lhly;

    invoke-interface {v0}, Lhly;->a()V

    .line 195
    iget-object v7, p0, Ljst;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 196
    :try_start_0
    invoke-static {}, Llp;->aU()V

    .line 198
    iget-object v0, p0, Ljst;->m:Lhkt;

    invoke-interface {v0}, Lhkt;->a()[Lhkq;

    move-result-object v8

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v10, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v2, v8, v6

    .line 4024
    iget-object v0, v2, Lhkq;->a:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Ljst;->d:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-direct {p0, v0, p1}, Ljst;->a(ILjrd;)Z

    move-result v1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needs refresh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Ljsw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4061
    iget-boolean v5, p1, Ljrd;->c:Z

    move-object v1, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Ljsw;-><init>(Ljst;Lhkq;Ljava/lang/String;Ljrf;Z)V

    .line 207
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljrx;

    invoke-direct {v1}, Ljrx;-><init>()V

    .line 213
    invoke-direct {p0, v9}, Ljst;->b(Ljava/util/List;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljrx;->a:Z

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 217
    invoke-virtual {v0, v1}, Ljsw;->a(Ljrx;)V

    .line 218
    iget v0, v1, Ljrx;->d:I

    iget-boolean v3, v1, Ljrx;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account update for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v1, p0, Ljst;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    :try_start_0
    invoke-virtual {p0, p1}, Ljst;->e(I)V

    .line 654
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljrc;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ljst;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Ljst;->d:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljst;->f:Ljsa;

    invoke-virtual {v2}, Ljsa;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Ljst;->h:Landroid/content/Context;

    const-class v1, Ljrt;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    invoke-interface {v0, p1}, Ljrt;->a(I)V

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 9726
    :cond_0
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 9727
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9731
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9732
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v4

    .line 9733
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 9734
    :goto_1
    if-ge v1, v5, :cond_2

    .line 9735
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9736
    iget-object v6, p0, Ljst;->d:Lhkg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lhkg;->a(I)Lhki;

    move-result-object v6

    .line 9737
    invoke-interface {v6}, Lhki;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 9738
    invoke-interface {v6, v7}, Lhki;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 9739
    invoke-interface {v6, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljst;->e(I)V

    .line 9734
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 666
    :cond_2
    iget-object v0, p0, Ljst;->d:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 667
    invoke-virtual {v0, v1, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    const-string v1, "logged_in"

    .line 668
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lhkj;->d()I

    .line 671
    invoke-virtual {p0, p1}, Ljst;->d(I)V

    goto :goto_0
.end method
