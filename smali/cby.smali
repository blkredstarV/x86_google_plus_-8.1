.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "content://EsPhotoData/trash"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcby;->a:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 443
    const-string v1, "photos"

    sget-object v2, Lcca;->a:[Ljava/lang/String;

    const-string v3, "fingerprint = ? AND restore_rows NOT NULL"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 448
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    :goto_0
    return-object v5

    .line 452
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 454
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 455
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 456
    sget-object v0, Lkxr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxr;

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 2405
    if-eqz p3, :cond_1

    if-nez v0, :cond_2

    .line 461
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v1, v9

    .line 2410
    :goto_2
    :try_start_2
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 2411
    aget-object v3, v0, v1

    .line 3032
    iget v4, v3, Lkxr;->a:I

    .line 2412
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    .line 3044
    iget-object v3, v3, Lkxr;->b:[Landroid/content/ContentValues;

    .line 2417
    if-eqz v3, :cond_4

    array-length v4, v3

    if-ne v4, v8, :cond_4

    .line 2423
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2424
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 2426
    const-string v0, "_id"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2427
    const-string v0, "_data"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-wide/16 v4, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v8

    :goto_3
    invoke-static {v3, v1, v0}, Llp;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v5

    .line 2432
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v9

    .line 2428
    goto :goto_3

    .line 2410
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcby;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 254
    if-lez v0, :cond_0

    .line 255
    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    const-string v2, "fingerprint = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 267
    .line 268
    invoke-static {p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 271
    const-string v1, "photos"

    sget-object v2, Lcbz;->a:[Ljava/lang/String;

    const-string v3, "local_path IS NOT NULL AND cleanup_time < ?"

    new-array v4, v9, [Ljava/lang/String;

    .line 273
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 271
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "fingerprint"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    const/4 v1, -0x1

    move-object v0, p0

    move v3, v9

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcby;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z

    .line 288
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpti;Landroid/content/ContentValues;)V
    .locals 14

    .prologue
    .line 605
    if-nez p3, :cond_1

    .line 620
    :cond_0
    return-void

    .line 609
    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v10, v2, :cond_0

    .line 610
    aget-object v3, p3, v10

    .line 612
    sget-object v2, Lpth;->a:Lsaq;

    invoke-virtual {v3, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 613
    sget-object v2, Lpth;->a:Lsaq;

    .line 614
    invoke-virtual {v3, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v12, v2, Lpth;->b:Lpsk;

    .line 615
    if-eqz v12, :cond_5

    .line 616
    iget-object v2, v3, Lpti;->e:Lpsi;

    .line 5630
    if-eqz v12, :cond_5

    .line 5634
    invoke-static {v12}, Lkxu;->a(Lpsk;)Ljava/lang/String;

    move-result-object v3

    .line 5635
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5639
    const/4 v11, 0x0

    .line 5640
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 5643
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5644
    invoke-virtual/range {p4 .. p4}, Landroid/content/ContentValues;->clear()V

    .line 5646
    const-string v4, "remote_url"

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5647
    const-string v2, "account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5648
    const-string v2, "fingerprint"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5649
    const-string v2, "cleanup_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v8, 0x134fd9000L

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5651
    iget-object v2, v12, Lpsk;->l:Lptc;

    if-eqz v2, :cond_2

    .line 5652
    const-string v2, "media_attr"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5655
    :cond_2
    const-string v3, "photos"

    sget-object v4, Lccb;->a:[Ljava/lang/String;

    const-string v5, "fingerprint = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 5658
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 5660
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5661
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5662
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 5663
    invoke-static {v4}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5667
    :cond_3
    iget-object v4, v12, Lpsk;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5668
    iget-object v4, v12, Lpsk;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5671
    :cond_4
    const-string v4, "photo_ids"

    invoke-static {v13}, Lnlw;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5673
    if-eqz v2, :cond_7

    .line 5674
    const-string v2, "photos"

    const-string v4, "fingerprint = ?"

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5679
    :goto_2
    if-eqz v3, :cond_5

    .line 5680
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 5658
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 5676
    :cond_7
    :try_start_2
    const-string v2, "photos"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5679
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_8

    .line 5680
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 5679
    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_3
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 730
    const-string v0, "CREATE TABLE photos (_id INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_id INTEGER NOT NULL DEFAULT -1, remote_url TEXT, photo_ids BLOB, media_attr INTEGER NOT NULL DEFAULT \'0\', cleanup_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, restore_rows BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    const-string v0, "remote_url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 592
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 593
    const-string v0, "photo_ids"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 595
    const-string v0, "photos"

    invoke-virtual {p0, v0, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    const-string v0, "photos"

    const-string v1, "local_path IS NULL"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 597
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 697
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 698
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 699
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 701
    if-eqz v1, :cond_1

    .line 702
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 704
    :cond_1
    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 708
    :cond_2
    return-void

    .line 701
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 702
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 704
    :cond_3
    if-eqz v1, :cond_4

    .line 705
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    throw v0

    .line 701
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x27

    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 555
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 556
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    if-lez v0, :cond_0

    .line 559
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 563
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 512
    .line 515
    invoke-static {p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 519
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 520
    invoke-static {v4, v5}, Lcby;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    move-object v2, v3

    .line 523
    :cond_0
    new-instance v6, Lbsx;

    invoke-direct {v6, p0, p1, v2}, Lbsx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 524
    invoke-virtual {v6}, Lbsx;->i()V

    .line 526
    invoke-virtual {v6}, Lbsx;->n()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 528
    :goto_0
    if-eqz v0, :cond_1

    .line 5045
    iget-object v2, v6, Lbsx;->a:Ljava/lang/String;

    .line 5049
    iget-object v6, v6, Lbsx;->b:[Lpti;

    .line 530
    invoke-static {p0, p1, v4, v6, v5}, Lcby;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpti;Landroid/content/ContentValues;)V

    .line 532
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 534
    :cond_2
    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    :goto_1
    if-eqz v0, :cond_4

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 545
    sget-object v2, Lcby;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 548
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 526
    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 541
    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    :cond_0
    const/4 v4, 0x1

    .line 377
    :goto_0
    return v4

    .line 302
    :cond_1
    invoke-static/range {p0 .. p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 304
    const/4 v13, 0x1

    .line 305
    const/4 v12, 0x0

    .line 306
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 312
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 317
    :try_start_0
    const-string v5, "photos"

    sget-object v6, Lccb;->a:[Ljava/lang/String;

    .line 318
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Lcby;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 319
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 317
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 321
    :try_start_1
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    move v6, v13

    .line 323
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 324
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 326
    if-nez p3, :cond_3

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 327
    const/4 v5, 0x2

    .line 328
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 327
    invoke-static {v5}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v9

    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v7, v5

    :goto_2
    if-ltz v7, :cond_2

    .line 331
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    goto :goto_2

    .line 334
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    const/4 v5, 0x1

    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 338
    const/4 v5, 0x1

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 340
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 343
    if-eqz v6, :cond_4

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v15

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcby;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_3
    move v6, v5

    .line 347
    goto :goto_1

    .line 343
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 351
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v5, [J

    .line 352
    const/4 v5, 0x0

    move v7, v5

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 353
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v7

    .line 352
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 355
    :cond_6
    if-eqz v6, :cond_a

    .line 2382
    new-instance v5, Lbrx;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v5, v0, v1, v8, v2}, Lbrx;-><init>(Landroid/content/Context;I[JZ)V

    .line 2385
    invoke-virtual {v5}, Lbrx;->i()V

    .line 2387
    invoke-virtual {v5}, Lbrx;->n()Z

    move-result v5

    if-nez v5, :cond_9

    .line 2388
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 2389
    const-string v5, "remote_url"

    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2390
    const-string v5, "photo_ids"

    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2391
    const-string v6, "photos"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcby;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 2392
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 2391
    invoke-virtual {v4, v6, v15, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2393
    const/4 v5, 0x1

    .line 355
    :goto_5
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 361
    :goto_6
    const-string v6, "photos"

    const-string v7, "photo_ids IS NULL AND local_path IS NULL"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    if-eqz v12, :cond_7

    .line 367
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 372
    if-eqz v5, :cond_8

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 375
    sget-object v6, Lcby;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_8
    move v4, v5

    .line 377
    goto/16 :goto_0

    .line 2396
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 355
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 366
    :catch_0
    move-exception v5

    move-object v5, v12

    :goto_7
    if-eqz v5, :cond_b

    .line 367
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 364
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 366
    :catchall_0
    move-exception v5

    if-eqz v12, :cond_c

    .line 367
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 366
    :catch_1
    move-exception v5

    move-object v5, v12

    goto :goto_7

    :cond_d
    move v5, v6

    goto :goto_6

    :cond_e
    move v5, v6

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    .line 3165
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcby;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4165
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcby;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    invoke-static {v3}, Ljvh;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 472
    if-eqz p5, :cond_0

    .line 473
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-static {v2, v4}, Lcby;->a(Ljava/io/File;Ljava/io/File;)V

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p3, v5}, Lcby;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 478
    if-eqz v5, :cond_2

    .line 479
    if-eqz p6, :cond_0

    .line 480
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 491
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 496
    :cond_1
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 497
    const-string v2, "local_path"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 498
    const-string v2, "photos"

    const-string v3, "fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 503
    :goto_1
    return v0

    .line 483
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 484
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 483
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 215
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcby;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcby;->a(Ljava/io/File;Ljava/io/File;)V

    .line 216
    invoke-static {p1}, Llp;->g(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1713
    :try_start_1
    invoke-static {p0, p1}, Llp;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1715
    if-eqz v2, :cond_0

    .line 1716
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2165
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcby;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1717
    invoke-static {v4}, Ljvh;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1718
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1719
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 221
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 223
    invoke-static {p0, p1}, Lcby;->a(Landroid/content/Context;Landroid/net/Uri;)[Lkxr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 225
    const-string v5, "fingerprint"

    invoke-virtual {v3, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v5, "local_path"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v5, "restore_rows"

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 229
    const-string v4, "cleanup_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x134fd9000L

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    if-eqz v0, :cond_1

    .line 233
    const-string v0, "media_attr"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    :cond_1
    const-wide/16 v4, -0x1

    const-string v0, "photos"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 238
    :goto_1
    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 240
    sget-object v3, Lcby;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 236
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v2, "TrashPhotosManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Problem creating thumbnail and copying local file to trash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 246
    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 570
    .line 571
    invoke-static {p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    const-string v2, "SELECT COUNT(*) FROM photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v2, "fingerprint"

    invoke-static {v1, v2, p1}, Lcby;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 576
    const-string v2, " AND local_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 169
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 174
    :cond_0
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_1
    return-object v2

    .line 174
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)[Lkxr;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 181
    new-instance v6, Lkxr;

    invoke-direct {v6}, Lkxr;-><init>()V

    .line 182
    const/4 v0, 0x3

    .line 1028
    iput v0, v6, Lkxr;->a:I

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 185
    invoke-static {v0, p1}, Lcby;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 206
    :goto_0
    return-object v3

    .line 192
    :cond_0
    invoke-static {v0, p1}, Lcby;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 198
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1036
    iput-object v2, v6, Lkxr;->b:[Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_2
    new-array v3, v8, [Lkxr;

    aput-object v6, v3, v7

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 585
    .line 586
    invoke-static {p0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 587
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Lcby;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 588
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 145
    sget-object v0, Lcby;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "trash_photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcby;->b:Ljava/io/File;

    .line 149
    :cond_0
    sget-object v0, Lcby;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :try_start_0
    sget-object v0, Lcby;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_0
    sget-object v0, Lcby;->b:Ljava/io/File;

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "TrashPhotosManager"

    sget-object v2, Lcby;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot create trash photos directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcby;->b:Ljava/io/File;

    goto :goto_0
.end method
