.class public final Lira;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MyCollexionsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 48
    iput p2, p0, Lira;->a:I

    .line 49
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 50
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lira;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;I)V
    .locals 3

    .prologue
    .line 228
    const-class v0, Lilq;

    .line 229
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 5223
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->e()Landroid/net/Uri;

    move-result-object v1

    .line 230
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Lira;

    invoke-direct {v0, p0, p2}, Lira;-><init>(Landroid/content/Context;I)V

    .line 235
    if-nez p1, :cond_1

    .line 236
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Lsqm;)V
    .locals 12

    .prologue
    .line 95
    iget v0, p0, Lira;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v10, p2

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_8

    aget-object v11, p2, v8

    .line 102
    const-string v1, "cxns"

    const/4 v2, 0x0

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Lsqm;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v3

    .line 5165
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5167
    const-string v1, "cxn_id"

    iget-object v5, v11, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    const-string v1, "cxn_name"

    iget-object v5, v11, Lsqm;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5169
    const-string v1, "cover_photo_url"

    iget-object v5, v11, Lsqm;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5170
    const-string v1, "follow_state"

    iget v5, v11, Lsqm;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5172
    iget-object v1, v11, Lsqm;->d:Lsrj;

    iget-object v1, v1, Lsrj;->a:[Lsri;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    .line 5173
    const-string v5, "owner_gaia_id"

    iget-object v6, v1, Lsri;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174
    const-string v5, "owner_display_name"

    iget-object v6, v1, Lsri;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5175
    const-string v5, "owner_photo_url"

    iget-object v1, v1, Lsri;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    iget-object v1, v11, Lsqm;->f:Lsqy;

    .line 5178
    iget-object v5, v1, Lsqy;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lsqy;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Lsqy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 5179
    const-string v5, "color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5181
    sget-object v1, Lsrw;->a:Lsaq;

    invoke-virtual {v11, v1}, Lsqm;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    .line 5182
    const-string v5, "auto_follow_state"

    iget v6, v1, Lsrw;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5183
    const-string v5, "follow_count"

    iget-object v1, v1, Lsrw;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5185
    iget-object v1, v11, Lsqm;->g:Lsrh;

    iget v1, v1, Lsrh;->a:I

    .line 5186
    const-string v5, "visibility_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5191
    const-string v5, "sharing_target_group_type"

    iget-object v1, v11, Lsqm;->g:Lsrh;

    iget-object v1, v1, Lsrh;->b:Ljava/lang/String;

    .line 5192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5191
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5194
    const-string v1, "domain_name"

    iget-object v5, v11, Lsqm;->g:Lsrh;

    iget-object v5, v5, Lsrh;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    if-eqz v2, :cond_3

    .line 5200
    const-string v1, "auto_follow_state"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 5201
    const-string v5, "post_count"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 5202
    const-string v6, "last_used_timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 5205
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5206
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v7, "auto_follow_state"

    .line 5207
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_1

    .line 5208
    :cond_0
    const-string v1, "followers_sync_timestamp"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5212
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5213
    const-string v1, "post_count"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5215
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5216
    const-string v1, "last_used_timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_3
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v3, :cond_4

    .line 110
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 5193
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    .line 110
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 116
    :cond_8
    :try_start_3
    const-string v1, "cxns"

    const-string v2, "owner_gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lira;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 121
    const-string v3, "cxns"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    .line 126
    :cond_9
    iget-object v1, p0, Lira;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 223
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 136
    iget v0, p0, Lira;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    :try_start_0
    const-string v0, "cxns"

    const-string v2, "owner_gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lira;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lira;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 55
    iget v3, p0, Lira;->a:I

    invoke-virtual {v0, p1, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 56
    new-instance v4, Lipq;

    iget-object v3, p0, Lira;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v3}, Lipq;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2045
    iget-object v0, v4, Lipq;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2046
    iget-object v0, v4, Lipq;->b:Llkx;

    const-string v3, "MyClxsOp"

    invoke-virtual {v0, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 2060
    iget-object v0, v4, Lipq;->b:Llkx;

    .line 2337
    iget v3, v0, Lljm;->o:I

    .line 3067
    iget-object v0, v4, Lipq;->b:Llkx;

    .line 3351
    iget-object v5, v0, Lljm;->q:Ljava/lang/Exception;

    .line 4053
    iget-object v0, v4, Lipq;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 5053
    iget-object v0, v4, Lipq;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 4074
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 4075
    iget-object v0, v4, Lipq;->b:Llkx;

    iget-object v1, v4, Lipq;->b:Llkx;

    sget v2, Lipq;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lssg;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lssg;

    .line 63
    iget-object v0, v0, Lssg;->b:Lsqn;

    iget-object v0, v0, Lsqn;->a:[Lsqm;

    .line 5086
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_3

    .line 5087
    :cond_0
    invoke-direct {p0, p1}, Lira;->g(Landroid/content/Context;)V

    move v2, v3

    .line 69
    :cond_1
    :goto_1
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 71
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    .line 73
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 74
    invoke-interface {v1}, Lilr;->e()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1}, Lilr;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 77
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v5, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 81
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 4074
    goto :goto_0

    .line 5090
    :cond_3
    invoke-direct {p0, p1, v0}, Lira;->a(Landroid/content/Context;[Lsqm;)V

    move v2, v3

    .line 63
    goto :goto_1

    .line 5153
    :cond_4
    const-class v0, Lkel;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 5154
    invoke-interface {v0}, Lkel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5158
    iget v0, p0, Lira;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5159
    iget-object v3, p0, Lira;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v1}, Lilr;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 81
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v5, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2
.end method
