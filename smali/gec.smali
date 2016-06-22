.class final Lgec;
.super Ljava/lang/Object;

# interfaces
.implements Lgdl;


# instance fields
.field private synthetic a:Lgea;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 0

    iput-object p1, p0, Lgec;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lgec;->a:Lgea;

    .line 2000
    invoke-virtual {v2}, Lgea;->e()V

    invoke-virtual {v2}, Lgea;->a()V

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    iget-object v3, v2, Lgea;->q:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v2, Lgea;->q:Ljava/util/List;

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_1

    const/16 v4, 0xcc

    if-ne p2, v4, :cond_5

    :cond_1
    if-nez p3, :cond_5

    invoke-virtual {v2}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v0, v0, Lgdr;->d:Lgdt;

    .line 3000
    iget-object v4, v2, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v4}, Lesk;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgdt;->a(J)V

    invoke-virtual {v2}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v0, v0, Lgdr;->e:Lgdt;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lgdt;->a(J)V

    invoke-virtual {v2}, Lgea;->h()V

    .line 4000
    iget-object v0, v2, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v2, Lgea;->d:Lgdh;

    .line 5000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 2000
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v2, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v2, Lgea;->i:Lgcp;

    .line 7000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2000
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8000
    iget-object v4, v2, Lgea;->i:Lgcp;

    invoke-static {v4}, Lgea;->a(Lgen;)V

    iget-object v4, v2, Lgea;->i:Lgcp;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9000
    invoke-virtual {v4}, Lgcp;->f()V

    invoke-virtual {v4}, Lgcp;->w()V

    invoke-virtual {v4}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v4}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 9000
    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v4}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    .line 15000
    iget-object v1, v2, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v2, Lgea;->i:Lgcp;

    .line 16000
    invoke-virtual {v1}, Lgcp;->w()V

    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2000
    throw v0

    .line 11000
    :cond_3
    :try_start_1
    iget-object v0, v2, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v2, Lgea;->i:Lgcp;

    .line 12000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13000
    iget-object v0, v2, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v2, Lgea;->i:Lgcp;

    .line 14000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17000
    iget-object v0, v2, Lgea;->j:Lgdk;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v2, Lgea;->j:Lgdk;

    .line 2000
    invoke-virtual {v0}, Lgdk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lgea;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lgea;->f()V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lgea;->h()V

    goto :goto_1

    .line 18000
    :cond_5
    iget-object v3, v2, Lgea;->d:Lgdh;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    iget-object v3, v2, Lgea;->d:Lgdh;

    .line 19000
    iget-object v3, v3, Lgdh;->h:Lgdj;

    .line 2000
    const-string v4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgea;->c()Lgdr;

    move-result-object v3

    iget-object v3, v3, Lgdr;->e:Lgdt;

    .line 20000
    iget-object v4, v2, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v4}, Lesk;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgdt;->a(J)V

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_6

    const/16 v3, 0x1ad

    if-ne p2, v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v0, v0, Lgdr;->f:Lgdt;

    .line 21000
    iget-object v1, v2, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v1}, Lesk;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgdt;->a(J)V

    :cond_8
    invoke-virtual {v2}, Lgea;->h()V

    goto :goto_1
.end method
