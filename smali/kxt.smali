.class public Lkxt;
.super Liwe;
.source "PG"


# instance fields
.field private final r:[Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 221
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 13

    .prologue
    .line 228
    .line 3419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 3420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3421
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3422
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 228
    invoke-direct {p0, p1, v2}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 229
    iput p2, p0, Lkxt;->t:I

    .line 230
    move-object/from16 v0, p3

    iput-object v0, p0, Lkxt;->s:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p4

    iput-object v0, p0, Lkxt;->r:[Ljava/lang/String;

    .line 233
    move-object/from16 v0, p7

    iput-object v0, p0, Lkxt;->w:Ljava/lang/String;

    .line 234
    move/from16 v0, p8

    iput-boolean v0, p0, Lkxt;->x:Z

    .line 235
    invoke-static/range {p10 .. p10}, Llp;->C(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static/range {p10 .. p10}, Llp;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-static/range {p10 .. p10}, Llp;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 239
    if-nez p7, :cond_0

    if-eqz p8, :cond_2

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 241
    :goto_1
    if-nez p5, :cond_5

    .line 242
    const-string v2, "all_tiles"

    iput-object v2, p0, Lkxt;->y:Ljava/lang/String;

    .line 243
    if-eqz v3, :cond_4

    iget-boolean v2, p0, Lkxt;->x:Z

    if-eqz v2, :cond_3

    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND media_attr & 512 != 0"

    .line 253
    :goto_2
    new-instance v7, Lkye;

    .line 4146
    iget-object v8, p0, Liv;->l:Landroid/content/Context;

    .line 253
    invoke-direct {v7, v8}, Lkye;-><init>(Landroid/content/Context;)V

    .line 256
    const-wide/32 v8, 0xc350

    iget v7, v7, Lkye;->c:I

    int-to-long v10, v7

    add-long/2addr v8, v10

    .line 257
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "((view_order >= 50000 AND view_order <= %d) OR type = \'110\' OR view_order > 50100)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 258
    if-eqz p9, :cond_8

    .line 259
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " AND "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkxt;->u:Ljava/lang/String;

    .line 261
    if-eqz v3, :cond_9

    iget-boolean v2, p0, Lkxt;->x:Z

    if-nez v2, :cond_9

    .line 262
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lkxt;->s:Ljava/lang/String;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v6, v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 264
    :goto_4
    iput-object v2, p0, Lkxt;->v:[Ljava/lang/String;

    .line 265
    if-eqz v3, :cond_a

    const-string v2, "SELECT tile_id FROM all_tiles WHERE view_id = ?  AND photo_id = ? AND media_attr & 512 != 0"

    :goto_5
    iput-object v2, p0, Lkxt;->z:Ljava/lang/String;

    .line 266
    return-void

    .line 236
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 239
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 243
    :cond_3
    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND ( ( tile_id = ?  AND media_attr & 512 != 0 )  OR ( tile_id != ?  AND media_attr & 512 == 0 ) )"

    goto :goto_2

    .line 244
    :cond_4
    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND media_attr & 512 == 0"

    goto/16 :goto_2

    .line 246
    :cond_5
    const-string v2, "all_tiles"

    iput-object v2, p0, Lkxt;->y:Ljava/lang/String;

    .line 247
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v3, :cond_7

    .line 249
    iget-boolean v2, p0, Lkxt;->x:Z

    if-eqz v2, :cond_6

    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND media_attr & 512 != 0 AND %s"

    .line 250
    :goto_6
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p5, v8, v9

    .line 247
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 249
    :cond_6
    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND ( ( tile_id = ?  AND media_attr & 512 != 0 )  OR ( tile_id != ?  AND media_attr & 512 == 0 ) ) AND %s"

    goto :goto_6

    .line 250
    :cond_7
    const-string v2, "view_id = ? AND (parent_id IS NULL OR media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND media_attr & 512 == 0 AND %s"

    goto :goto_6

    .line 259
    :cond_8
    const-string v8, "view_order > 50100"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " AND "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 264
    :cond_9
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lkxt;->s:Ljava/lang/String;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v6, v2, v4

    goto :goto_4

    .line 265
    :cond_a
    const-string v2, "SELECT tile_id FROM all_tiles WHERE view_id = ?  AND photo_id = ? AND media_attr & 512 == 0"

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    if-eqz p1, :cond_1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 317
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 4205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 320
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    if-nez p0, :cond_3

    .line 328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "tile_id NOT IN (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 333
    :cond_2
    :goto_1
    return-object p0

    .line 330
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "( %s AND tile_id NOT IN (%s) )"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p2, :cond_0

    .line 305
    :goto_0
    return-object v0

    .line 300
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkxt;->z:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lkxt;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1, v1, v2}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public o()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 339
    iget v9, p0, Lkxt;->t:I

    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 340
    invoke-static {v0, v9}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lkxt;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkxt;->x:Z

    if-nez v1, :cond_1

    .line 344
    iget-object v1, p0, Lkxt;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkxt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    if-nez v1, :cond_0

    .line 362
    :goto_0
    return-object v5

    .line 348
    :cond_0
    iget-object v2, p0, Lkxt;->v:[Ljava/lang/String;

    iget-object v3, p0, Lkxt;->v:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    aput-object v1, v2, v3

    .line 349
    iget-object v2, p0, Lkxt;->v:[Ljava/lang/String;

    iget-object v3, p0, Lkxt;->v:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 352
    :cond_1
    iget-object v1, p0, Lkxt;->y:Ljava/lang/String;

    iget-object v2, p0, Lkxt;->r:[Ljava/lang/String;

    iget-object v3, p0, Lkxt;->u:Ljava/lang/String;

    iget-object v4, p0, Lkxt;->v:[Ljava/lang/String;

    const-string v7, "view_order ASC"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 355
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 357
    iget-object v3, p0, Lkxt;->s:Ljava/lang/String;

    invoke-static {v0, v9, v3}, Lkyc;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    const-string v4, "resume_token"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v4, "last_refresh_time"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7023
    :cond_2
    new-instance v5, Liwc;

    invoke-direct {v5, v1}, Liwc;-><init>(Landroid/database/Cursor;)V

    .line 7024
    invoke-virtual {v5, v2}, Liwc;->setExtras(Landroid/os/Bundle;)V

    goto :goto_0
.end method
