.class public final Liqq;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "GetAutofollowStateTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, p0, Liqq;->a:I

    .line 35
    iput-object p2, p0, Liqq;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    const-class v0, Lilq;

    .line 99
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 5093
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 100
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Liqq;

    invoke-direct {v0, p2, p3}, Liqq;-><init>(ILjava/lang/String;)V

    .line 105
    if-nez p1, :cond_1

    .line 106
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 93
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
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 40
    iget v3, p0, Liqq;->a:I

    invoke-virtual {v0, p1, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v3

    .line 41
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 44
    new-instance v4, Liot;

    iget-object v5, p0, Liqq;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v5}, Liot;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2031
    iget-object v3, v4, Liot;->b:Llkx;

    invoke-virtual {v3}, Llkx;->i()V

    .line 2032
    iget-object v3, v4, Liot;->b:Llkx;

    const-string v5, "autofollowStateOp"

    invoke-virtual {v3, v5}, Llkx;->c(Ljava/lang/String;)V

    .line 2036
    iget-object v3, v4, Liot;->b:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    new-instance v2, Lidx;

    invoke-direct {v2, v1, v9, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2093
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1, v6}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 70
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget v3, p0, Liqq;->a:I

    invoke-static {p1, v3}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4036
    :try_start_0
    iget-object v5, v4, Liot;->b:Llkx;

    invoke-virtual {v5}, Llkx;->n()Z

    move-result v5

    .line 3048
    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    const-string v5, "Response contains error."

    invoke-static {v1, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 3049
    iget-object v1, v4, Liot;->b:Llkx;

    iget-object v4, v4, Liot;->b:Llkx;

    sget v5, Liot;->a:I

    invoke-virtual {v4, v5}, Llkx;->b(I)I

    move-result v4

    sget-object v5, Lsqj;->a:Lsaq;

    invoke-virtual {v1, v4, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Lsqj;

    .line 4075
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 4076
    const-string v5, "auto_follow_state"

    iget v1, v1, Lsqj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4077
    const-string v1, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4078
    const-string v1, "cxn_id=?"

    .line 4079
    const-string v5, "cxns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Liqq;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4084
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 4085
    const-string v4, "cxn_id"

    iget-object v5, p0, Liqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    const-string v4, "sync_timestamp"

    .line 4087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4086
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4088
    const-string v4, "cxns_autofollow_sync_timestamps"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4093
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 66
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lilr;

    .line 69
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->h()Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 70
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
