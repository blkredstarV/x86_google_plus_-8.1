.class public final Lcbw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:Lcbw;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trash.db"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    iput-object p1, p0, Lcbw;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcbw;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcbw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbw;->a:Lcbw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcbw;

    invoke-direct {v0, p0}, Lcbw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcbw;->a:Lcbw;

    .line 32
    :cond_0
    sget-object v0, Lcbw;->a:Lcbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcbw;->b:Landroid/content/Context;

    const-string v1, "trash.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 62
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    :goto_0
    monitor-exit p0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcbw;->b:Landroid/content/Context;

    const-string v1, "trash.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 52
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p1}, Lcby;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x6

    .line 68
    const-string v4, "TrashDatabaseHelper"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Upgrade database: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    new-instance v4, Lcbx;

    iget-object v5, p0, Lcbw;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lcbx;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1032
    if-ge p2, v3, :cond_a

    .line 1033
    iget-object v5, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1076
    const-string v7, "DROP TABLE photos"

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1077
    const-string v7, "CREATE TABLE photos (_ID INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, );"

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1037
    :goto_0
    if-ge v3, v2, :cond_9

    .line 1038
    iget-object v3, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1086
    const-string v5, "ALTER TABLE photos ADD COLUMN remote_url TEXT"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1088
    const-string v5, "ALTER TABLE photos ADD COLUMN photo_ids BLOB"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1042
    :goto_1
    if-ge v2, v1, :cond_8

    .line 1043
    iget-object v2, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1093
    const-string v3, "DROP TABLE photos"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1094
    const-string v3, "CREATE TABLE photos (_ID INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, remote_url TEXT, photo_ids BLOB);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1047
    :goto_2
    if-ge v1, v6, :cond_1

    .line 1048
    iget-object v1, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1105
    const-string v2, "DROP TABLE photos"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1106
    const-string v2, "CREATE TABLE photos (_id INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, remote_url TEXT, photo_ids BLOB);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v6

    .line 1052
    :cond_1
    if-ge v1, v0, :cond_7

    .line 1053
    iget-object v1, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1117
    const-string v2, "ALTER TABLE photos ADD COLUMN media_attr INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1057
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 1058
    iget-object v0, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1121
    const-string v1, "ALTER TABLE photos ADD COLUMN cleanup_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1059
    const/16 v0, 0x8

    .line 1062
    :cond_2
    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 1063
    iget-object v0, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1126
    const-string v1, "ALTER TABLE photos ADD COLUMN restore_rows BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1064
    const/16 v0, 0x9

    .line 1067
    :cond_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 1068
    iget-object v0, v4, Lcbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v0}, Lcbx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1069
    const/16 v0, 0xa

    .line 75
    :cond_4
    if-eq v0, p3, :cond_6

    .line 76
    new-instance v0, Llzc;

    const/4 v1, 0x0

    const-string v2, "trash.db"

    move v3, p2

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Llzc;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    iget-object v1, p0, Lcbw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzc;->a(Landroid/content/Context;)V

    .line 80
    const-string v0, "TrashDatabaseHelper"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "TrashDatabaseHelper"

    const-string v1, "Upgrade failed, dropping all tables"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_5
    invoke-static {p1}, Lixy;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    invoke-static {p1}, Lixy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    invoke-virtual {p0, p1}, Lcbw;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_1

    :cond_a
    move v3, p2

    goto/16 :goto_0
.end method
