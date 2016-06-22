.class public final Llgs;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "GetMixedFlairItemsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 41
    iput p1, p0, Llgs;->a:I

    .line 42
    iput-object p2, p0, Llgs;->b:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Llgs;->c:Z

    .line 44
    iput p4, p0, Llgs;->d:I

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Llgs;

    invoke-direct {v0, p2, p3, p4, p5}, Llgs;-><init>(ILjava/lang/String;ZI)V

    .line 146
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 150
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 1149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 49
    iget v2, p0, Llgs;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v1

    .line 50
    new-instance v2, Llgr;

    iget-object v3, p0, Llgs;->b:Ljava/lang/String;

    iget v4, p0, Llgs;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Llgr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 2034
    iget-object v1, v2, Llgr;->b:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2035
    iget-object v1, v2, Llgr;->b:Llkx;

    const-string v3, "GetMixedFlairItemsOp"

    invoke-virtual {v1, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 2039
    iget-object v1, v2, Llgr;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lidx;

    .line 2043
    iget-object v1, v2, Llgr;->b:Llkx;

    .line 2337
    iget v1, v1, Lljm;->o:I

    .line 3047
    iget-object v2, v2, Llgr;->b:Llkx;

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v0, v1, v2, v13}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v3, Lidx;

    invoke-direct {v3, v0}, Lidx;-><init>(Z)V

    .line 5039
    :try_start_0
    iget-object v1, v2, Llgr;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 4051
    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 4052
    iget-object v0, v2, Llgr;->b:Llkx;

    iget-object v1, v2, Llgr;->b:Llkx;

    sget v2, Llgr;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lswv;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswv;

    .line 60
    iget-object v6, v0, Lswv;->b:[Lsxy;

    .line 61
    if-eqz v6, :cond_8

    .line 62
    iget-object v0, v0, Lswv;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v7

    .line 5072
    iget v0, p0, Llgs;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 5073
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5075
    :try_start_1
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 5077
    const-class v1, Lmiz;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiz;

    .line 5080
    iget-boolean v2, p0, Llgs;->c:Z

    if-eqz v2, :cond_3

    .line 5081
    iget v2, p0, Llgs;->a:I

    invoke-interface {v0, v2}, Lilj;->j(I)V

    .line 5082
    iget v2, p0, Llgs;->a:I

    invoke-interface {v1, v2}, Lmiz;->b(I)V

    .line 5088
    :goto_2
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_3
    if-ltz v4, :cond_7

    .line 5089
    aget-object v9, v6, v4

    .line 5090
    sget-object v2, Lsxx;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->a(Lsaq;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5091
    sget-object v2, Lsxx;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxx;

    .line 5094
    iget v10, p0, Llgs;->a:I

    iget-object v11, v2, Lsxx;->b:Lsqm;

    invoke-interface {v0, v10, v11}, Lilj;->a(ILsqm;)Z

    .line 5095
    iget-boolean v10, p0, Llgs;->c:Z

    if-eqz v10, :cond_4

    iget-object v9, v9, Lsxy;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5097
    iget v9, p0, Llgs;->a:I

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lilj;->g(ILjava/lang/String;)Z

    .line 5088
    :cond_1
    :goto_4
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_3

    :cond_2
    move v0, v5

    .line 4051
    goto/16 :goto_1

    .line 5084
    :cond_3
    iget v2, p0, Llgs;->a:I

    iget-object v4, p0, Llgs;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lilj;->i(ILjava/lang/String;)V

    .line 5085
    iget v2, p0, Llgs;->a:I

    iget-object v4, p0, Llgs;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lmiz;->h(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5125
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    new-instance v0, Lidx;

    invoke-direct {v0, v5, v1, v13}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5101
    :cond_4
    :try_start_3
    iget v9, p0, Llgs;->a:I

    iget-object v10, p0, Llgs;->b:Ljava/lang/String;

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lilj;->e(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 5104
    :cond_5
    sget-object v2, Lsyc;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->a(Lsaq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5105
    sget-object v2, Lsyc;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyc;

    .line 5108
    iget v10, p0, Llgs;->a:I

    iget-object v11, v2, Lsyc;->b:Ltdb;

    iget-object v11, v11, Ltdb;->a:Ltax;

    .line 6084
    new-instance v12, Lmir;

    invoke-direct {v12, v11}, Lmir;-><init>(Ltax;)V

    .line 5108
    invoke-interface {v1, v10, v12}, Lmiz;->a(ILmir;)Z

    .line 5110
    iget-boolean v10, p0, Llgs;->c:Z

    if-eqz v10, :cond_6

    iget-object v9, v9, Lsxy;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5112
    iget v9, p0, Llgs;->a:I

    iget-object v2, v2, Lsyc;->b:Ltdb;

    iget-object v2, v2, Ltdb;->a:Ltax;

    iget-object v2, v2, Ltax;->a:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Lmiz;->f(ILjava/lang/String;)Z

    goto :goto_4

    .line 5116
    :cond_6
    iget v9, p0, Llgs;->a:I

    iget-object v10, p0, Llgs;->b:Ljava/lang/String;

    iget-object v2, v2, Lsyc;->b:Ltdb;

    iget-object v2, v2, Ltdb;->a:Ltax;

    iget-object v2, v2, Ltax;->a:Ljava/lang/String;

    invoke-interface {v1, v9, v10, v2}, Lmiz;->b(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 5122
    :cond_7
    iget-object v0, p0, Llgs;->b:Ljava/lang/String;

    .line 6133
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6134
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6135
    const-string v0, "has_more_items"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6136
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6137
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v8, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5123
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5125
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Llge;

    .line 5128
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-interface {v0}, Llge;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 5127
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    move-object v0, v3

    .line 67
    goto/16 :goto_0
.end method
