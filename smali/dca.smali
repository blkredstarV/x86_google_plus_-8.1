.class public final Ldca;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "GetFollowersTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Ldca;->a:I

    .line 34
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Ldca;->b:Llke;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    .line 42
    iget v0, p0, Ldca;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    :try_start_0
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 46
    const-string v2, "followers_continuation_token"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lkou;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 51
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    move-object v6, v2

    .line 57
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    if-eqz v0, :cond_0

    .line 63
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 64
    const-string v3, "continuation_token"

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "valid"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v3, "followers_continuation_token"

    const-string v4, "continuation_token = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lidx;

    invoke-direct {v0, v9}, Lidx;-><init>(Z)V

    .line 133
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 82
    :cond_2
    new-instance v7, Ldbz;

    iget-object v0, p0, Ldca;->b:Llke;

    invoke-direct {v7, p1, v0, v6}, Ldbz;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 1091
    iget-object v0, v7, Ldbz;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 1092
    iget-object v0, v7, Ldbz;->a:Llkx;

    const-string v2, "GetFollowersOperation"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 1099
    iget-object v0, v7, Ldbz;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Lidx;

    .line 1106
    iget-object v1, v7, Ldbz;->a:Llkx;

    .line 1337
    iget v1, v1, Lljm;->o:I

    .line 2113
    iget-object v2, v7, Ldbz;->a:Llkx;

    .line 2351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 88
    invoke-direct {v0, v1, v2, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 3042
    :cond_3
    invoke-virtual {v7}, Ldbz;->a()Ltat;

    move-result-object v0

    .line 3044
    if-eqz v0, :cond_4

    iget-object v2, v0, Ltat;->b:Lssw;

    if-nez v2, :cond_5

    :cond_4
    move-object v5, v10

    .line 92
    :goto_3
    if-nez v5, :cond_6

    .line 93
    new-instance v0, Lidx;

    invoke-direct {v0, v9, v10, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 3048
    :cond_5
    iget-object v0, v0, Ltat;->b:Lssw;

    iget-object v0, v0, Lssw;->a:[Lssx;

    move-object v5, v0

    goto :goto_3

    .line 3052
    :cond_6
    invoke-virtual {v7}, Ldbz;->a()Ltat;

    move-result-object v0

    .line 3054
    if-eqz v0, :cond_7

    iget-object v2, v0, Ltat;->b:Lssw;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ltat;->b:Lssw;

    iget-object v2, v2, Lssw;->b:Lssv;

    if-nez v2, :cond_a

    :cond_7
    move-object v2, v10

    .line 3063
    :goto_4
    invoke-virtual {v7}, Ldbz;->a()Ltat;

    move-result-object v0

    .line 3065
    if-eqz v0, :cond_8

    iget-object v3, v0, Ltat;->b:Lssw;

    if-eqz v3, :cond_8

    iget-object v3, v0, Ltat;->b:Lssw;

    iget-object v3, v3, Lssw;->b:Lssv;

    if-nez v3, :cond_b

    :cond_8
    move v3, v9

    .line 97
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v4, v9

    .line 100
    :goto_6
    :try_start_4
    array-length v0, v5

    if-ge v4, v0, :cond_d

    .line 101
    aget-object v0, v5, v4

    iget v0, v0, Lssx;->a:I

    const v11, 0x632b340

    if-ne v0, v11, :cond_9

    .line 102
    aget-object v0, v5, v4

    sget-object v11, Ltaq;->a:Lsaq;

    invoke-virtual {v0, v11}, Lssx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaq;

    .line 103
    if-eqz v0, :cond_9

    .line 104
    new-instance v11, Landroid/content/ContentValues;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 105
    const-string v12, "follower_payload"

    invoke-static {v0}, Ltaq;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    const-string v0, "followers"

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v0, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 3059
    :cond_a
    iget-object v0, v0, Ltat;->b:Lssw;

    iget-object v0, v0, Lssw;->b:Lssv;

    iget-object v0, v0, Lssv;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 3070
    :cond_b
    iget-object v0, v0, Ltat;->b:Lssw;

    iget-object v0, v0, Lssw;->b:Lssv;

    iget v0, v0, Lssv;->b:I

    if-ne v0, v8, :cond_c

    move v3, v8

    goto :goto_5

    :cond_c
    move v3, v9

    goto :goto_5

    .line 115
    :cond_d
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 116
    const-string v4, "continuation_token"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "valid"

    if-eqz v3, :cond_e

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v2, "followers_continuation_token"

    const-string v4, "continuation_token = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    new-instance v0, Lidx;

    .line 3106
    iget-object v1, v7, Ldbz;->a:Llkx;

    .line 3337
    iget v1, v1, Lljm;->o:I

    .line 4113
    iget-object v2, v7, Ldbz;->a:Llkx;

    .line 4351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 130
    invoke-direct {v0, v1, v2, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "can_continue"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Llp;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    :cond_e
    move v8, v9

    .line 118
    goto :goto_7

    .line 126
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_f
    move v0, v9

    move-object v6, v10

    goto/16 :goto_1
.end method
