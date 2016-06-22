.class final Lqse;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lqsd;


# direct methods
.method constructor <init>(Lqsd;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lqse;->b:Lqsd;

    iput-object p2, p0, Lqse;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 16

    .prologue
    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 163
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    .line 1033
    iget-object v2, v2, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 164
    const/4 v3, 0x0

    .line 1397
    sget-object v2, Lqtb;->e:Lqtb;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lqse;->b:Lqsd;

    .line 2033
    invoke-virtual {v6}, Lqsd;->c()Lqtb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v6, v2

    move-object v7, v3

    .line 177
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    .line 5033
    iget-object v2, v2, Lqsd;->c:Likx;

    .line 177
    invoke-interface {v2}, Likx;->a()J

    move-result-wide v8

    .line 179
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 180
    if-eqz v7, :cond_2

    .line 5084
    iget-object v2, v7, Lqtb;->c:Lryu;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqsz;

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Lqsz;->b()Lqtf;

    move-result-object v2

    .line 6037
    new-instance v12, Lqss;

    invoke-direct {v12, v2}, Lqss;-><init>(Lqtf;)V

    .line 182
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6350
    sget-object v2, Lqsz;->f:Lqsz;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 184
    invoke-virtual {v2, v3}, Lrya;->a(Lrxy;)Lrya;

    move-result-object v2

    check-cast v2, Lrya;

    .line 185
    invoke-virtual {v2, v8, v9}, Lrya;->b(J)Lrya;

    move-result-object v2

    .line 7343
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v2

    .line 7344
    invoke-virtual {v2}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8320
    new-instance v2, Lrzr;

    invoke-direct {v2}, Lrzr;-><init>()V

    .line 7345
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 24033
    iget-object v3, v3, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    .line 168
    :catch_0
    move-exception v2

    .line 170
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lqse;->b:Lqsd;

    .line 3033
    invoke-virtual {v6}, Lqsd;->d()Z

    move-result v6

    .line 170
    if-nez v6, :cond_0

    .line 171
    const-string v3, "SyncManagerDataStore"

    const-string v4, "Error, could not read or clear store. Aborting sync attempt."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 4033
    iget-object v3, v3, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 223
    :goto_2
    return-object v2

    .line 4397
    :cond_0
    :try_start_4
    sget-object v2, Lqtb;->e:Lqtb;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    move-object v6, v2

    move-object v7, v3

    .line 174
    goto/16 :goto_0

    .line 186
    :cond_1
    check-cast v2, Lrxy;

    check-cast v2, Lqsz;

    .line 183
    invoke-virtual {v6, v2}, Lrya;->a(Lqsz;)Lrya;

    goto/16 :goto_1

    .line 191
    :cond_2
    if-eqz v7, :cond_3

    .line 9047
    iget-wide v2, v7, Lqtb;->b:J

    .line 191
    cmp-long v2, v2, v14

    if-gez v2, :cond_5

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    .line 10033
    iget-wide v2, v2, Lqsd;->e:J

    .line 192
    cmp-long v2, v2, v14

    if-gez v2, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 11033
    iget-object v3, v3, Lqsd;->c:Likx;

    .line 193
    invoke-interface {v3}, Likx;->a()J

    move-result-wide v8

    .line 12033
    iput-wide v8, v2, Lqsd;->e:J

    .line 195
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    .line 13033
    iget-wide v2, v2, Lqsd;->e:J

    .line 195
    invoke-virtual {v6, v2, v3}, Lrya;->c(J)Lrya;

    .line 199
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqss;

    .line 200
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13350
    sget-object v3, Lqsz;->f:Lqsz;

    invoke-virtual {v3}, Lrxy;->m()Lrzd;

    move-result-object v3

    check-cast v3, Lrya;

    .line 14064
    iget-object v2, v2, Lqss;->a:Lqtf;

    .line 204
    invoke-virtual {v3, v2}, Lrya;->a(Lqtf;)Lrya;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 15033
    iget-wide v8, v3, Lqsd;->e:J

    .line 205
    invoke-virtual {v2, v8, v9}, Lrya;->a(J)Lrya;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 16033
    iget-wide v8, v3, Lqsd;->e:J

    .line 206
    invoke-virtual {v2, v8, v9}, Lrya;->b(J)Lrya;

    move-result-object v2

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v2, v3}, Lrya;->g(I)Lrya;

    move-result-object v2

    .line 16343
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v2

    .line 16344
    invoke-virtual {v2}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17320
    new-instance v2, Lrzr;

    invoke-direct {v2}, Lrzr;-><init>()V

    .line 16345
    throw v2

    .line 208
    :cond_7
    check-cast v2, Lrxy;

    check-cast v2, Lqsz;

    .line 203
    invoke-virtual {v6, v2}, Lrya;->a(Lqsz;)Lrya;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 214
    :cond_8
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 18343
    invoke-virtual {v6}, Lrya;->e()Lrxy;

    move-result-object v2

    .line 18344
    invoke-virtual {v2}, Lrxy;->aq_()Z

    move-result v6

    if-nez v6, :cond_9

    .line 19320
    new-instance v2, Lrzr;

    invoke-direct {v2}, Lrzr;-><init>()V

    .line 18345
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catch_1
    move-exception v2

    move v2, v5

    .line 223
    :goto_4
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 23033
    iget-object v3, v3, Lqsd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_2

    .line 214
    :cond_9
    :try_start_7
    check-cast v2, Lrxy;

    check-cast v2, Lqtb;

    .line 20033
    invoke-virtual {v3, v2}, Lqsd;->a(Lqtb;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lqse;->b:Lqsd;

    .line 21033
    iget-object v2, v2, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v4

    goto :goto_4

    .line 218
    :catchall_1
    move-exception v2

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lqse;->b:Lqsd;

    .line 22033
    iget-object v3, v3, Lqsd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lqse;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
