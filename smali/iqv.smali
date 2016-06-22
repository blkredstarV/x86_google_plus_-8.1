.class public final Liqv;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "BoqGetCollexionFollowers"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 49
    iput p1, p0, Liqv;->a:I

    .line 50
    iput-object p2, p0, Liqv;->b:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Liqv;->d:Z

    .line 52
    iput-object p4, p0, Liqv;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private final a(Landroid/content/Context;Z[Ltgn;Ljava/lang/String;)J
    .locals 10

    .prologue
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    iget v0, p0, Liqv;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v1, "followers_continuation_token"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "followers_sync_timestamp"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v1, "cxns"

    const-string v5, "cxn_id = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Liqv;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    if-eqz p2, :cond_0

    .line 149
    const-string v0, "cxns_followers"

    const-string v1, "cxn_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Liqv;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    :cond_0
    array-length v5, p3

    const/4 v0, 0x0

    move v9, v0

    move-wide v0, v2

    move v3, v9

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, p3, v3

    .line 155
    if-eqz v6, :cond_1

    .line 156
    new-instance v7, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 157
    const-string v2, "cxn_id"

    iget-object v8, p0, Liqv;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v8, "name"

    iget-object v2, v6, Ltgn;->b:Ltgp;

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, v6, Ltgn;->b:Ltgp;

    invoke-static {v2}, Llp;->b(Ltgp;)Ljava/lang/String;

    move-result-object v2

    .line 158
    :goto_1
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "gaia_id"

    iget-object v8, v6, Ltgn;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v8, "photo_url"

    iget-object v2, v6, Ltgn;->a:Ltgi;

    if-eqz v2, :cond_3

    iget-object v2, v6, Ltgn;->a:Ltgi;

    iget-object v2, v2, Ltgi;->a:Lstf;

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, v6, Ltgn;->a:Ltgi;

    iget-object v2, v2, Ltgi;->a:Lstf;

    iget-object v2, v2, Lstf;->a:Ljava/lang/String;

    .line 161
    :goto_2
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "cxns_followers"

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 166
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 154
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 159
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 163
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    return-wide v0

    .line 172
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 221
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p1}, Lilr;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lidx;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 89
    const-string v0, "BoqGetClxFwrsTask"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Syncing collexion followers. Drop old data: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2149
    :cond_0
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 92
    iget v4, p0, Liqv;->a:I

    invoke-virtual {v0, p1, v4}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v4

    .line 93
    new-instance v5, Lipj;

    iget-object v6, p0, Liqv;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v0, v1

    .line 94
    :goto_0
    invoke-direct {v5, p1, v4, v6, v0}, Lipj;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    iget-object v0, v5, Lipj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 3054
    iget-object v0, v5, Lipj;->a:Llkx;

    const-string v4, "BoqGetCollFollOp"

    invoke-virtual {v0, v4}, Llkx;->c(Ljava/lang/String;)V

    .line 3061
    iget-object v0, v5, Lipj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    invoke-virtual {v5}, Lipj;->a()Lsra;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    iget-object v0, v4, Lsra;->b:[Ltgn;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v4, Lsra;->b:[Ltgn;

    iget-object v2, v4, Lsra;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v2}, Liqv;->a(Landroid/content/Context;Z[Ltgn;Ljava/lang/String;)J

    .line 103
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    .line 104
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 105
    const-string v5, "continuation_token"

    iget-object v4, v4, Lsra;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-object v4, v0

    .line 115
    :goto_1
    iget-object v5, p0, Liqv;->b:Ljava/lang/String;

    .line 5221
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, v5}, Lilr;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 116
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    invoke-interface {v0, v5, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120
    :cond_1
    return-object v4

    .line 94
    :cond_2
    iget-object v0, p0, Liqv;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lidx;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v4, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Lidx;

    .line 3068
    iget-object v4, v5, Lipj;->a:Llkx;

    .line 3337
    iget v4, v4, Lljm;->o:I

    .line 4075
    iget-object v5, v5, Lipj;->a:Llkx;

    .line 4351
    iget-object v5, v5, Lljm;->q:Ljava/lang/Exception;

    .line 112
    invoke-direct {v0, v4, v5, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v4, v0

    .line 113
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILidc;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    const-class v0, Lilq;

    .line 228
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 6221
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, p3}, Lilr;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 229
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Liqv;

    invoke-direct {v0, p1, p3, p4, p5}, Liqv;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 235
    if-nez p2, :cond_1

    .line 236
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p2, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iget v1, p0, Liqv;->a:I

    iget-object v2, p0, Liqv;->b:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1, v2}, Lilj;->d(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string v0, "followers_continuation_token"

    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 186
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final g(Landroid/content/Context;)J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 192
    iget v0, p0, Liqv;->a:I

    invoke-static {p1, v0}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 193
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 194
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "followers_sync_timestamp"

    aput-object v3, v2, v7

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Liqv;->b:Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    return-wide v0

    .line 204
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    .line 1215
    invoke-direct {p0, p1}, Liqv;->g(Landroid/content/Context;)J

    move-result-wide v4

    .line 1216
    iget-boolean v0, p0, Liqv;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p1, v2}, Liqv;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1216
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Liqv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Liqv;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v3, p0, Liqv;->b:Ljava/lang/String;

    .line 1221
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v3}, Lilr;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 77
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p0, Liqv;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-direct {p0, p1, v2}, Liqv;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0, p1, v1}, Liqv;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1
.end method
