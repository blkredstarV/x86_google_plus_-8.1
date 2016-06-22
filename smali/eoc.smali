.class public final Leoc;
.super Ljava/lang/Object;

# interfaces
.implements Leov;


# instance fields
.field final a:Leow;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lemj;

.field e:Lfpr;

.field f:Z

.field g:Z

.field h:Lerf;

.field i:Z

.field j:Z

.field final k:Leqk;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lemy;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lems",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<+",
            "Lfpr;",
            "Lfps;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leow;Leqk;Ljava/util/Map;Lemj;Lemw;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leow;",
            "Leqk;",
            "Ljava/util/Map",
            "<",
            "Lems",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lemj;",
            "Lemw",
            "<+",
            "Lfpr;",
            "Lfps;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leoc;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Leoc;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leoc;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoc;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Leoc;->a:Leow;

    iput-object p2, p0, Leoc;->k:Leqk;

    iput-object p3, p0, Leoc;->s:Ljava/util/Map;

    iput-object p4, p0, Leoc;->d:Lemj;

    iput-object p5, p0, Leoc;->t:Lemw;

    iput-object p6, p0, Leoc;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Leoc;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Leoc;->e:Lfpr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoc;->e:Lfpr;

    invoke-interface {v0}, Lfpr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Leoc;->e:Lfpr;

    invoke-interface {v0}, Lfpr;->b()V

    :cond_0
    iget-object v0, p0, Leoc;->e:Lfpr;

    invoke-interface {v0}, Lfpr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leoc;->h:Lerf;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Leoc;->a:Leow;

    .line 9000
    iget-object v0, v1, Leow;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Leow;->m:Leon;

    invoke-virtual {v0}, Leon;->f()Z

    new-instance v0, Lenz;

    invoke-direct {v0, v1}, Lenz;-><init>(Leow;)V

    iput-object v0, v1, Leow;->k:Leov;

    iget-object v0, v1, Leow;->k:Leov;

    invoke-interface {v0}, Leov;->a()V

    iget-object v0, v1, Leow;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Leow;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10000
    sget-object v0, Leoz;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leoc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leoc;->e:Lfpr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leoc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc;->e:Lfpr;

    iget-object v1, p0, Leoc;->h:Lerf;

    iget-boolean v2, p0, Leoc;->j:Z

    invoke-interface {v0, v1, v2}, Lfpr;->a(Lerf;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leoc;->a(Z)V

    :cond_1
    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iget-object v2, p0, Leoc;->a:Leow;

    iget-object v2, v2, Leow;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemx;

    invoke-interface {v0}, Lemx;->a()V

    goto :goto_0

    .line 9000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Leow;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Leoc;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Leoc;->a:Leow;

    iget-object v1, v1, Leow;->n:Lepf;

    invoke-interface {v1, v0}, Lepf;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Leoc;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Leoc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leoc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lenn;)Lenn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "R::",
            "Leni;",
            "T:",
            "Lenn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    iget-object v0, v0, Leon;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Leoc;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leoc;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Leoc;->n:I

    const/4 v0, 0x2

    iput v0, p0, Leoc;->r:I

    iput-boolean v1, p0, Leoc;->g:Z

    iput-boolean v1, p0, Leoc;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Leoc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lems;

    iget-object v1, p0, Leoc;->a:Leow;

    iget-object v1, v1, Leow;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lems;->b()Lemy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemx;

    iget-object v2, p0, Leoc;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lems;->a()Lemw;

    invoke-interface {v1}, Lemx;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Leoc;->f:Z

    iget v4, p0, Leoc;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Leoc;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Leoc;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lems;->b()Lemy;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Leoe;

    invoke-direct {v4, p0, v0, v2}, Leoe;-><init>(Leoc;Lems;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Leoc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leoc;->k:Leqk;

    iget-object v1, p0, Leoc;->a:Leow;

    iget-object v1, v1, Leow;->m:Leon;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Leqk;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Leok;

    .line 3000
    invoke-direct {v5, p0}, Leok;-><init>(Leoc;)V

    .line 0
    iget-object v0, p0, Leoc;->t:Lemw;

    iget-object v1, p0, Leoc;->c:Landroid/content/Context;

    iget-object v2, p0, Leoc;->a:Leow;

    iget-object v2, v2, Leow;->m:Leon;

    .line 4000
    iget-object v2, v2, Leon;->b:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Leoc;->k:Leqk;

    iget-object v4, p0, Leoc;->k:Leqk;

    .line 5000
    iget-object v4, v4, Leqk;->g:Lfps;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lemw;->a(Landroid/content/Context;Landroid/os/Looper;Leqk;Ljava/lang/Object;Lenc;Lend;)Lemx;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Leoc;->e:Lfpr;

    :cond_3
    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Leoc;->o:I

    iget-object v0, p0, Leoc;->u:Ljava/util/ArrayList;

    .line 6000
    sget-object v1, Leoz;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Leof;

    invoke-direct {v2, p0, v7}, Leof;-><init>(Leoc;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leoc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Leoc;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Leoc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leoc;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lems;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lems",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leoc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;Lems;I)V

    invoke-virtual {p0}, Leoc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leoc;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Leoc;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Leoc;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lenn;)Lenn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "T:",
            "Lenn",
            "<+",
            "Leni;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Leoc;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Leoc;->a(Z)V

    iget-object v0, p0, Leoc;->a:Leow;

    invoke-virtual {v0, p1}, Leow;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->n:Lepf;

    invoke-interface {v0, p1}, Lepf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lems;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lems",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lems;->a()Lemw;

    .line 11000
    if-ne p3, v0, :cond_0

    .line 12000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 11000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Leoc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Leoc;->m:I

    if-ge v4, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Leoc;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Leoc;->m:I

    :cond_2
    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lems;->b()Lemy;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12000
    :cond_3
    iget-object v2, p0, Leoc;->d:Lemj;

    .line 13000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 12000
    invoke-virtual {v2, v3}, Lemj;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11000
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Leoc;->h()V

    invoke-direct {p0, v2}, Leoc;->a(Z)V

    iget-object v0, p0, Leoc;->a:Leow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leow;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Leoc;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    invoke-virtual {v0}, Leon;->h()Ljava/lang/String;

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Leoc;->n:I

    invoke-static {v2}, Leoc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Leoc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Leoc;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leoc;->o:I

    iget v1, p0, Leoc;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Leoc;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Leoc;->a:Leow;

    iget-object v1, v1, Leow;->m:Leon;

    invoke-virtual {v1}, Leon;->h()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leoc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leoc;->a:Leow;

    iget v2, p0, Leoc;->m:I

    iput v2, v1, Leow;->l:I

    iget-object v1, p0, Leoc;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Leoc;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Leoc;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leoc;->g:Z

    if-eqz v0, :cond_0

    .line 7000
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Leoc;->n:I

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Leoc;->o:I

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iget-object v3, p0, Leoc;->a:Leow;

    iget-object v3, v3, Leow;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Leoc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Leoc;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Leoc;->a:Leow;

    iget-object v3, v3, Leow;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leoc;->u:Ljava/util/ArrayList;

    .line 8000
    sget-object v2, Leoz;->a:Ljava/util/concurrent/ExecutorService;

    .line 7000
    new-instance v3, Leoh;

    invoke-direct {v3, p0, v1}, Leoh;-><init>(Leoc;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoc;->f:Z

    iget-object v0, p0, Leoc;->a:Leow;

    iget-object v0, v0, Leow;->m:Leon;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Leon;->d:Ljava/util/Set;

    iget-object v0, p0, Leoc;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iget-object v2, p0, Leoc;->a:Leow;

    iget-object v2, v2, Leow;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Leoc;->a:Leow;

    iget-object v2, v2, Leow;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
