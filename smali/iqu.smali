.class public final Liqu;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "GetCollexionEditorDataTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 36
    iput p1, p0, Liqu;->a:I

    .line 37
    iput-object p2, p0, Liqu;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const-class v0, Lilq;

    .line 101
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 6075
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 102
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Liqu;

    invoke-direct {v0, p2, p3}, Liqu;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 42
    iget v1, p0, Liqu;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v1

    .line 43
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 46
    new-instance v6, Lipi;

    iget-object v2, p0, Liqu;->b:Ljava/lang/String;

    invoke-direct {v6, p1, v1, v2}, Lipi;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2044
    iget-object v1, v6, Lipi;->c:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2045
    iget-object v1, v6, Lipi;->c:Llkx;

    const-string v2, "getClxEditorDataOp"

    invoke-virtual {v1, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 2049
    iget-object v1, v6, Lipi;->c:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v2, Lidx;

    invoke-direct {v2, v5, v3, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2095
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v7}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 71
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget v1, p0, Liqu;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4049
    :try_start_0
    iget-object v1, v6, Lipi;->c:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 3067
    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 3068
    iget-object v1, v6, Lipi;->c:Llkx;

    iget-object v2, v6, Lipi;->c:Llkx;

    sget v8, Lipi;->a:I

    invoke-virtual {v2, v8}, Llkx;->b(I)I

    move-result v2

    sget-object v8, Lsqv;->a:Lsaq;

    invoke-virtual {v1, v2, v8}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Lsqv;

    .line 5049
    iget-object v2, v6, Lipi;->c:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 4061
    if-nez v2, :cond_2

    move v2, v4

    :goto_2
    const-string v5, "Response contains error."

    invoke-static {v2, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 4062
    iget-object v2, v6, Lipi;->c:Llkx;

    iget-object v5, v6, Lipi;->c:Llkx;

    sget v6, Lipi;->b:I

    invoke-virtual {v5, v6}, Llkx;->b(I)I

    move-result v5

    sget-object v6, Lsqj;->a:Lsaq;

    invoke-virtual {v2, v5, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    check-cast v2, Lsqj;

    .line 5076
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 5077
    const-string v6, "sharing_roster"

    iget-object v8, v1, Lsqv;->c:Lpyo;

    if-nez v8, :cond_3

    move-object v1, v3

    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5080
    const-string v1, "auto_follow_state"

    iget v2, v2, Lsqj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5081
    const-string v1, "cxn_id=?"

    .line 5082
    const-string v2, "cxns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Liqu;->b:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-virtual {v7, v2, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5086
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 5087
    const-string v2, "cxn_id"

    iget-object v5, p0, Liqu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    const-string v2, "sync_timestamp"

    .line 5089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5088
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5090
    const-string v2, "cxns_autofollow_sync_timestamps"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v7, v2, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5095
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 67
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lilr;

    .line 70
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->h()Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 71
    new-instance v0, Lidx;

    invoke-direct {v0, v4}, Lidx;-><init>(Z)V

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 3067
    goto/16 :goto_1

    :cond_2
    move v2, v5

    .line 4061
    goto/16 :goto_2

    .line 5079
    :cond_3
    :try_start_1
    iget-object v1, v1, Lsqv;->c:Lpyo;

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
