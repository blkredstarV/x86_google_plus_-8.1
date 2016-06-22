.class public final Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiz;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lmjj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "post_visibility"

    aput-object v1, v0, v2

    const-string v1, "joinability"

    aput-object v1, v0, v3

    const-string v1, "square_streams"

    aput-object v1, v0, v4

    sput-object v0, Lmlg;->a:[Ljava/lang/String;

    .line 92
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "auto_subscribe"

    aput-object v1, v0, v2

    sput-object v0, Lmlg;->b:[Ljava/lang/String;

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "token"

    aput-object v1, v0, v2

    const-string v1, "member_count"

    aput-object v1, v0, v3

    sput-object v0, Lmlg;->c:[Ljava/lang/String;

    .line 103
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "qualified_id"

    aput-object v1, v0, v2

    const-string v1, "membership_status"

    aput-object v1, v0, v3

    sput-object v0, Lmlg;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmlg;->e:Landroid/content/Context;

    .line 126
    const-class v0, Lmjj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    iput-object v0, p0, Lmlg;->f:Lmjj;

    .line 127
    return-void
.end method

.method private final a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmir;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 348
    .line 349
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 352
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 353
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 355
    const-string v1, "squares"

    sget-object v2, Lmkd;->c:[Ljava/lang/String;

    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 355
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 358
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmir;

    .line 361
    if-nez v1, :cond_0

    .line 362
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 365
    :cond_0
    :try_start_3
    invoke-static {v3, v1}, Lmlg;->a(Landroid/database/Cursor;Lmir;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    invoke-static {v1}, Lmlg;->b(Lmir;)Landroid/content/ContentValues;

    move-result-object v1

    .line 367
    const-string v2, "SquaresDataServiceImpl"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    const-string v2, "square_name"

    .line 369
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update square: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    :goto_1
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 373
    const-string v5, "sort_index"

    iget v1, v1, Lmir;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 379
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 383
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p4, :cond_9

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 386
    new-array v3, v4, [Ljava/lang/String;

    .line 387
    const-string v1, "square_id IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_2
    if-ge v8, v4, :cond_4

    .line 389
    const-string v1, "?,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v8

    .line 388
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 393
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "squares"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    add-int/lit8 v3, v4, 0x0

    .line 397
    const-string v1, "SquaresDataServiceImpl"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " squares"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    const-string v5, "squares"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v6, "square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    goto :goto_4

    .line 412
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmir;

    .line 413
    const-string v3, "squares"

    const/4 v5, 0x0

    .line 414
    invoke-static {v1}, Lmlg;->b(Lmir;)Landroid/content/ContentValues;

    move-result-object v6

    const/4 v7, 0x5

    .line 413
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 417
    const-string v3, "SquaresDataServiceImpl"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 418
    iget-object v3, v1, Lmir;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lmir;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Insert square: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " name="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 423
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 428
    return v2

    :cond_9
    move v3, v8

    goto/16 :goto_3
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lpnd;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    .line 1071
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1072
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    .line 1073
    const-string v1, "link_square_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lpnd;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1075
    const-string v4, "qualified_id"

    const-string v1, "t:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lpnd;->e:Lpmw;

    iget-object v1, v1, Lpmw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v1, "name"

    iget-object v4, v0, Lpnd;->e:Lpmw;

    iget-object v4, v4, Lpmw;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v1, "avatar"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :goto_2
    const-string v1, "membership_status"

    iget v4, v0, Lpnd;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    const-string v1, "sort_position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1088
    const-string v1, "square_contact"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1090
    add-int/lit8 p3, p3, 0x1

    .line 1092
    const-string v1, "SquaresDataServiceImpl"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, v0, Lpnd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpnd;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Insert user: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " name="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1075
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1080
    :cond_2
    const-string v4, "qualified_id"

    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lpnd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string v1, "name"

    iget-object v4, v0, Lpnd;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, v0, Lpnd;->b:Ljava/lang/String;

    invoke-static {v1}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v4, "avatar"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1080
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1096
    :cond_4
    return p3
.end method

.method private final a(ILjava/lang/String;[Lmjo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1149
    if-eqz p3, :cond_0

    .line 1151
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1152
    aget-object v3, p3, v0

    .line 14049
    iget-object v3, v3, Lmjo;->a:Ljava/lang/String;

    .line 1154
    invoke-static {p2, v3, v1}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1155
    iget-object v4, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v4, p1, v3}, Lmxo;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lmxo;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 1161
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1101
    if-ne p3, v5, :cond_1

    .line 1103
    invoke-direct {p0, p1, p2, v4, p4}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 1111
    :cond_0
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 1125
    :goto_1
    return-void

    .line 1105
    :cond_1
    if-ne p3, v4, :cond_0

    .line 1107
    invoke-direct {p0, p1, p2, v1, p4}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    goto :goto_0

    .line 1117
    :pswitch_0
    const-string v0, "UPDATE square_member_status SET member_count = member_count + ? WHERE square_id=? AND membership_status=?"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v5

    .line 1120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1117
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpmu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1130
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p2, v2

    .line 1131
    iget-object v5, v4, Lpmu;->c:Ljava/lang/String;

    .line 1132
    iget-object v0, v4, Lpmu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    .line 1135
    :goto_1
    iget v4, v4, Lpmu;->a:I

    .line 1137
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1138
    const-string v7, "square_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string v7, "membership_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1140
    const-string v4, "token"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string v4, "member_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1143
    const-string v0, "square_member_status"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, v4, Lpmu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1146
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;Lmir;)Z
    .locals 31

    .prologue
    .line 1253
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1254
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1255
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1256
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1257
    const/16 v2, 0x1e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1258
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1259
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1260
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1261
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1262
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1263
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 1264
    :goto_0
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 1265
    :goto_1
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 1266
    :goto_2
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 1267
    :goto_3
    const/16 v2, 0xe

    .line 1268
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1269
    :goto_4
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 1270
    :goto_5
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v9, v2

    .line 1271
    :goto_6
    const/16 v2, 0x11

    .line 1272
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v10, v2

    .line 1273
    :goto_7
    const/16 v2, 0x19

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1274
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 1275
    const/16 v2, 0x12

    .line 1276
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lmjo;->a([B)[Lmjo;

    move-result-object v24

    .line 1277
    const/16 v2, 0x1f

    .line 1278
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lkoa;->c([B)Lpna;

    move-result-object v25

    .line 1279
    new-instance v2, Lsel;

    invoke-direct {v2}, Lsel;-><init>()V

    const/16 v11, 0x20

    .line 1280
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 1279
    invoke-static {v2, v11}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v2

    check-cast v2, Lsel;

    .line 1281
    const/16 v11, 0x23

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1282
    const/16 v11, 0x21

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 1283
    const/16 v11, 0x22

    .line 1284
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 1285
    :goto_8
    const/16 v28, 0x24

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1286
    const/16 v29, 0x25

    .line 1287
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1290
    move-object/from16 v0, p1

    iget-object v0, v0, Lmir;->b:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lmir;->f:Ljava/lang/String;

    .line 1291
    invoke-static {v13, v12}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lmir;->e:Ljava/lang/String;

    .line 1292
    invoke-static {v14, v12}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lmir;->j:Ljava/lang/String;

    .line 1293
    invoke-static {v15, v12}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget v12, v0, Lmir;->g:I

    move/from16 v0, v19

    if-ne v0, v12, :cond_0

    move-object/from16 v0, p1

    iget v12, v0, Lmir;->h:I

    move/from16 v0, v17

    if-ne v0, v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lmir;->c:Ljava/lang/String;

    .line 1296
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1297
    :cond_0
    const/4 v2, 0x1

    .line 1375
    :goto_9
    return v2

    .line 1263
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 1264
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 1265
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 1266
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 1268
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    .line 1269
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    .line 1270
    :cond_7
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_6

    .line 1272
    :cond_8
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_7

    .line 1284
    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    .line 1300
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lmir;->o:Z

    if-ne v3, v12, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmir;->p:Z

    if-ne v4, v3, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmir;->q:Z

    if-ne v5, v3, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmir;->w:Z

    if-ne v8, v3, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmir;->x:Z

    if-eq v9, v3, :cond_c

    .line 1307
    :cond_b
    const/4 v2, 0x1

    goto :goto_9

    .line 1310
    :cond_c
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->k:I

    move/from16 v0, v20

    if-eq v0, v3, :cond_d

    .line 1311
    const/4 v2, 0x1

    goto :goto_9

    .line 1314
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lmir;->l:Z

    if-eq v10, v3, :cond_e

    .line 1315
    const/4 v2, 0x1

    goto :goto_9

    .line 1318
    :cond_e
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->H:I

    move/from16 v0, v28

    if-eq v0, v3, :cond_f

    .line 1319
    const/4 v2, 0x1

    goto :goto_9

    .line 1322
    :cond_f
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llp;->d(Ljava/lang/Integer;)I

    move-result v3

    move/from16 v0, v18

    if-eq v0, v3, :cond_10

    .line 1323
    const/4 v2, 0x1

    goto :goto_9

    .line 1326
    :cond_10
    move-object/from16 v0, p1

    iget-object v3, v0, Lmir;->u:Lpnq;

    if-eqz v3, :cond_18

    move-object/from16 v0, p1

    iget-object v3, v0, Lmir;->u:Lpnq;

    .line 14181
    if-eqz v3, :cond_11

    iget-object v4, v3, Lpnq;->a:[Lpnf;

    invoke-static {v4}, Llp;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14182
    :cond_11
    invoke-static/range {v24 .. v24}, Llp;->c([Ljava/lang/Object;)Z

    move-result v3

    .line 1326
    :goto_a
    if-nez v3, :cond_18

    .line 1327
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 14183
    :cond_12
    if-nez v24, :cond_13

    .line 14184
    const/4 v3, 0x0

    goto :goto_a

    .line 14187
    :cond_13
    iget-object v4, v3, Lpnq;->a:[Lpnf;

    .line 14188
    array-length v3, v4

    move-object/from16 v0, v24

    array-length v5, v0

    if-eq v3, v5, :cond_14

    .line 14189
    const/4 v3, 0x0

    goto :goto_a

    .line 14192
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, v24

    array-length v5, v0

    :goto_b
    if-ge v3, v5, :cond_17

    .line 14193
    aget-object v6, v24, v3

    .line 14194
    aget-object v7, v4, v3

    .line 15049
    iget-object v8, v6, Lmjo;->a:Ljava/lang/String;

    .line 14195
    iget-object v9, v7, Lpnf;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 15056
    iget-object v8, v6, Lmjo;->b:Ljava/lang/String;

    .line 14196
    iget-object v9, v7, Lpnf;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 15063
    iget-object v6, v6, Lmjo;->c:Ljava/lang/String;

    .line 14197
    iget-object v7, v7, Lpnf;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 14198
    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    .line 14192
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 14201
    :cond_17
    const/4 v3, 0x1

    goto :goto_a

    .line 1330
    :cond_18
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->m:I

    move/from16 v0, v22

    if-eq v0, v3, :cond_19

    move-object/from16 v0, p1

    iget v3, v0, Lmir;->m:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1a

    :cond_19
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->n:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_1b

    move-object/from16 v0, p1

    iget v3, v0, Lmir;->n:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1b

    .line 1334
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 1337
    :cond_1b
    move-object/from16 v0, p1

    iget v3, v0, Lmir;->t:I

    move/from16 v0, v21

    if-eq v0, v3, :cond_1c

    move-object/from16 v0, p1

    iget v3, v0, Lmir;->t:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1c

    .line 1339
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 1342
    :cond_1c
    move-object/from16 v0, p1

    iget-object v4, v0, Lmir;->s:Lpna;

    .line 15205
    if-nez v25, :cond_1d

    if-eqz v4, :cond_23

    .line 15208
    :cond_1d
    if-eqz v25, :cond_1e

    if-nez v4, :cond_1f

    .line 15209
    :cond_1e
    const/4 v3, 0x0

    .line 1342
    :goto_c
    if-nez v3, :cond_24

    .line 1343
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 15212
    :cond_1f
    move-object/from16 v0, v25

    iget-object v3, v0, Lpna;->a:[Lpmz;

    array-length v3, v3

    iget-object v5, v4, Lpna;->a:[Lpmz;

    array-length v5, v5

    if-eq v3, v5, :cond_20

    .line 15213
    const/4 v3, 0x0

    goto :goto_c

    .line 15216
    :cond_20
    const/4 v3, 0x0

    :goto_d
    move-object/from16 v0, v25

    iget-object v5, v0, Lpna;->a:[Lpmz;

    array-length v5, v5

    if-ge v3, v5, :cond_23

    .line 15217
    move-object/from16 v0, v25

    iget-object v5, v0, Lpna;->a:[Lpmz;

    aget-object v5, v5, v3

    .line 15218
    iget-object v6, v4, Lpna;->a:[Lpmz;

    aget-object v6, v6, v3

    .line 15219
    iget-object v7, v5, Lpmz;->a:Ljava/lang/String;

    iget-object v8, v6, Lpmz;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Lpmz;->b:Ljava/lang/String;

    iget-object v8, v6, Lpmz;->b:Ljava/lang/String;

    .line 15220
    invoke-static {v7, v8}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v5, v5, Lpmz;->c:Ljava/lang/String;

    iget-object v6, v6, Lpmz;->c:Ljava/lang/String;

    .line 15221
    invoke-static {v5, v6}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 15222
    :cond_21
    const/4 v3, 0x0

    goto :goto_c

    .line 15216
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 15225
    :cond_23
    const/4 v3, 0x1

    goto :goto_c

    .line 1346
    :cond_24
    move-object/from16 v0, p1

    iget-object v3, v0, Lmir;->r:Lsel;

    .line 15229
    if-nez v2, :cond_25

    if-eqz v3, :cond_28

    .line 15232
    :cond_25
    if-eqz v2, :cond_26

    if-nez v3, :cond_27

    .line 15233
    :cond_26
    const/4 v2, 0x0

    .line 1346
    :goto_e
    if-nez v2, :cond_29

    .line 1347
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 15236
    :cond_27
    iget-object v2, v2, Lsel;->a:Ljava/lang/String;

    iget-object v3, v3, Lsel;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 15237
    const/4 v2, 0x0

    goto :goto_e

    .line 15240
    :cond_28
    const/4 v2, 0x1

    goto :goto_e

    .line 1350
    :cond_29
    move-object/from16 v0, p1

    iget v2, v0, Lmir;->A:I

    move/from16 v0, v26

    if-eq v0, v2, :cond_2a

    move-object/from16 v0, p1

    iget v2, v0, Lmir;->A:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2a

    .line 1352
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 1355
    :cond_2a
    move-object/from16 v0, p1

    iget v2, v0, Lmir;->F:I

    move/from16 v0, v27

    if-ne v0, v2, :cond_2b

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lmir;->G:Z

    if-eq v11, v2, :cond_2c

    :cond_2b
    move-object/from16 v0, p1

    iget v2, v0, Lmir;->F:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2c

    .line 1357
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 1360
    :cond_2c
    move-object/from16 v0, p1

    iget v2, v0, Lmir;->I:I

    move/from16 v0, v29

    if-eq v0, v2, :cond_2d

    move-object/from16 v0, p1

    iget v2, v0, Lmir;->I:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2d

    .line 1362
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 1365
    :cond_2d
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1366
    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1367
    const/16 v4, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1368
    const/16 v5, 0x16

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1369
    const/16 v6, 0x1d

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1371
    move-object/from16 v0, p1

    iget v7, v0, Lmir;->z:I

    if-ne v2, v7, :cond_2e

    move-object/from16 v0, p1

    iget-object v2, v0, Lmir;->B:Ljava/lang/String;

    .line 1372
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p1

    iget-object v2, v0, Lmir;->C:Ljava/lang/String;

    .line 1373
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p1

    iget-object v2, v0, Lmir;->D:Ljava/lang/String;

    .line 1374
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p1

    iget-object v2, v0, Lmir;->v:Ljava/lang/String;

    .line 1375
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_2f
    const/4 v2, 0x0

    .line 1371
    goto/16 :goto_9
.end method

.method private static a(Lmir;)Z
    .locals 2

    .prologue
    .line 1169
    if-eqz p0, :cond_0

    iget-object v0, p0, Lmir;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    const/4 v0, 0x1

    .line 1175
    :goto_0
    return v0

    .line 1172
    :cond_0
    const-string v0, "SquaresDataServiceImpl"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    const-string v0, "SquaresDataServiceImpl"

    const-string v1, "Invalid ViewerSquare"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lmir;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/4 v2, 0x0

    .line 1390
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1391
    const-string v0, "square_id"

    iget-object v4, p0, Lmir;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-string v0, "square_name"

    iget-object v4, p0, Lmir;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const-string v0, "tagline"

    iget-object v4, p0, Lmir;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v0, "photo_url"

    iget-object v4, p0, Lmir;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    const-string v0, "about_text"

    iget-object v4, p0, Lmir;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string v0, "joinability"

    iget v4, p0, Lmir;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1397
    const-string v0, "membership_status"

    iget v4, p0, Lmir;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1398
    const-string v0, "restricted_domain"

    iget-object v4, p0, Lmir;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string v0, "post_visibility"

    iget v4, p0, Lmir;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1402
    const-string v4, "is_member"

    iget-boolean v0, p0, Lmir;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1403
    const-string v4, "can_see_members"

    iget-boolean v0, p0, Lmir;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1404
    const-string v4, "can_see_posts"

    iget-boolean v0, p0, Lmir;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1405
    const-string v0, "can_join"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1406
    const-string v0, "can_request_to_join"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1407
    const-string v4, "can_share"

    iget-boolean v0, p0, Lmir;->w:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    const-string v4, "can_invite"

    iget-boolean v0, p0, Lmir;->x:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1410
    const-string v0, "member_count"

    iget v4, p0, Lmir;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1412
    const-string v4, "notifications_enabled"

    iget-boolean v0, p0, Lmir;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 1413
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1412
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1414
    const-string v0, "stream_order"

    iget v4, p0, Lmir;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1416
    iget-object v0, p0, Lmir;->u:Lpnq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmir;->u:Lpnq;

    iget-object v0, v0, Lpnq;->a:[Lpnf;

    invoke-static {v0}, Llp;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1417
    iget-object v0, p0, Lmir;->u:Lpnq;

    iget-object v4, v0, Lpnq;->a:[Lpnf;

    .line 1418
    array-length v0, v4

    new-array v5, v0, [Lmjo;

    move v0, v2

    .line 1419
    :goto_6
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 1420
    aget-object v6, v4, v0

    .line 1421
    new-instance v7, Lmjo;

    iget-object v8, v6, Lpnf;->a:Ljava/lang/String;

    iget-object v9, v6, Lpnf;->b:Ljava/lang/String;

    iget-object v6, v6, Lpnf;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6}, Lmjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v0

    .line 1419
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_0
    move v0, v2

    .line 1402
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1403
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1404
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1407
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1408
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1413
    goto :goto_5

    .line 1423
    :cond_6
    const-string v0, "square_streams"

    .line 1424
    invoke-static {v5}, Lmjo;->a([Lmjo;)[B

    move-result-object v4

    .line 1423
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1427
    :cond_7
    iget v0, p0, Lmir;->m:I

    if-eq v0, v10, :cond_8

    .line 1428
    const-string v0, "auto_subscribe"

    iget v4, p0, Lmir;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1430
    :cond_8
    iget v0, p0, Lmir;->n:I

    if-eq v0, v10, :cond_9

    .line 1431
    const-string v0, "disable_subscription"

    iget v4, p0, Lmir;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1433
    :cond_9
    iget v0, p0, Lmir;->t:I

    if-eq v0, v10, :cond_a

    .line 1434
    const-string v0, "unread_count"

    iget v4, p0, Lmir;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    :cond_a
    iget v0, p0, Lmir;->F:I

    if-eq v0, v10, :cond_b

    .line 1438
    const-string v0, "spam_post_count"

    iget v4, p0, Lmir;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1439
    const-string v0, "has_more_spam_posts"

    iget-boolean v4, p0, Lmir;->G:Z

    if-eqz v4, :cond_16

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1442
    :cond_b
    iget v0, p0, Lmir;->I:I

    if-eq v0, v10, :cond_c

    .line 1443
    const-string v0, "moderator_attention_needed"

    iget v1, p0, Lmir;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1446
    :cond_c
    const-string v0, "related_links"

    iget-object v1, p0, Lmir;->s:Lpna;

    .line 1447
    invoke-static {v1}, Lkoa;->a(Lpna;)[B

    move-result-object v1

    .line 1446
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1449
    iget-object v0, p0, Lmir;->r:Lsel;

    .line 1450
    if-eqz v0, :cond_17

    .line 1451
    const-string v1, "location"

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1456
    :goto_8
    iget-object v0, p0, Lmir;->E:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1457
    const-string v0, "facepile"

    iget-object v1, p0, Lmir;->E:Ljava/util/List;

    .line 1458
    invoke-static {v1}, Lnlw;->b(Ljava/util/List;)[B

    move-result-object v1

    .line 1457
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1461
    :cond_d
    iget-object v0, p0, Lmir;->B:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1462
    const-string v0, "inviter_gaia_id"

    iget-object v1, p0, Lmir;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_e
    iget-object v0, p0, Lmir;->C:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1465
    const-string v0, "inviter_name"

    iget-object v1, p0, Lmir;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_f
    iget-object v0, p0, Lmir;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1468
    const-string v0, "inviter_photo_url"

    iget-object v1, p0, Lmir;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_10
    iget v0, p0, Lmir;->z:I

    if-eqz v0, :cond_11

    .line 1471
    const-string v0, "list_category"

    iget v1, p0, Lmir;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1473
    :cond_11
    iget v0, p0, Lmir;->y:I

    if-eq v0, v10, :cond_12

    .line 1474
    const-string v0, "sort_index"

    iget v1, p0, Lmir;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1480
    :cond_12
    iget-object v0, p0, Lmir;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lmir;->o:Z

    if-eqz v0, :cond_14

    .line 1481
    :cond_13
    const-string v0, "suggestion_id"

    iget-object v1, p0, Lmir;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :cond_14
    iget v0, p0, Lmir;->A:I

    if-eq v0, v10, :cond_15

    .line 1485
    const-string v0, "use_strict_filtering"

    iget v1, p0, Lmir;->A:I

    .line 1486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1485
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1489
    :cond_15
    return-object v3

    :cond_16
    move v1, v2

    .line 1439
    goto/16 :goto_7

    .line 1453
    :cond_17
    const-string v0, "location"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method public final a(ILjava/lang/String;[Lpmu;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 621
    if-nez p3, :cond_0

    .line 653
    :goto_0
    return v0

    .line 625
    :cond_0
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 629
    const-string v1, "SELECT COUNT(*) FROM square_contact"

    invoke-static {v2, v1, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 632
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 635
    :try_start_0
    invoke-static {v2, p2, p3}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpmu;)V

    .line 638
    array-length v3, p3

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p3, v1

    .line 639
    iget-object v5, v4, Lpmu;->d:[Lpnd;

    if-eqz v5, :cond_1

    .line 640
    iget-object v4, v4, Lpmu;->d:[Lpnd;

    .line 641
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 640
    invoke-static {v2, p2, v4, v0}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I

    move-result v0

    .line 638
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 645
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 651
    iget-object v1, p0, Lmlg;->f:Lmjj;

    invoke-interface {v1, p2}, Lmjj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8641
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(I[Lmir;ZI)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 222
    :goto_0
    if-eqz v1, :cond_2

    .line 223
    array-length v3, p2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 224
    aget-object v4, p2, v0

    .line 225
    add-int/lit8 p4, p4, 0x1

    iput p4, v4, Lmir;->y:I

    .line 226
    iput v6, v4, Lmir;->z:I

    .line 227
    invoke-static {v4}, Lmlg;->a(Lmir;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    iget-object v5, v4, Lmir;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 221
    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    if-eqz v1, :cond_3

    .line 235
    const-string v3, "list_category = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_3
    invoke-direct {p0, p1, v0, v2, p3}, Lmlg;->a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I

    move-result v2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 244
    if-eqz v1, :cond_4

    .line 245
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    const-class v1, Lmke;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3069
    iget-object v0, v0, Lmke;->a:Lmjx;

    const-string v1, "last_suggestions_sync_time"

    invoke-virtual {v0, p1, v1, v4, v5}, Lmjx;->a(ILjava/lang/String;J)V

    .line 248
    :cond_4
    if-eqz v2, :cond_5

    .line 249
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 252
    :cond_5
    return v2
.end method

.method public final a(I[Lmir;[Lmir;[Lmir;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 258
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    move v2, v3

    .line 261
    :goto_0
    if-eqz v2, :cond_2

    .line 262
    array-length v5, p4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 263
    aget-object v6, p4, v1

    .line 264
    iput v1, v6, Lmir;->y:I

    .line 265
    iput v8, v6, Lmir;->z:I

    .line 266
    invoke-static {v6}, Lmlg;->a(Lmir;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 267
    iget-object v7, v6, Lmir;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 260
    goto :goto_0

    .line 272
    :cond_2
    if-eqz p2, :cond_4

    .line 275
    array-length v5, p2

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    .line 276
    aget-object v6, p2, v1

    .line 277
    iput v1, v6, Lmir;->y:I

    .line 278
    iput v3, v6, Lmir;->z:I

    .line 279
    invoke-static {v6}, Lmlg;->a(Lmir;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 280
    iget-object v7, v6, Lmir;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 285
    :cond_4
    if-eqz p3, :cond_6

    .line 286
    array-length v1, p3

    :goto_3
    if-ge v0, v1, :cond_6

    .line 287
    aget-object v5, p3, v0

    .line 288
    iput v0, v5, Lmir;->y:I

    .line 289
    const/4 v6, 0x2

    iput v6, v5, Lmir;->z:I

    .line 290
    invoke-static {v5}, Lmlg;->a(Lmir;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 291
    iget-object v6, v5, Lmir;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    if-eqz p3, :cond_7

    .line 300
    const-string v1, "is_member!=0 OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_7
    if-eqz p2, :cond_8

    .line 303
    const-string v1, "membership_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " OR "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_8
    if-eqz v2, :cond_9

    .line 307
    const-string v1, "list_category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " OR "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 314
    invoke-direct {p0, p1, v0, v4, v3}, Lmlg;->a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I

    move-result v1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 318
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    .line 319
    :cond_a
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    const-class v3, Lmke;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    .line 4047
    iget-object v0, v0, Lmke;->a:Lmjx;

    const-string v3, "last_squares_sync_time"

    invoke-virtual {v0, p1, v3, v4, v5}, Lmjx;->a(ILjava/lang/String;J)V

    .line 322
    :cond_b
    if-eqz v2, :cond_c

    .line 323
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    const-class v2, Lmke;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    .line 4069
    iget-object v0, v0, Lmke;->a:Lmjx;

    const-string v2, "last_suggestions_sync_time"

    invoke-virtual {v0, p1, v2, v4, v5}, Lmjx;->a(ILjava/lang/String;J)V

    .line 326
    :cond_c
    if-eqz v1, :cond_d

    .line 327
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4641
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 330
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    const-class v2, Lmiw;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    invoke-interface {v0, p1, v9}, Lmiw;->a(ILpog;)V

    .line 333
    :cond_d
    return v1
.end method

.method public final a(ILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 765
    packed-switch p3, :pswitch_data_0

    .line 790
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    .line 798
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const-string v1, "membership_status IN ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 802
    const-string v3, "?,"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 767
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    .line 768
    goto :goto_0

    .line 772
    :pswitch_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    .line 773
    goto :goto_0

    .line 777
    :pswitch_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    .line 778
    goto :goto_0

    .line 782
    :pswitch_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    .line 785
    goto :goto_0

    .line 804
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 805
    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 808
    const-string v3, "square_contact"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 809
    const-string v3, "link_square_id"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 810
    const-string v3, "=?"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 811
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v3, v2}, Llp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 813
    sget-object v2, Lmkd;->b:Lnu;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 822
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lmja;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 827
    :goto_2
    if-eqz v2, :cond_5

    .line 828
    const-string v12, "square_contact.membership_status, sort_position"

    .line 836
    :goto_3
    const-string v2, "SquaresDataServiceImpl"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 837
    const-string v10, "QUERY: "

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    :cond_2
    :goto_4
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move-object/from16 v7, p4

    move-object v9, v4

    .line 841
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 844
    const-string v2, "SquaresDataServiceImpl"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 845
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "QUERY results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    :cond_3
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmlg;->f:Lmjj;

    .line 849
    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lmjj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 848
    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 851
    return-object v1

    .line 822
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 832
    :cond_5
    const-string v12, "square_contact.sort_position"

    goto :goto_3

    .line 837
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1009
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1010
    const-string v1, "squares"

    const-string v3, "square_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lmlg;->f:Lmjj;

    invoke-interface {v2, p2}, Lmjj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1014
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1549
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1550
    const-string v1, "my_visible_squares"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1551
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 856
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 858
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 859
    const-string v2, "invitation_dismissed"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    const-string v2, "squares"

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 863
    if-lez v0, :cond_0

    .line 864
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 10641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 866
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 12

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 437
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 438
    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    .line 439
    :cond_0
    const-string v1, "membership_status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    const-string v1, "is_member"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    const-string v1, "list_category"

    const/4 v2, 0x2

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 441
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    const-string v1, "can_see_members"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    const-string v1, "can_see_posts"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    const-string v1, "can_join"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    const-string v1, "can_request_to_join"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    const/4 v8, 0x0

    .line 451
    const-string v1, "squares"

    sget-object v2, Lmlg;->b:[Ljava/lang/String;

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 455
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 456
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 459
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    const-string v2, "notifications_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    const/4 v1, 0x1

    .line 527
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 528
    const-string v2, "squares"

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v11, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 531
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 536
    if-eqz v1, :cond_3

    .line 537
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 540
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    const-class v1, Lmiw;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmiw;->a(ILpog;)V

    .line 542
    :cond_3
    return-void

    .line 456
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 464
    :cond_5
    if-nez p3, :cond_6

    .line 465
    :try_start_4
    const-string v1, "membership_status"

    const/4 v2, 0x4

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 465
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    const-string v1, "can_request_to_join"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    const/4 v1, 0x1

    goto :goto_1

    .line 470
    :cond_6
    const/16 v2, 0x14

    if-ne p3, v2, :cond_7

    .line 471
    const-string v1, "membership_status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    const-string v1, "can_request_to_join"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    const/4 v1, 0x1

    goto :goto_1

    .line 475
    :cond_7
    const/16 v2, 0xf

    if-ne p3, v2, :cond_8

    .line 476
    const-string v1, "notifications_enabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 479
    :cond_8
    const/16 v2, 0x10

    if-ne p3, v2, :cond_9

    .line 480
    const-string v1, "notifications_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 483
    :cond_9
    const/4 v2, 0x5

    if-eq p3, v2, :cond_a

    const/16 v2, 0x15

    if-ne p3, v2, :cond_1

    .line 485
    :cond_a
    const/4 v10, -0x1

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v8, 0x0

    .line 491
    const-string v1, "squares"

    sget-object v2, Lmlg;->a:[Ljava/lang/String;

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    .line 495
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 496
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v2, 0x1

    .line 498
    :goto_2
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 499
    const/4 v1, 0x2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 500
    invoke-static {v1}, Lmjo;->a([B)[Lmjo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    move v4, v3

    move v3, v2

    move-object v2, v1

    .line 503
    :goto_3
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 506
    const-string v1, "membership_status"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v1, "is_member"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v5, "can_see_members"

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const-string v5, "can_see_posts"

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v5, "can_join"

    if-nez v4, :cond_f

    .line 511
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 510
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    const-string v5, "can_request_to_join"

    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    .line 513
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 512
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    const-string v1, "can_share"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string v1, "can_invite"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    if-nez v3, :cond_b

    const/4 v1, 0x5

    if-ne p3, v1, :cond_b

    .line 517
    invoke-direct {p0, p1, p2, v2}, Lmlg;->a(ILjava/lang/String;[Lmjo;)V

    .line 519
    const-string v1, "square_streams"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 520
    const-string v1, "related_links"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 522
    :cond_b
    const-string v1, "list_category"

    const/4 v2, 0x0

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 522
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 496
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 503
    :catchall_2
    move-exception v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 508
    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    .line 509
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 511
    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    .line 513
    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    move-object v2, v8

    move v3, v9

    move v4, v10

    goto/16 :goto_3

    :cond_12
    move v1, v8

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Boolean;II)V
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 913
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 914
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 915
    if-eq p4, v4, :cond_0

    .line 916
    const-string v2, "volume"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 919
    :cond_0
    if-eq p5, v4, :cond_1

    .line 920
    const-string v2, "stream_order"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 923
    :cond_1
    if-eqz p3, :cond_2

    .line 924
    const-string v2, "notifications_enabled"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 928
    const-string v2, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    const-string v2, "squares"

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 935
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 13641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 937
    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 550
    sget-object v0, Lmlg;->g:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 552
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 555
    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 556
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    sput-object v0, Lmlg;->g:Landroid/util/SparseIntArray;

    .line 566
    :cond_0
    sget-object v0, Lmlg;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, -0x1

    .line 570
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 573
    :try_start_0
    const-string v3, "link_square_id=? AND qualified_id=?"

    .line 575
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const/4 v1, 0x1

    aput-object p3, v4, v1

    .line 577
    const-string v1, "square_contact"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "membership_status"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_4

    .line 581
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 584
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v1

    .line 587
    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 588
    const-string v1, "membership_status"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    const-string v1, "square_contact"

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 592
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    const-class v3, Lhkg;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 593
    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "gaia_id"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {p3}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 597
    const-string v1, "membership_status"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    const-string v1, "squares"

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 602
    const/4 v1, 0x1

    .line 605
    :goto_2
    const/4 v3, -0x1

    invoke-direct {p0, v0, p2, v2, v3}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 606
    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v10, v2}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 607
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 612
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0, p2}, Lmjj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6641
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 614
    if-eqz v1, :cond_1

    .line 615
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 617
    :cond_1
    return-void

    .line 609
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v9

    goto/16 :goto_0

    :cond_4
    move v2, v9

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;Lpzg;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    .line 870
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 872
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 873
    iget v0, p3, Lpzg;->b:I

    if-eq v0, v7, :cond_0

    .line 874
    const-string v5, "notifications_enabled"

    iget v0, p3, Lpzg;->b:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 875
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 874
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    :cond_0
    iget v0, p3, Lpzg;->a:I

    if-eq v0, v7, :cond_1

    .line 878
    const-string v0, "volume"

    iget v5, p3, Lpzg;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    const-string v0, "last_volume_sync"

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 879
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 884
    const-string v0, "squares"

    const-string v5, "square_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 887
    if-lez v0, :cond_2

    .line 888
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 11641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 891
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 875
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1509
    :cond_0
    const/4 v0, 0x0

    .line 1517
    :goto_0
    return v0

    .line 1511
    :cond_1
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1512
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1513
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const-string v2, "user_visible_squares"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1517
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ILmir;)Z
    .locals 16

    .prologue
    .line 150
    invoke-static/range {p2 .. p2}, Lmlg;->a(Lmir;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const/4 v2, 0x0

    .line 213
    :goto_0
    return v2

    .line 154
    :cond_0
    const/4 v11, 0x0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 156
    move-object/from16 v0, p2

    iget-object v14, v0, Lmir;->a:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->e:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    const/4 v10, 0x0

    .line 162
    :try_start_0
    const-string v3, "squares"

    sget-object v4, Lmkd;->d:[Ljava/lang/String;

    const-string v5, "square_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 167
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 168
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lmlg;->a(Landroid/database/Cursor;Lmir;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p2

    iget-object v6, v0, Lmir;->E:Ljava/util/List;

    .line 2627
    const/16 v3, 0x26

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    move v4, v3

    .line 2628
    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 2629
    :goto_2
    if-eq v3, v4, :cond_6

    .line 2630
    const/4 v3, 0x1

    .line 168
    :goto_3
    if-eqz v3, :cond_8

    .line 169
    :cond_1
    invoke-static/range {p2 .. p2}, Lmlg;->b(Lmir;)Landroid/content/ContentValues;

    move-result-object v3

    .line 170
    const/4 v4, 0x1

    .line 172
    const-string v6, "SquaresDataServiceImpl"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 173
    move-object/from16 v0, p2

    iget-object v6, v0, Lmir;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Update square: id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    :goto_4
    const-string v6, "last_sync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v6, "unread_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move v3, v4

    move-object v4, v15

    .line 184
    :goto_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 187
    if-eqz v4, :cond_9

    .line 188
    const-string v5, "squares"

    const-string v6, "square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    :cond_3
    :goto_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->f:Lmjj;

    invoke-interface {v2}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v2

    .line 2641
    move-object/from16 v0, p0

    iget-object v4, v0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->e:Landroid/content/Context;

    const-class v4, Lmiw;

    invoke-static {v2, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiw;

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-interface {v2, v0, v4}, Lmiw;->a(ILpog;)V

    move v2, v3

    .line 213
    goto/16 :goto_0

    .line 2627
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 2628
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2631
    :cond_6
    if-eqz v3, :cond_7

    .line 2635
    const/16 v3, 0x26

    .line 2636
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2635
    invoke-static {v3}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v3

    .line 2637
    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 177
    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v11

    goto :goto_4

    .line 184
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 191
    :cond_9
    :try_start_5
    invoke-static/range {p2 .. p2}, Lmlg;->b(Lmir;)Landroid/content/ContentValues;

    move-result-object v3

    .line 192
    const-string v4, "last_sync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    const-string v4, "squares"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    const/4 v3, 0x1

    .line 197
    const-string v4, "SquaresDataServiceImpl"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    move-object/from16 v0, p2

    iget-object v4, v0, Lmir;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Insert square: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :cond_a
    move-object v4, v10

    move v3, v11

    goto/16 :goto_5
.end method

.method public final b(ILjava/lang/String;[Lpmu;)I
    .locals 16

    .prologue
    .line 658
    if-nez p3, :cond_0

    .line 659
    const/4 v2, 0x0

    .line 757
    :goto_0
    return v2

    .line 662
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 663
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v2, p3, v4

    .line 664
    iget-object v6, v2, Lpmu;->d:[Lpnd;

    .line 665
    if-eqz v6, :cond_5

    .line 668
    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 669
    iget-object v2, v8, Lpnd;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 670
    const-string v2, "g:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lpnd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_1
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 670
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 671
    :cond_3
    iget-object v2, v8, Lpnd;->e:Lpmw;

    if-eqz v2, :cond_1

    .line 672
    const-string v2, "t:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lpnd;->e:Lpmw;

    iget-object v2, v2, Lpmw;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 663
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 677
    :cond_6
    const/4 v11, 0x0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->e:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 682
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 685
    const-string v3, "square_contact"

    sget-object v4, Lmlg;->d:[Ljava/lang/String;

    const-string v5, "link_square_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc9

    .line 688
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 685
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 691
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/16 v5, 0xc8

    if-le v3, v5, :cond_8

    .line 693
    const-string v3, "square_contact"

    const-string v4, "link_square_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 738
    :cond_7
    :goto_6
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpmu;)V

    .line 741
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v2, v0, v4, v3}, Lmlg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I

    move-result v3

    .line 744
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 745
    const-string v5, "last_members_sync"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    const-string v5, "squares"

    const-string v6, "square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 749
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 751
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->f:Lmjj;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lmjj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9641
    move-object/from16 v0, p0

    iget-object v4, v0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move v2, v3

    .line 757
    goto/16 :goto_0

    .line 697
    :cond_8
    :goto_7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 698
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 699
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnd;

    .line 700
    if-nez v3, :cond_9

    .line 701
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 713
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 751
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 704
    :cond_9
    const/4 v6, 0x1

    .line 705
    :try_start_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 706
    iget v3, v3, Lpnd;->d:I

    if-ne v6, v3, :cond_8

    .line 708
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 713
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 716
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 719
    add-int/lit8 v3, v6, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 720
    const-string v3, "link_square_id=? AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v3, "qualified_id IN ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const/4 v3, 0x0

    aput-object p2, v7, v3

    .line 723
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v6, :cond_b

    .line 724
    const-string v3, "?,"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v8

    .line 723
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 727
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 728
    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    const-string v3, "square_contact"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 731
    const-string v4, "SquaresDataServiceImpl"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " square members"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :cond_c
    move v3, v11

    goto/16 :goto_6
.end method

.method public final b(ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 943
    :try_start_0
    const-string v1, "SELECT last_members_sync  FROM squares WHERE square_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 950
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1562
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1563
    const-string v1, "my_visible_squares_on_home_page"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1564
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 895
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 896
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 897
    const-string v2, "stream_order"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    const-string v2, "squares"

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lmlg;->f:Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 12641
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 904
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1535
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    :cond_0
    const/4 v0, 0x0

    .line 1544
    :goto_0
    return v0

    .line 1538
    :cond_1
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1539
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1540
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v2, "user_visible_squares_on_home_page"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1544
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 958
    :try_start_0
    const-string v1, "SELECT last_volume_sync  FROM squares WHERE square_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 965
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1575
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1576
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1577
    const-string v2, "my_visible_squares_on_home_page_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1578
    sget-object v2, Lmow;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 972
    packed-switch p3, :pswitch_data_0

    .line 995
    const/4 v0, 0x3

    move v6, v0

    .line 1000
    :goto_0
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1001
    const-string v1, "square_member_status"

    sget-object v2, Lmlg;->c:[Ljava/lang/String;

    const-string v3, "square_id=? AND membership_status=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v4, v7

    const/4 v7, 0x1

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 1001
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 974
    :pswitch_0
    const/4 v0, 0x6

    move v6, v0

    .line 975
    goto :goto_0

    .line 979
    :pswitch_1
    const/4 v0, 0x5

    move v6, v0

    .line 980
    goto :goto_0

    .line 984
    :pswitch_2
    const/4 v0, 0x4

    move v6, v0

    .line 985
    goto :goto_0

    :pswitch_3
    move v6, v4

    .line 990
    goto :goto_0

    .line 972
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1604
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1605
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1606
    const-string v2, "my_visible_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1607
    sget-object v2, Lmow;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1028
    iget-object v2, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1031
    :try_start_0
    const-string v3, "squares"

    const-string v4, "square_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1033
    if-lez v3, :cond_0

    .line 1034
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1038
    return v0

    :cond_0
    move v0, v1

    .line 1033
    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final e(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1618
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1619
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1620
    const-string v2, "my_joined_or_moderated_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1621
    sget-object v2, Lmjy;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1494
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1495
    const/4 v0, 0x0

    .line 1502
    :goto_0
    return v0

    .line 1497
    :cond_0
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1498
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1499
    const-string v3, "square_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string v3, "my_visible_squares"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1522
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    const/4 v0, 0x0

    .line 1530
    :goto_0
    return v0

    .line 1525
    :cond_0
    iget-object v1, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1526
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1527
    const-string v3, "square_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const-string v3, "my_visible_squares_on_home_page"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1555
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1556
    const-string v1, "user_visible_squares"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1558
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1568
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1569
    const-string v1, "user_visible_squares_on_home_page"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1571
    return-void
.end method

.method public final i(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1584
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1585
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1586
    const-string v2, "user_visible_squares_on_home_page_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1587
    sget-object v2, Lmow;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1594
    iget-object v0, p0, Lmlg;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1595
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1596
    const-string v2, "user_visible_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1597
    sget-object v2, Lmow;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
