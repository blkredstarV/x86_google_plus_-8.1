.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lnop;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lieg;

.field private final c:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lnop;

    const-string v1, "botched_gallery3_refactoring"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ligc;->d:Lnop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ligc;->a:Landroid/content/Context;

    .line 37
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ligc;->c:Lhkg;

    .line 38
    const-class v0, Lieg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    iput-object v0, p0, Ligc;->b:Lieg;

    .line 39
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    :try_start_0
    const-string v0, "ALTER TABLE media_tracker RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,bucket_id TEXT, last_media_id INTEGER NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    const-string v0, "INSERT INTO media_tracker(_id, volume_name, media_type, bucket_id) SELECT _id, volume_name, media_type, bucket_id FROM tmp_table;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 255
    return-void

    .line 254
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 267
    const-string v0, "CREATE TABLE fingerprints (_id INTEGER PRIMARY KEY AUTOINCREMENT,content_uri TEXT,fingerprint TEXT,image_url TEXT,owner_id TEXT,photo_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    const-string v0, "CREATE INDEX fingerprints_index_content_uri ON fingerprints (content_uri)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 281
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS upload_tasks"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    const-string v0, "DROP INDEX IF EXISTS media_record_index_media_id"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    const-string v0, "ALTER TABLE media_record RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    const-string v0, "CREATE TABLE media_record (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id TEXT,bucket_id TEXT,upload_url TEXT,upload_error TEXT,event_id TEXT,fingerprint TEXT,upload_account TEXT,component_name TEXT,plus_page_id TEXT,mime_type TEXT,media_url TEXT NOT NULL,media_time INTEGER NOT NULL,media_id INTEGER NOT NULL,media_hash INTEGER NOT NULL,bytes_total INTEGER NOT NULL DEFAULT -1,retry_end_time INTEGER NOT NULL DEFAULT 0,upload_time INTEGER,bytes_uploaded INTEGER,upload_finish_time INTEGER NOT NULL DEFAULT 0,upload_id INTEGER,upload_reason INTEGER NOT NULL DEFAULT 0,upload_state INTEGER NOT NULL DEFAULT 500,upload_task_state INTEGER,from_camera INTEGER NOT NULL DEFAULT 0,is_image INTEGER NOT NULL DEFAULT 1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    const-string v0, "CREATE INDEX media_record_index_media_id ON media_record (media_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-string v0, "INSERT INTO media_record(_id,album_id,upload_error,event_id,upload_account,plus_page_id,media_url,media_time,media_id,media_hash,bytes_total,retry_end_time,upload_time,bytes_uploaded,upload_finish_time,upload_id,upload_reason,upload_state,from_camera,is_image) SELECT _id,album_id,upload_error,event_id,upload_account,plus_page_id,media_url,media_time,media_id,media_hash,bytes_total,retry_end_time,upload_time,bytes_uploaded,upload_finish_time,upload_id,upload_reason,upload_state,from_camera,is_image FROM tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-string v0, "DROP TABLE tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-string v0, "UPDATE media_record SET album_id = \'instant\' WHERE album_id = \'camera-sync\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v0, "UPDATE media_record SET album_id = NULL WHERE album_id = \'events\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 325
    const-string v0, "ALTER TABLE media_tracker RENAME TO media_tracker_legacy"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    const-string v0, "CREATE TABLE exclude_bucket (_id INTEGER PRIMARY KEY, bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,last_media_id INTEGER NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 338
    const-string v0, "DROP TABLE IF EXISTS fingerprints"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v0, "DROP INDEX IF EXISTS fingerprints_index_content_uri"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    const-string v0, "CREATE TABLE local_fingerprints (content_uri TEXT PRIMARY KEY NOT NULL, fingerprint TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    const-string v0, "CREATE TABLE server_fingerprints (_id INTEGER PRIMARY KEY, fingerprint TEXT NOT NULL, image_url TEXT, photo_id INT NOT NULL DEFAULT(0), owner_id TEXT NOT NULL, UNIQUE (owner_id, image_url), UNIQUE (owner_id, photo_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    const-string v0, "CREATE INDEX local_fingerprints_content_uri ON local_fingerprints(content_uri)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string v0, "CREATE INDEX local_fingerprints_fingerprint ON local_fingerprints(fingerprint)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const-string v0, "CREATE INDEX server_fingerprints_image_url ON server_fingerprints(image_url)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 361
    const-string v0, "ALTER TABLE media_record ADD COLUMN upload_status INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    const-string v0, "UPDATE media_record SET upload_status = upload_state % 100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    const-string v0, "UPDATE media_record SET upload_state = (upload_state / 100) * 100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 368
    const-string v0, "ALTER TABLE media_record ADD COLUMN allow_full_res INT NOT NULL DEFAULT(1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 372
    const-string v0, "CREATE TABLE local_folders (bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 440
    const-string v0, "DELETE FROM local_fingerprints"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 444
    const-string v0, "ALTER TABLE media_record ADD COLUMN resume_token TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 453
    const-string v0, "DROP TABLE media_tracker_legacy"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    return-void
.end method


# virtual methods
.method final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 377
    iget-object v0, p0, Ligc;->a:Landroid/content/Context;

    const/4 v1, 0x2

    .line 378
    invoke-static {v0, v3, v1}, Llp;->h(Landroid/content/Context;II)[Ljyv;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 381
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 382
    iget-object v5, v4, Ljyv;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 383
    const-string v5, "bucket_id"

    iget-object v4, v4, Ljyv;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    const-string v4, "local_folders"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 460
    const-string v0, "ALTER TABLE media_record ADD COLUMN upload_account_id INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :try_start_0
    const-string v2, "SELECT DISTINCT upload_account, plus_page_id FROM media_record"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 468
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    new-instance v2, Ligd;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-direct {v2, p0, v3, v4}, Ligd;-><init>(Ligc;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 475
    :cond_2
    if-eqz v1, :cond_3

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    .line 2567
    iget-object v2, v0, Ligd;->b:Ljava/lang/String;

    .line 3567
    iget-object v0, v0, Ligd;->a:Ljava/lang/String;

    .line 483
    iget-object v3, p0, Ligc;->c:Lhkg;

    invoke-interface {v3, v0, v2}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 485
    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 486
    const-string v4, "UploadsDatabaseUpgrader"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not locate account id when upgrading accountId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    :cond_4
    if-nez v2, :cond_5

    .line 491
    const-string v2, "DELETE FROM media_record WHERE upload_account = ? AND plus_page_id IS NULL"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 495
    :cond_5
    const-string v3, "DELETE FROM media_record WHERE upload_account = ? AND plus_page_id = ?"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 500
    :cond_6
    if-nez v2, :cond_7

    .line 501
    const-string v2, "UPDATE media_record SET upload_account_id = ? WHERE upload_account = ?"

    new-array v4, v8, [Ljava/lang/Object;

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    .line 501
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 504
    :cond_7
    const-string v4, "UPDATE media_record SET upload_account_id = ? WHERE upload_account = ? AND plus_page_id = ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    .line 504
    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 510
    :cond_8
    return-void
.end method

.method final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 517
    const-string v2, "local_folder_auto_backup"

    .line 523
    iget-object v3, p0, Ligc;->a:Landroid/content/Context;

    invoke-static {v3}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 525
    iget-object v4, p0, Ligc;->a:Landroid/content/Context;

    .line 526
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 525
    invoke-static {v4, v3, v2, v6, v7}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    .line 528
    :cond_0
    if-eqz v0, :cond_5

    .line 532
    const-string v0, "SELECT local_folders.bucket_id, exclude_bucket.bucket_id FROM local_folders LEFT JOIN exclude_bucket ON local_folders.bucket_id = exclude_bucket.bucket_id"

    .line 538
    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_5

    .line 542
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 544
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 545
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 553
    const-string v4, "bucket_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v4, "exclude_bucket"

    invoke-virtual {p1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 555
    const-string v3, "UploadsDatabaseUpgrader"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 556
    const-string v3, "inserted new excluded bucket "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_5
    return-void
.end method
