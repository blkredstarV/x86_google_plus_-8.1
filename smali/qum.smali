.class public Lqum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5028
    new-instance v6, Lny;

    invoke-direct {v6}, Lny;-><init>()V

    .line 5029
    monitor-enter p0

    .line 5030
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 5370
    iget-wide v2, v0, Ltjw;->b:J

    .line 5031
    invoke-virtual {v6, v2, v3, v0}, Lny;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 5033
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5034
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5035
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v6}, Lny;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5036
    invoke-virtual {v6, v1}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 6370
    iget-wide v2, v0, Ltjw;->b:J

    .line 6814
    iget-wide v4, v0, Ltjw;->f:D

    .line 5038
    double-to-long v4, v4

    .line 6855
    iget-wide v8, v0, Ltjw;->g:D

    .line 5039
    double-to-long v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5040
    sub-long v4, v8, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x17

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v4, v2

    move-object v2, v0

    .line 5042
    :goto_2
    invoke-virtual {v6, v4, v5}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 7476
    iget-wide v4, v0, Ltjw;->d:J

    .line 7735
    iget-object v0, v0, Ltjw;->e:Ljava/lang/String;

    .line 5044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5045
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 5046
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5035
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5048
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5049
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 5052
    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4022
    const-string v0, "trace_manager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    invoke-static {p1}, Lqum;->b(Ljava/util/List;)V

    .line 4025
    :cond_0
    return-void
.end method
