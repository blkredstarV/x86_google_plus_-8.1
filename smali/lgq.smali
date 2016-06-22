.class public final Llgq;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "GetFlairItemsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 43
    iput p1, p0, Llgq;->a:I

    .line 44
    iput-object p2, p0, Llgq;->b:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Llgq;->c:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Llgq;

    invoke-direct {v0, p2, p3, p4}, Llgq;-><init>(ILjava/lang/String;Z)V

    .line 206
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 210
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 1149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 50
    iget v2, p0, Llgq;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v1

    .line 51
    new-instance v2, Llgp;

    iget-object v3, p0, Llgq;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Llgp;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2036
    iget-object v1, v2, Llgp;->b:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2037
    iget-object v1, v2, Llgp;->b:Llkx;

    const-string v3, "GetFlairItemsOp"

    invoke-virtual {v1, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 2041
    iget-object v1, v2, Llgp;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lidx;

    .line 2045
    iget-object v1, v2, Llgp;->b:Llkx;

    .line 2337
    iget v1, v1, Lljm;->o:I

    .line 3049
    iget-object v2, v2, Llgp;->b:Llkx;

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v0, v1, v2, v12}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v3, Lidx;

    invoke-direct {v3, v0}, Lidx;-><init>(Z)V

    .line 5041
    :try_start_0
    iget-object v1, v2, Llgp;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 4053
    if-nez v1, :cond_1

    :goto_1
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 4054
    iget-object v0, v2, Llgp;->b:Llkx;

    iget-object v1, v2, Llgp;->b:Llkx;

    sget v2, Llgp;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lswt;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswt;

    .line 59
    iget-object v6, v0, Lswt;->b:Lsya;

    .line 60
    if-eqz v6, :cond_a

    .line 5075
    iget v0, p0, Llgq;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 5076
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5081
    :try_start_1
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 5083
    const-class v1, Lmiz;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiz;

    .line 5086
    iget-boolean v2, p0, Llgq;->c:Z

    if-eqz v2, :cond_2

    .line 5087
    iget v2, p0, Llgq;->a:I

    invoke-interface {v0, v2}, Lilj;->i(I)V

    .line 5088
    iget v2, p0, Llgq;->a:I

    invoke-interface {v1, v2}, Lmiz;->a(I)V

    .line 5095
    :goto_2
    iget-object v2, v6, Lsya;->b:[Lsxy;

    if-eqz v2, :cond_4

    .line 5096
    iget-object v8, v6, Lsya;->b:[Lsxy;

    .line 5097
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_3
    if-ltz v4, :cond_4

    .line 5098
    aget-object v9, v8, v4

    .line 5099
    sget-object v2, Lsxx;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxx;

    .line 5102
    iget v10, p0, Llgq;->a:I

    iget-object v11, v2, Lsxx;->b:Lsqm;

    invoke-interface {v0, v10, v11}, Lilj;->a(ILsqm;)Z

    .line 5103
    iget-boolean v10, p0, Llgq;->c:Z

    if-eqz v10, :cond_3

    iget-object v9, v9, Lsxy;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5105
    iget v9, p0, Llgq;->a:I

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lilj;->f(ILjava/lang/String;)Z

    .line 5097
    :goto_4
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_3

    :cond_1
    move v0, v5

    .line 4053
    goto :goto_1

    .line 5090
    :cond_2
    iget v2, p0, Llgq;->a:I

    iget-object v4, p0, Llgq;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lilj;->h(ILjava/lang/String;)V

    .line 5091
    iget v2, p0, Llgq;->a:I

    iget-object v4, p0, Llgq;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lmiz;->g(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5168
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 64
    new-instance v0, Lidx;

    invoke-direct {v0, v5, v1, v12}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5109
    :cond_3
    :try_start_3
    iget v9, p0, Llgq;->a:I

    iget-object v10, p0, Llgq;->b:Ljava/lang/String;

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lilj;->d(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 5116
    :cond_4
    iget-object v2, v6, Lsya;->a:[Lsxy;

    if-eqz v2, :cond_6

    .line 5117
    iget-object v8, v6, Lsya;->a:[Lsxy;

    .line 5118
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_5
    if-ltz v4, :cond_6

    .line 5119
    aget-object v9, v8, v4

    .line 5120
    sget-object v2, Lsxx;->a:Lsaq;

    invoke-virtual {v9, v2}, Lsxy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxx;

    .line 5123
    iget v10, p0, Llgq;->a:I

    iget-object v11, v2, Lsxx;->b:Lsqm;

    invoke-interface {v0, v10, v11}, Lilj;->a(ILsqm;)Z

    .line 5124
    iget-boolean v10, p0, Llgq;->c:Z

    if-eqz v10, :cond_5

    iget-object v9, v9, Lsxy;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5126
    iget v9, p0, Llgq;->a:I

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lilj;->f(ILjava/lang/String;)Z

    .line 5118
    :goto_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_5

    .line 5130
    :cond_5
    iget v9, p0, Llgq;->a:I

    iget-object v10, p0, Llgq;->b:Ljava/lang/String;

    iget-object v2, v2, Lsxx;->b:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lilj;->d(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 5137
    :cond_6
    iget-object v0, v6, Lsya;->c:[Lsxy;

    if-eqz v0, :cond_8

    .line 5138
    iget-object v4, v6, Lsya;->c:[Lsxy;

    .line 5139
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_8

    .line 5140
    aget-object v8, v4, v2

    .line 5141
    sget-object v0, Lsyc;->a:Lsaq;

    invoke-virtual {v8, v0}, Lsxy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    .line 5144
    iget v9, p0, Llgq;->a:I

    iget-object v10, v0, Lsyc;->b:Ltdb;

    iget-object v10, v10, Ltdb;->a:Ltax;

    .line 6084
    new-instance v11, Lmir;

    invoke-direct {v11, v10}, Lmir;-><init>(Ltax;)V

    .line 5144
    invoke-interface {v1, v9, v11}, Lmiz;->a(ILmir;)Z

    .line 5146
    iget-boolean v9, p0, Llgq;->c:Z

    if-eqz v9, :cond_7

    iget-object v8, v8, Lsxy;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5148
    iget v8, p0, Llgq;->a:I

    iget-object v0, v0, Lsyc;->b:Ltdb;

    iget-object v0, v0, Ltdb;->a:Ltax;

    iget-object v0, v0, Ltax;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Lmiz;->e(ILjava/lang/String;)Z

    .line 5139
    :goto_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    .line 5152
    :cond_7
    iget v8, p0, Llgq;->a:I

    iget-object v9, p0, Llgq;->b:Ljava/lang/String;

    iget-object v0, v0, Lsyc;->b:Ltdb;

    iget-object v0, v0, Ltdb;->a:Ltax;

    iget-object v0, v0, Ltax;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9, v0}, Lmiz;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 5159
    :cond_8
    iget-object v0, p0, Llgq;->b:Ljava/lang/String;

    .line 6195
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6196
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6197
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6198
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5162
    iget-boolean v0, p0, Llgq;->c:Z

    if-eqz v0, :cond_9

    .line 5163
    iget v0, v6, Lsya;->e:I

    iget v1, v6, Lsya;->d:I

    .line 7186
    const-string v2, "flairs_preference"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7187
    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 7188
    const-string v4, "squares_flairs_visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7189
    const-string v1, "followed_collexions_flairs_visibility"

    .line 7190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7189
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7191
    const-string v0, "flairs_preference"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5166
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5168
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5171
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 5172
    const-class v1, Lmjj;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjj;

    .line 5173
    iget-boolean v4, p0, Llgq;->c:Z

    if-eqz v4, :cond_b

    .line 5174
    invoke-interface {v0}, Lilr;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5175
    invoke-interface {v1}, Lmjj;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_a
    :goto_9
    move-object v0, v3

    .line 66
    goto/16 :goto_0

    .line 5177
    :cond_b
    iget-object v1, p0, Llgq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lilr;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5179
    iget-object v1, p0, Llgq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lilr;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget v0, Llp;->Wc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
