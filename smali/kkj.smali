.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkj;->c:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, Lkkj;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Lkkj;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lkif;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkif;",
            ")",
            "Ljava/util/List",
            "<",
            "Lklw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lkkj;->a:Landroid/content/Context;

    iget v2, p0, Lkkj;->b:I

    invoke-static {v0, v2, p1}, Llp;->a(Landroid/content/Context;ILkif;)Lklg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lklg;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lkkj;->c:Ljava/util/HashMap;

    .line 1053
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1054
    invoke-virtual {v2, v3}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2}, Lklg;->d()I

    move-result v3

    .line 1097
    iget-object v4, v0, Lkkk;->a:Lklw;

    .line 60
    iget v4, v4, Lklw;->d:I

    if-ne v3, v4, :cond_0

    .line 61
    invoke-virtual {v2}, Lklg;->a()J

    move-result-wide v4

    .line 1101
    iget-wide v6, v0, Lkkk;->b:J

    .line 61
    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 2097
    iget-object v0, v0, Lkkk;->a:Lklw;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lklg;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_0
    :try_start_3
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    .line 3053
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3054
    invoke-virtual {v2, v3}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v0, Lklw;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lklg;->d()I

    move-result v3

    iput v3, v0, Lklw;->d:I

    .line 67
    invoke-virtual {v2}, Lklg;->g()Lnwz;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    iput-object v3, v0, Lklw;->b:Lnwz;

    .line 71
    :cond_1
    invoke-virtual {v2}, Lklg;->j()Lnxa;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    iput-object v3, v0, Lklw;->c:Lnxa;

    .line 75
    :cond_2
    invoke-virtual {v2}, Lklg;->h()Lnwp;

    move-result-object v3

    iput-object v3, v0, Lklw;->e:Lnwp;

    .line 76
    iget-object v3, p0, Lkkj;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lklw;->a:Ljava/lang/String;

    new-instance v5, Lkkk;

    .line 77
    invoke-virtual {v2}, Lklg;->a()J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, Lkkk;-><init>(Lklw;J)V

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lklg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
