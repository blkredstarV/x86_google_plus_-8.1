.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqcj;

.field final b:Lrdg;

.field final c:Lmtr;

.field final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lmtn;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lqic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqic",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqij;

.field private final h:Likx;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqcj;Lrdg;Lqij;Lmtr;Lqic;Ltmt;Likx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            "Lrdg;",
            "Lqij;",
            "Lmtr;",
            "Lqic",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ltmt",
            "<",
            "Lmtn;",
            ">;",
            "Likx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmvd;->a:Lqcj;

    .line 103
    iput-object p2, p0, Lmvd;->b:Lrdg;

    .line 104
    iput-object p3, p0, Lmvd;->g:Lqij;

    .line 105
    iput-object p5, p0, Lmvd;->f:Lqic;

    .line 106
    iput-object p4, p0, Lmvd;->c:Lmtr;

    .line 107
    iput-object p6, p0, Lmvd;->d:Ltmt;

    .line 108
    iput-object p7, p0, Lmvd;->h:Likx;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmvd;->e:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmvd;->i:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvd;->j:Ljava/util/Map;

    .line 112
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 8

    .prologue
    .line 115
    monitor-enter p0

    const/4 v2, 0x0

    .line 116
    :try_start_0
    iget-object v0, p0, Lmvd;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lmvd;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1138
    iget-object v4, p0, Lmvd;->h:Likx;

    invoke-interface {v4}, Likx;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lmvd;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    if-nez v2, :cond_4

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_3
    move-object v2, v0

    .line 126
    goto :goto_0

    .line 1138
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 128
    :cond_1
    if-nez v2, :cond_3

    .line 135
    :cond_2
    monitor-exit p0

    return-void

    .line 132
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lmvd;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lmwa;)Lqhn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwa;",
            ")",
            "Lqhn",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lmvd;->f:Lqic;

    new-instance v1, Lmve;

    invoke-direct {v1, p0, p1}, Lmve;-><init>(Lmvd;Lmwa;)V

    .line 2076
    new-instance v2, Lqie;

    invoke-direct {v2, v0, v1}, Lqie;-><init>(Lqic;Lqhn;)V

    .line 205
    return-object v2
.end method

.method public final a(Lmwd;Ljava/util/List;I)Lqhn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwd;",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;I)",
            "Lqhn",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    invoke-interface {p1}, Lmwd;->a()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {p0, v2}, Lmvd;->b(Ljava/lang/String;)V

    .line 512
    iget-object v6, p0, Lmvd;->f:Lqic;

    new-instance v0, Lmvm;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmvm;-><init>(Lmvd;Ljava/lang/String;Lmwd;Ljava/util/List;I)V

    .line 3076
    new-instance v1, Lqie;

    invoke-direct {v1, v6, v0}, Lqie;-><init>(Lqic;Lqhn;)V

    .line 512
    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvd;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-void

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvd;->j:Ljava/util/Map;

    iget-object v1, p0, Lmvd;->h:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 925
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 924
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lrdd;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-direct {p0}, Lmvd;->a()V

    .line 854
    monitor-enter p0

    .line 855
    :try_start_0
    iget-object v0, p0, Lmvd;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    monitor-exit p0

    .line 867
    :cond_0
    return-void

    .line 858
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmvd;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    iget-object v1, p0, Lmvd;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 860
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 864
    :cond_3
    iget-object v2, p0, Lmvd;->g:Lqij;

    invoke-virtual {p0, v0}, Lmvd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lqij;->a(Lrdd;Ljava/lang/Object;)V

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 932
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvd;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v0, p0, Lmvd;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit p0

    return-void

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 937
    const-string v0, "update_stream:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvd;->a:Lqcj;

    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
