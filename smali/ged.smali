.class final Lged;
.super Ljava/lang/Object;

# interfaces
.implements Lgdl;


# instance fields
.field private synthetic a:Lgea;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 0

    iput-object p1, p0, Lged;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 8

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lged;->a:Lgea;

    .line 2000
    invoke-virtual {v3}, Lgea;->e()V

    invoke-virtual {v3}, Lgea;->a()V

    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    .line 3000
    :cond_0
    iget-object v2, v3, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, v3, Lgea;->i:Lgcp;

    .line 4000
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5000
    :try_start_0
    iget-object v2, v3, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, v3, Lgea;->i:Lgcp;

    .line 2000
    invoke-virtual {v2, p1}, Lgcp;->b(Ljava/lang/String;)Lgbi;

    move-result-object v4

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v6, :cond_4

    :cond_1
    if-nez p3, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-ne p2, v5, :cond_9

    :cond_2
    if-eq p2, v5, :cond_3

    if-ne p2, v6, :cond_5

    .line 6000
    :cond_3
    iget-object v0, v3, Lgea;->g:Lgdv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->g:Lgdv;

    .line 2000
    invoke-virtual {v0, p1}, Lgdv;->a(Ljava/lang/String;)Lfnj;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7000
    iget-object v0, v3, Lgea;->g:Lgdv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->g:Lgdv;

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgdv;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 8000
    iget-object v0, v3, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->i:Lgcp;

    .line 9000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2000
    :goto_1
    return-void

    :cond_4
    move v2, v0

    goto :goto_0

    .line 10000
    :cond_5
    :try_start_1
    iget-object v0, v3, Lgea;->g:Lgdv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->g:Lgdv;

    .line 2000
    invoke-virtual {v0, p1, p4}, Lgdv;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 11000
    iget-object v0, v3, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->i:Lgcp;

    .line 12000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 13000
    :cond_6
    :try_start_2
    iget-object v0, v3, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v0}, Lesk;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lgbi;->f(J)V

    .line 14000
    iget-object v0, v3, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->i:Lgcp;

    .line 2000
    invoke-virtual {v0, v4}, Lgcp;->a(Lgbi;)V

    if-ne p2, v5, :cond_7

    .line 15000
    iget-object v0, v3, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->d:Lgdh;

    .line 16000
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 2000
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 19000
    :goto_2
    iget-object v0, v3, Lgea;->j:Lgdk;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->j:Lgdk;

    .line 2000
    invoke-virtual {v0}, Lgdk;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lgea;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lgea;->f()V

    .line 26000
    :goto_3
    iget-object v0, v3, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->i:Lgcp;

    .line 27000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28000
    iget-object v0, v3, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->i:Lgcp;

    .line 29000
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 17000
    :cond_7
    :try_start_3
    iget-object v0, v3, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, v3, Lgea;->d:Lgdh;

    .line 18000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 2000
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30000
    iget-object v1, v3, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v3, Lgea;->i:Lgcp;

    .line 31000
    invoke-virtual {v1}, Lgcp;->w()V

    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2000
    throw v0

    :cond_8
    :try_start_4
    invoke-virtual {v3}, Lgea;->h()V

    goto :goto_3

    .line 20000
    :cond_9
    iget-object v2, v3, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v2}, Lesk;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgbi;->g(J)V

    .line 21000
    iget-object v2, v3, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, v3, Lgea;->i:Lgcp;

    .line 2000
    invoke-virtual {v2, v4}, Lgcp;->a(Lgbi;)V

    .line 22000
    iget-object v2, v3, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, v3, Lgea;->d:Lgdh;

    .line 23000
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 2000
    const-string v4, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5, p3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgea;->c()Lgdr;

    move-result-object v2

    iget-object v2, v2, Lgdr;->e:Lgdt;

    .line 24000
    iget-object v4, v3, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v4}, Lesk;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lgdt;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_a

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v0, v0, Lgdr;->f:Lgdt;

    .line 25000
    iget-object v1, v3, Lgea;->k:Lesk;

    .line 2000
    invoke-interface {v1}, Lesk;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgdt;->a(J)V

    :cond_c
    invoke-virtual {v3}, Lgea;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method
