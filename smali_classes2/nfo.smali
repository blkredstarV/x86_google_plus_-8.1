.class public final Lnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnfi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfo;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lnfo;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnfo;->a:Landroid/util/SparseArray;

    .line 27
    return-void
.end method

.method private final a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnfi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lnfo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 87
    iget-object v1, p0, Lnfo;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    :cond_0
    return-object v0
.end method

.method private final a(ILnfi;)V
    .locals 8

    .prologue
    .line 96
    iget-object v1, p0, Lnfo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    if-eqz p2, :cond_3

    .line 4143
    :try_start_0
    iget-object v2, p2, Lnfi;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5089
    :try_start_1
    iget-wide v4, p2, Lnfi;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4144
    :goto_0
    if-nez v0, :cond_0

    .line 4145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lnfi;->f:J

    .line 4151
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v0, p0, Lnfo;->b:Landroid/content/Context;

    const-class v2, Lnfg;

    .line 100
    invoke-static {v0, v2}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    .line 102
    invoke-interface {v0, p1, p2}, Lnfg;->a(ILnfi;)V

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5089
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4151
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 105
    :cond_2
    iget-object v0, p0, Lnfo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 107
    if-eqz v0, :cond_3

    .line 5177
    iget-object v2, p2, Lnfi;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 58
    iget-object v2, p0, Lnfo;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lnfo;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfi;

    .line 61
    invoke-virtual {v0, p2, p3}, Lnfi;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2098
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2099
    iget-object v4, v0, Lnfi;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3089
    :try_start_1
    iget-wide v6, v0, Lnfi;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2100
    :goto_1
    if-eqz v1, :cond_4

    .line 2101
    const-string v0, "TimingBreakdownMetric"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    const-string v0, "Metric is already ended. Cannot add split "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    :cond_1
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 2108
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3089
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2102
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2106
    :cond_4
    iget-object v1, v0, Lnfi;->c:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    iget-object v0, v0, Lnfi;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65
    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(IJLjava/lang/String;J)V
    .locals 11

    .prologue
    .line 70
    iget-object v3, p0, Lnfo;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lnfo;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfi;

    .line 73
    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Lnfi;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3120
    iget-object v5, v0, Lnfi;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4089
    :try_start_1
    iget-wide v6, v0, Lnfi;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3121
    :goto_1
    if-eqz v1, :cond_4

    .line 3122
    const-string v0, "TimingBreakdownMetric"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3123
    const-string v0, "Metric is already ended. Cannot add split "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3125
    :cond_1
    :goto_2
    monitor-exit v5

    goto :goto_0

    .line 3135
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4089
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 3123
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3128
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, v0, Lnfi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 3129
    iget-object v1, v0, Lnfi;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, p5

    if-gtz v1, :cond_5

    .line 3128
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 3133
    :cond_5
    iget-object v1, v0, Lnfi;->c:Ljava/util/List;

    invoke-interface {v1, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3134
    iget-object v0, v0, Lnfi;->d:Ljava/util/List;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3135
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 77
    :cond_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lnfo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lnfo;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfi;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnfi;

    invoke-direct {v0, p2, p3, p4}, Lnfi;-><init>(Ljava/lang/String;J)V

    .line 38
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    .line 1122
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide at least one metric name for recording."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v2, p0, Lnfo;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lnfo;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 50
    array-length v4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p2, v1

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfi;

    invoke-direct {p0, p1, v0}, Lnfo;->a(ILnfi;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
