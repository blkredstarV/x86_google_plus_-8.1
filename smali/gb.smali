.class final Lgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix;
.implements Liy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Liy",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Liv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Lgb;

.field private m:Landroid/os/Bundle;

.field private n:Z

.field private synthetic o:Lga;


# direct methods
.method public constructor <init>(Lga;ILandroid/os/Bundle;Lfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lgb;->o:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lgb;->a:I

    .line 237
    iput-object p3, p0, Lgb;->m:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Lgb;->b:Lfz;

    .line 239
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Lgb;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgb;->i:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Lgb;->g:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lgb;->g:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Lgb;->g:Z

    .line 258
    iget-object v0, p0, Lgb;->c:Liv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgb;->b:Lfz;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lgb;->b:Lfz;

    iget v1, p0, Lgb;->a:I

    iget-object v2, p0, Lgb;->m:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lfz;->a(ILandroid/os/Bundle;)Liv;

    move-result-object v0

    iput-object v0, p0, Lgb;->c:Liv;

    .line 261
    :cond_2
    iget-object v0, p0, Lgb;->c:Liv;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgb;->c:Liv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    iget-boolean v0, p0, Lgb;->k:Z

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Lgb;->c:Liv;

    iget v1, p0, Lgb;->a:I

    .line 1164
    iget-object v2, v0, Liv;->j:Liy;

    if-eqz v2, :cond_4

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_4
    iput-object p0, v0, Liv;->j:Liy;

    .line 1168
    iput v1, v0, Liv;->i:I

    .line 270
    iget-object v0, p0, Lgb;->c:Liv;

    .line 1196
    iget-object v1, v0, Liv;->k:Lix;

    if-eqz v1, :cond_5

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_5
    iput-object p0, v0, Liv;->k:Lix;

    .line 271
    iput-boolean v3, p0, Lgb;->k:Z

    .line 273
    :cond_6
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0}, Liv;->j()V

    goto/16 :goto_0
.end method

.method public final a(Liv;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 413
    iget-boolean v1, p0, Lgb;->n:Z

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lgb;->o:Lga;

    iget-object v1, v1, Lga;->b:Lok;

    iget v2, p0, Lgb;->a:I

    .line 10085
    iget-object v3, v1, Lok;->c:[I

    iget v4, v1, Lok;->e:I

    invoke-static {v3, v4, v2}, Lnw;->a([III)I

    move-result v2

    .line 10087
    if-ltz v2, :cond_2

    iget-object v3, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v1, v0

    .line 418
    :goto_1
    if-ne v1, p0, :cond_0

    .line 425
    iget-object v1, p0, Lgb;->l:Lgb;

    .line 426
    if-eqz v1, :cond_4

    .line 431
    iput-object v0, p0, Lgb;->l:Lgb;

    .line 432
    iget-object v2, p0, Lgb;->o:Lga;

    iget-object v2, v2, Lga;->b:Lok;

    iget v3, p0, Lgb;->a:I

    invoke-virtual {v2, v3, v0}, Lok;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lgb;->c()V

    .line 434
    iget-object v0, p0, Lgb;->o:Lga;

    invoke-virtual {v0, v1}, Lga;->a(Lgb;)V

    goto :goto_0

    .line 10090
    :cond_3
    iget-object v1, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 440
    :cond_4
    iget-object v1, p0, Lgb;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    iget-boolean v1, p0, Lgb;->d:Z

    if-nez v1, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Lgb;->f:Ljava/lang/Object;

    .line 442
    iput-boolean v5, p0, Lgb;->d:Z

    .line 443
    iget-boolean v1, p0, Lgb;->g:Z

    if-eqz v1, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Lgb;->b(Liv;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v1, p0, Lgb;->o:Lga;

    iget-object v1, v1, Lga;->c:Lok;

    iget v2, p0, Lgb;->a:I

    .line 11085
    iget-object v3, v1, Lok;->c:[I

    iget v4, v1, Lok;->e:I

    invoke-static {v3, v4, v2}, Lnw;->a([III)I

    move-result v2

    .line 11087
    if-ltz v2, :cond_7

    iget-object v3, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    .line 454
    :cond_7
    :goto_2
    check-cast v0, Lgb;

    .line 455
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb;->e:Z

    .line 457
    invoke-virtual {v0}, Lgb;->c()V

    .line 458
    iget-object v0, p0, Lgb;->o:Lga;

    iget-object v0, v0, Lga;->c:Lok;

    iget v1, p0, Lgb;->a:I

    .line 12098
    iget-object v2, v0, Lok;->c:[I

    iget v3, v0, Lok;->e:I

    invoke-static {v2, v3, v1}, Lnw;->a([III)I

    move-result v1

    .line 12100
    if-ltz v1, :cond_8

    .line 12101
    iget-object v2, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lok;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    .line 12102
    iget-object v2, v0, Lok;->d:[Ljava/lang/Object;

    sget-object v3, Lok;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 12103
    iput-boolean v5, v0, Lok;->b:Z

    .line 461
    :cond_8
    iget-object v0, p0, Lgb;->o:Lga;

    .line 12190
    iget-object v0, v0, Lga;->g:Lew;

    .line 461
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->o:Lga;

    invoke-virtual {v0}, Lga;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lgb;->o:Lga;

    .line 13190
    iget-object v0, v0, Lga;->g:Lew;

    .line 462
    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->h()V

    goto/16 :goto_0

    .line 11090
    :cond_9
    iget-object v0, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgb;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgb;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgb;->b:Lfz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lgb;->c:Liv;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lgb;->c:Liv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Liv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lgb;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgb;->e:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgb;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgb;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lgb;->l:Lgb;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lgb;->l:Lgb;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Lgb;->l:Lgb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lgb;->g:Z

    .line 324
    iget-boolean v0, p0, Lgb;->h:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lgb;->c:Liv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgb;->k:Z

    if-eqz v0, :cond_0

    .line 327
    iput-boolean v1, p0, Lgb;->k:Z

    .line 328
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Liy;)V

    .line 329
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lix;)V

    .line 330
    iget-object v0, p0, Lgb;->c:Liv;

    .line 1360
    iput-boolean v1, v0, Liv;->m:Z

    .line 1361
    invoke-virtual {v0}, Liv;->h()V

    .line 333
    :cond_0
    return-void
.end method

.method final b(Liv;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lgb;->b:Lfz;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lgb;->o:Lga;

    .line 14190
    iget-object v1, v1, Lga;->g:Lew;

    .line 469
    if-eqz v1, :cond_3

    .line 470
    iget-object v0, p0, Lgb;->o:Lga;

    .line 15190
    iget-object v0, v0, Lga;->g:Lew;

    .line 470
    iget-object v0, v0, Lew;->d:Lfa;

    iget-object v0, v0, Lfa;->k:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lgb;->o:Lga;

    .line 16190
    iget-object v1, v1, Lga;->g:Lew;

    .line 471
    iget-object v1, v1, Lew;->d:Lfa;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lfa;->k:Ljava/lang/String;

    move-object v1, v0

    .line 476
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgb;->b:Lfz;

    invoke-interface {v0, p1, p2}, Lfz;->a(Liv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lgb;->o:Lga;

    .line 17190
    iget-object v0, v0, Lga;->g:Lew;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lgb;->o:Lga;

    .line 18190
    iget-object v0, v0, Lga;->g:Lew;

    .line 479
    iget-object v0, v0, Lew;->d:Lfa;

    iput-object v1, v0, Lfa;->k:Ljava/lang/String;

    .line 482
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->e:Z

    .line 484
    :cond_1
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgb;->o:Lga;

    .line 19190
    iget-object v2, v2, Lga;->g:Lew;

    .line 478
    if-eqz v2, :cond_2

    .line 479
    iget-object v2, p0, Lgb;->o:Lga;

    .line 20190
    iget-object v2, v2, Lga;->g:Lew;

    .line 479
    iget-object v2, v2, Lew;->d:Lfa;

    iput-object v1, v2, Lfa;->k:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 346
    :goto_0
    iput-boolean v5, p0, Lgb;->n:Z

    .line 347
    iget-boolean v0, p0, Lgb;->e:Z

    .line 348
    iput-boolean v4, p0, Lgb;->e:Z

    .line 349
    iget-object v1, p0, Lgb;->b:Lfz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgb;->c:Liv;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgb;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lgb;->o:Lga;

    .line 2190
    iget-object v0, v0, Lga;->g:Lew;

    .line 352
    if-eqz v0, :cond_5

    .line 353
    iget-object v0, p0, Lgb;->o:Lga;

    .line 3190
    iget-object v0, v0, Lga;->g:Lew;

    .line 353
    iget-object v0, v0, Lew;->d:Lfa;

    iget-object v0, v0, Lfa;->k:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lgb;->o:Lga;

    .line 4190
    iget-object v1, v1, Lga;->g:Lew;

    .line 354
    iget-object v1, v1, Lew;->d:Lfa;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lfa;->k:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_1
    :try_start_0
    iget-object v0, p0, Lgb;->b:Lfz;

    iget-object v3, p0, Lgb;->c:Liv;

    invoke-interface {v0, v3}, Lfz;->a(Liv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lgb;->o:Lga;

    .line 5190
    iget-object v0, v0, Lga;->g:Lew;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lgb;->o:Lga;

    .line 6190
    iget-object v0, v0, Lga;->g:Lew;

    .line 360
    iget-object v0, v0, Lew;->d:Lfa;

    iput-object v1, v0, Lfa;->k:Ljava/lang/String;

    .line 364
    :cond_0
    iput-object v2, p0, Lgb;->b:Lfz;

    .line 365
    iput-object v2, p0, Lgb;->f:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lgb;->d:Z

    .line 367
    iget-object v0, p0, Lgb;->c:Liv;

    if-eqz v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lgb;->k:Z

    if-eqz v0, :cond_1

    .line 369
    iput-boolean v4, p0, Lgb;->k:Z

    .line 370
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Liy;)V

    .line 371
    iget-object v0, p0, Lgb;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lix;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lgb;->c:Liv;

    .line 8420
    invoke-virtual {v0}, Liv;->i()V

    .line 8421
    iput-boolean v5, v0, Liv;->o:Z

    .line 8422
    iput-boolean v4, v0, Liv;->m:Z

    .line 8423
    iput-boolean v4, v0, Liv;->n:Z

    .line 8424
    iput-boolean v4, v0, Liv;->p:Z

    .line 8425
    iput-boolean v4, v0, Liv;->q:Z

    .line 375
    :cond_2
    iget-object v0, p0, Lgb;->l:Lgb;

    if-eqz v0, :cond_4

    .line 376
    iget-object p0, p0, Lgb;->l:Lgb;

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgb;->o:Lga;

    .line 7190
    iget-object v2, v2, Lga;->g:Lew;

    .line 359
    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Lgb;->o:Lga;

    .line 8190
    iget-object v2, v2, Lga;->g:Lew;

    .line 360
    iget-object v2, v2, Lew;->d:Lfa;

    iput-object v1, v2, Lfa;->k:Ljava/lang/String;

    :cond_3
    throw v0

    .line 378
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-boolean v0, p0, Lgb;->n:Z

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lgb;->o:Lga;

    iget-object v0, v0, Lga;->b:Lok;

    iget v2, p0, Lgb;->a:I

    .line 9085
    iget-object v3, v0, Lok;->c:[I

    iget v4, v0, Lok;->e:I

    invoke-static {v3, v4, v2}, Lnw;->a([III)I

    move-result v2

    .line 9087
    if-ltz v2, :cond_2

    iget-object v3, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v0, v1

    .line 389
    :goto_1
    if-ne v0, p0, :cond_0

    .line 396
    iget-object v0, p0, Lgb;->l:Lgb;

    .line 397
    if-eqz v0, :cond_0

    .line 402
    iput-object v1, p0, Lgb;->l:Lgb;

    .line 403
    iget-object v2, p0, Lgb;->o:Lga;

    iget-object v2, v2, Lga;->b:Lok;

    iget v3, p0, Lgb;->a:I

    invoke-virtual {v2, v3, v1}, Lok;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lgb;->c()V

    .line 405
    iget-object v1, p0, Lgb;->o:Lga;

    invoke-virtual {v1, v0}, Lga;->a(Lgb;)V

    goto :goto_0

    .line 9090
    :cond_3
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lgb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lgb;->c:Liv;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
