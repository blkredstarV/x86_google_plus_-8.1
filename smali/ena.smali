.class public final Lena;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lems",
            "<*>;",
            "Leql;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lems",
            "<*>;",
            "Lemt;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/os/Looper;

.field private j:Lemj;

.field private k:Lemw;
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

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lenc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lena;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lena;->b:Ljava/util/Set;

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lena;->e:Ljava/util/Map;

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lena;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lena;->h:I

    .line 1000
    sget-object v0, Lemj;->d:Lemj;

    .line 0
    iput-object v0, p0, Lena;->j:Lemj;

    sget-object v0, Lfpm;->a:Lemw;

    iput-object v0, p0, Lena;->k:Lemw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lena;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lena;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lena;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lena;->i:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lena;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lenc;Lend;)V
    .locals 1

    invoke-direct {p0, p1}, Lena;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lems;)Lena;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lems",
            "<+",
            "Lemv;",
            ">;)",
            "Lena;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lems;->a()Lemw;

    .line 2000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lena;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lena;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lems;Lemv;)Lena;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lemv;",
            ">(",
            "Lems",
            "<TO;>;TO;)",
            "Lena;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lems;->a()Lemw;

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lena;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lena;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lenc;)Lena;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lend;)Lena;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Leqk;
    .locals 9

    const/4 v1, 0x0

    sget-object v8, Lfps;->a:Lfps;

    iget-object v0, p0, Lena;->g:Ljava/util/Map;

    sget-object v2, Lfpm;->b:Lems;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->g:Ljava/util/Map;

    sget-object v2, Lfpm;->b:Lems;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    move-object v8, v0

    :cond_0
    new-instance v0, Leqk;

    iget-object v2, p0, Lena;->a:Ljava/util/Set;

    iget-object v3, p0, Lena;->e:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v6, p0, Lena;->c:Ljava/lang/String;

    iget-object v7, p0, Lena;->d:Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Leqk;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lfps;)V

    return-object v0
.end method

.method final a(Lenp;Lemz;)V
    .locals 5

    .prologue
    .line 0
    iget v1, p0, Lena;->h:I

    const/4 v2, 0x0

    .line 15000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lenp;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llp;->a(ZLjava/lang/Object;)V

    new-instance v0, Lenq;

    invoke-direct {v0, p1, v1, p2, v2}, Lenq;-><init>(Lenp;ILemz;Lend;)V

    iget-object v2, p1, Lenp;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lenp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lenp;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lemz;->b()V

    .line 0
    :cond_0
    return-void

    .line 15000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lemz;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lena;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Llp;->b(ZLjava/lang/Object;)V

    .line 4000
    invoke-virtual/range {p0 .. p0}, Lena;->a()Leqk;

    move-result-object v4

    .line 5000
    iget-object v9, v4, Leqk;->d:Ljava/util/Map;

    .line 4000
    new-instance v12, Lnu;

    invoke-direct {v12}, Lnu;-><init>()V

    new-instance v15, Lnu;

    invoke-direct {v15}, Lnu;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lena;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lems;

    move-object/from16 v0, p0

    iget-object v1, v0, Lena;->g:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lenv;

    invoke-direct {v6, v8, v1}, Lenv;-><init>(Lems;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lems;->a()Lemw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lena;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lena;->i:Landroid/os/Looper;

    move-object v7, v6

    .line 9000
    invoke-virtual/range {v1 .. v7}, Lemw;->a(Landroid/content/Context;Landroid/os/Looper;Leqk;Ljava/lang/Object;Lenc;Lend;)Lemx;

    move-result-object v1

    .line 4000
    invoke-virtual {v8}, Lems;->b()Lemy;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Leon;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Leon;

    move-object/from16 v0, p0

    iget-object v6, v0, Lena;->f:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lena;->i:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lena;->j:Lemj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lena;->k:Lemw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lena;->l:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lena;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lena;->h:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Leon;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Leqk;Lemj;Lemw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 10000
    sget-object v2, Lemz;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 11000
    :try_start_0
    sget-object v1, Lemz;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lena;->h:I

    if-ltz v1, :cond_3

    .line 12000
    const/4 v1, 0x0

    invoke-static {v1}, Lenp;->a(Leq;)Lenp;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lena;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lenb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lenb;-><init>(Lena;Lemz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_3
    :goto_2
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 13000
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lena;->h:I

    const/4 v4, 0x0

    .line 14000
    const-string v1, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lenp;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Already managing a GoogleApiClient with id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Llp;->a(ZLjava/lang/Object;)V

    new-instance v1, Lenq;

    invoke-direct {v1, v2, v3, v5, v4}, Lenq;-><init>(Lenp;ILemz;Lend;)V

    iget-object v4, v2, Lenp;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, v2, Lenp;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lenp;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lemz;->b()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
