.class public final Lcrw;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private final v:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 147
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcrw;->v:Liw;

    .line 153
    iput p2, p0, Lcrw;->r:I

    .line 154
    iput-object p3, p0, Lcrw;->s:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcrw;->t:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-super {p0}, Liwe;->g()V

    .line 162
    iget-boolean v0, p0, Lcrw;->u:Z

    if-nez v0, :cond_0

    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcrw;->t:Ljava/lang/String;

    .line 3817
    sget-object v2, Lkxu;->a:Landroid/net/Uri;

    .line 3818
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3819
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3820
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcrw;->v:Liw;

    .line 163
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcrw;->t:Ljava/lang/String;

    .line 4412
    sget-object v2, Lkyc;->b:Landroid/net/Uri;

    .line 4413
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4414
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcrw;->v:Liw;

    .line 166
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrw;->u:Z

    .line 171
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcrw;->u:Z

    if-eqz v0, :cond_0

    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcrw;->v:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrw;->u:Z

    .line 179
    :cond_0
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 183
    .line 6146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 183
    move-object/from16 v0, p0

    iget v3, v0, Lcrw;->r:I

    invoke-static {v2, v3}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrw;->s:Ljava/lang/String;

    aput-object v4, v6, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrw;->t:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 189
    const-string v3, "all_tiles"

    sget-object v4, Lcrz;->a:[Ljava/lang/String;

    const-string v5, "view_id = ? AND tile_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 194
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 195
    new-instance v3, Lpsk;

    invoke-direct {v3}, Lpsk;-><init>()V

    const/4 v4, 0x0

    .line 196
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 7136
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v3, v4, v5, v7}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v3

    .line 195
    check-cast v3, Lpsk;

    .line 197
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 204
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v12, v4

    move-object v14, v3

    .line 207
    :goto_1
    if-nez v14, :cond_0

    .line 208
    const/4 v2, 0x6

    const-string v3, "PhotoDetailsLoader"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrw;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcrw;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x31

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not find a photo with tileId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " and viewId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v2, 0x0

    .line 316
    :goto_2
    return-object v2

    .line 199
    :catch_0
    move-exception v3

    .line 201
    :try_start_1
    const-string v4, "PhotoDetailsLoader"

    const-string v5, "Unable to parse Photo from byte array."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    const/4 v3, 0x0

    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v12, v10

    move-object v14, v3

    .line 205
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 213
    :cond_0
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v14, Lpsk;->g:Lpta;

    iget-object v4, v4, Lpta;->b:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 214
    iget-object v3, v14, Lpsk;->g:Lpta;

    iget-object v11, v3, Lpta;->d:Ljava/lang/String;

    .line 215
    iget-object v3, v14, Lpsk;->g:Lpta;

    iget-object v10, v3, Lpta;->c:Ljava/lang/String;

    .line 216
    const-string v3, "contacts"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "avatar"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "name"

    aput-object v7, v4, v5

    const-string v5, "gaia_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 222
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 223
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 227
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 230
    iget-object v6, v14, Lpsk;->c:Ljava/lang/String;

    .line 231
    iget-object v5, v14, Lpsk;->m:Ljava/lang/Double;

    invoke-static {v5}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 232
    iget-object v15, v14, Lpsk;->q:Lptn;

    .line 233
    const-wide/32 v10, 0x10000000

    and-long/2addr v10, v12

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v11, v5

    .line 235
    :goto_4
    const-wide/32 v16, 0x4000000

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v10, v5

    .line 241
    :goto_5
    sget-object v5, Lcrx;->a:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    new-instance v12, Landroid/database/MatrixCursor;

    sget-object v7, Lcrx;->a:[Ljava/lang/String;

    invoke-direct {v12, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 243
    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    .line 244
    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    .line 245
    const/4 v7, 0x2

    iget-object v13, v14, Lpsk;->g:Lpta;

    iget-object v13, v13, Lpta;->b:Ljava/lang/String;

    aput-object v13, v5, v7

    .line 246
    const/4 v7, 0x3

    aput-object v3, v5, v7

    .line 247
    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 248
    const/4 v3, 0x5

    aput-object v6, v5, v3

    .line 249
    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    .line 250
    invoke-virtual {v12, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 253
    new-instance v13, Landroid/database/MatrixCursor;

    sget-object v3, Lcsa;->a:[Ljava/lang/String;

    invoke-direct {v13, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 254
    new-instance v14, Landroid/database/MatrixCursor;

    sget-object v3, Lcry;->a:[Ljava/lang/String;

    invoke-direct {v14, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 257
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrw;->t:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 258
    const-string v3, "photo_comments JOIN contacts ON photo_comments.author_id=contacts.gaia_id"

    sget-object v4, Lcry;->a:[Ljava/lang/String;

    const-string v5, "tile_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "view_order ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 262
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 264
    sget-object v4, Lcsa;->a:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 265
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 266
    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 267
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 268
    const/4 v5, 0x3

    if-eqz v15, :cond_3

    iget-object v2, v15, Lptn;->a:Ljava/lang/String;

    :goto_6
    aput-object v2, v4, v5

    .line 269
    const/4 v5, 0x5

    if-eqz v15, :cond_5

    .line 270
    iget-object v2, v15, Lptn;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 269
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 271
    const/4 v5, 0x4

    if-eqz v15, :cond_6

    .line 272
    iget-object v2, v15, Lptn;->e:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 271
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 273
    const/4 v5, 0x6

    if-eqz v11, :cond_7

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 274
    const/4 v5, 0x7

    if-eqz v10, :cond_8

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 275
    invoke-virtual {v13, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 276
    const/4 v2, 0x2

    .line 278
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 279
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 280
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    const/4 v6, 0x4

    .line 282
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    const/4 v7, 0x5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 285
    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 286
    const/4 v9, 0x7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 287
    const/16 v10, 0x8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 289
    sget-object v11, Lcry;->a:[Ljava/lang/String;

    array-length v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    .line 290
    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    .line 291
    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    .line 292
    const/4 v15, 0x2

    aput-object v4, v11, v15

    .line 293
    const/4 v4, 0x3

    aput-object v5, v11, v4

    .line 294
    const/4 v4, 0x4

    aput-object v6, v11, v4

    .line 295
    const/4 v4, 0x5

    aput-object v7, v11, v4

    .line 296
    const/4 v4, 0x6

    aput-object v8, v11, v4

    .line 297
    const/4 v4, 0x7

    aput-object v9, v11, v4

    .line 298
    const/16 v4, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 299
    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 301
    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 303
    invoke-virtual {v14, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    goto :goto_b

    .line 227
    :catchall_1
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 233
    :cond_1
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_4

    .line 235
    :cond_2
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_5

    .line 268
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 270
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 272
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 273
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 274
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 308
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 311
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    const/4 v4, 0x2

    aput-object v14, v3, v4

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_2

    .line 308
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_a
    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_3

    :cond_b
    move-wide v4, v10

    move-object v3, v12

    goto/16 :goto_0
.end method
