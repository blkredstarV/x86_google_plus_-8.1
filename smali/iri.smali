.class public final Liri;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "UpdateFollowStateBackgroundTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 49
    iput p1, p0, Liri;->c:I

    .line 50
    iput-object p2, p0, Liri;->a:Ljava/lang/String;

    .line 51
    iput p3, p0, Liri;->b:I

    .line 52
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Liri;->d:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 128
    iget v0, p0, Liri;->c:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    const-string v1, "srchcxns"

    sget-object v2, Litu;->a:[Ljava/lang/String;

    const-string v3, "cxn_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Liri;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v1, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 138
    invoke-static {v2, v1}, Llp;->a(Landroid/database/Cursor;I)Lthl;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    iget-object v5, v4, Lthl;->a:Lsqm;

    iput p2, v5, Lsqm;->e:I

    .line 141
    const-string v5, "srchcxns"

    invoke-static {v4}, Llp;->a(Lthl;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v6, "cxn_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Liri;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 69
    iget v4, p0, Liri;->c:I

    invoke-virtual {v0, p1, v4}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 70
    new-instance v4, Lipx;

    iget-object v5, p0, Liri;->a:Ljava/lang/String;

    iget v6, p0, Liri;->b:I

    invoke-direct {v4, p1, v0, v5, v6}, Lipx;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v4}, Lipx;->i()V

    .line 74
    invoke-virtual {v4}, Lipx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lidx;

    .line 1337
    iget v2, v4, Lljm;->o:I

    .line 1351
    iget-object v3, v4, Lljm;->q:Ljava/lang/Exception;

    .line 75
    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v4, Llks;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Llks;->y:Lsaw;

    .line 78
    :goto_1
    if-eqz v0, :cond_b

    .line 3112
    iget-boolean v0, v4, Llks;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Llks;->y:Lsaw;

    .line 78
    :goto_2
    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->a:Loqg;

    if-eqz v0, :cond_b

    .line 4112
    iget-boolean v0, v4, Llks;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Llks;->y:Lsaw;

    .line 79
    :goto_3
    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->a:Loqg;

    iget v5, v0, Loqg;->a:I

    .line 5095
    iget v0, p0, Liri;->c:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 5096
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5098
    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    :cond_1
    move v2, v3

    .line 5101
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 5102
    const-string v3, "follow_state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5105
    if-nez v2, :cond_3

    .line 5106
    const-string v3, "subscribe_state"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5108
    :cond_3
    const-string v3, "cxns"

    const-string v7, "cxn_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Liri;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5110
    const-string v3, "UPDATE cxns SET follow_count = MAX(0, IFNULL(follow_count, 0) + ?) WHERE cxn_id = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const-string v0, "1"

    :goto_4
    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Liri;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5114
    const/4 v0, 0x6

    if-eq v5, v0, :cond_4

    if-eqz v2, :cond_5

    .line 5115
    :cond_4
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v2, p0, Liri;->c:I

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 5116
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5118
    const/4 v2, 0x2

    invoke-static {v6, v0, v2}, Llp;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 5121
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5123
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6112
    iget-boolean v0, v4, Llks;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Llks;->y:Lsaw;

    .line 81
    :goto_5
    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->a:Loqg;

    iget v0, v0, Loqg;->a:I

    .line 80
    invoke-direct {p0, p1, v0}, Liri;->a(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Liri;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 83
    new-instance v0, Lidx;

    .line 6337
    iget v2, v4, Lljm;->o:I

    .line 6351
    iget-object v3, v4, Lljm;->q:Ljava/lang/Exception;

    .line 84
    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FollowAction"

    iget v3, p0, Liri;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2112
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 3112
    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 4112
    goto/16 :goto_3

    .line 5110
    :cond_9
    :try_start_1
    const-string v0, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 5123
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_a
    move-object v0, v1

    .line 6112
    goto :goto_5

    .line 90
    :cond_b
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Liri;->b:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Liri;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid follow state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    sget v0, Llp;->Ls:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :pswitch_1
    sget v0, Llp;->Lw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
