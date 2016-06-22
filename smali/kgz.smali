.class public final Lkgz;
.super Lnlw;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 38
    iput-object p1, p0, Lkgz;->a:Landroid/content/Context;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgz;->b:Z

    .line 40
    return-void
.end method

.method private final a(ILandroid/database/Cursor;Lkga;)Lkft;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/database/Cursor;",
            "Lkga",
            "<",
            "Lkgd;",
            ">;)",
            "Lkft;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Lkgz;->b:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Llp;->aU()V

    .line 244
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 246
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 247
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 248
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 250
    if-eqz p3, :cond_1

    .line 253
    :try_start_0
    invoke-interface {p3, p1, v0}, Lkga;->a(I[B)Lkgd;

    move-result-object v7

    .line 254
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5054
    new-instance v0, Lkft;

    invoke-direct {v0, v7}, Lkft;-><init>(Lkgd;)V

    .line 5055
    iput v6, v0, Lkft;->f:I

    .line 5056
    iput-object v8, v0, Lkft;->b:Ljava/util/Date;

    .line 5057
    iput-wide v2, v0, Lkft;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    const-string v0, "NetworkQueueSerializer"

    const-string v2, "Failed to deserialize request item."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_1
    const-string v0, "NetworkQueueSerializer"

    const-string v2, "Found a serialized networkqueue item but can\'t find its deserializer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    .line 263
    goto :goto_0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 267
    iget-boolean v0, p0, Lkgz;->b:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Llp;->aU()V

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkgz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 289
    :try_start_1
    const-string v0, "networkqueue_items"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 284
    :catch_1
    move-exception v0

    goto :goto_0

    .line 278
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILkft;Lkga;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkft;",
            "Lkga",
            "<",
            "Lkgd;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    iget-boolean v0, p0, Lkgz;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Llp;->aU()V

    .line 56
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v0, "handle"

    invoke-interface {p3}, Lkga;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "item_creation_timestamp"

    .line 1097
    iget-object v4, p2, Lkft;->b:Ljava/util/Date;

    .line 58
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v0, "item_state"

    .line 2084
    iget v4, p2, Lkft;->f:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3063
    iget-object v0, p2, Lkft;->a:Lkgd;

    .line 61
    invoke-interface {p3, v0}, Lkga;->a(Lkgd;)[B

    move-result-object v0

    .line 62
    const-string v4, "NetworkQueueSerializer"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    array-length v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Item serialized byte length :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    const-string v4, "item_data"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v4, p0, Lkgz;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 70
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3068
    iget-wide v6, p2, Lkft;->e:J

    .line 72
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 73
    const-string v0, "networkqueue_items"

    const-string v5, "_id"

    invoke-virtual {v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 78
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    :cond_2
    :goto_1
    return-wide v0

    .line 75
    :cond_3
    :try_start_2
    const-string v0, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v0, "networkqueue_items"

    const-string v5, "_id"

    invoke-virtual {v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string v1, "NetworkQueueSerializer"

    const-string v4, "Cannot serialize insert network queue item!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(ILoj;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lkga",
            "<",
            "Lkgd;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lkft;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 107
    iget-boolean v0, p0, Lkgz;->b:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Llp;->aU()V

    .line 111
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lkgz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 127
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v8

    .line 174
    :goto_1
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v9

    goto :goto_0

    .line 132
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string v2, "item_state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    const-string v2, "networkqueue_items"

    const-string v3, "item_state = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    .line 139
    aput-object v6, v4, v5

    .line 138
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    const-string v1, "networkqueue_items"

    sget-object v2, Lkgp;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkgp;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " ASC"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 145
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkga;

    .line 149
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 150
    if-eqz v1, :cond_4

    .line 151
    invoke-direct {p0, p1, v2, v1}, Lkgz;->a(ILandroid/database/Cursor;Lkga;)Lkft;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    if-eqz v2, :cond_3

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 159
    :cond_4
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    if-eqz v2, :cond_6

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-direct {p0, p1, v0}, Lkgz;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v8

    .line 174
    goto/16 :goto_1

    .line 163
    :catchall_1
    move-exception v1

    move-object v2, v9

    goto :goto_3
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 194
    iget-boolean v0, p0, Lkgz;->b:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Llp;->aU()V

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkgz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 215
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 216
    const-string v0, "networkqueue_items"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0

    .line 211
    :catch_1
    move-exception v0

    goto :goto_0

    .line 205
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILkft;)V
    .locals 2

    .prologue
    .line 184
    .line 4068
    iget-wide v0, p2, Lkft;->e:J

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkgz;->a(ILjava/lang/String;)V

    .line 185
    return-void
.end method
