.class public final Lklh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lklh;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklh;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "NotificationsDB"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lklh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lnxa;
    .locals 6

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 209
    const-string v1, "default_destination"

    .line 210
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    .line 215
    new-instance v2, Lnxc;

    invoke-direct {v2}, Lnxc;-><init>()V

    .line 216
    iput-object v1, v2, Lnxc;->a:Ljava/lang/String;

    .line 217
    iput-object v2, v0, Lnxa;->c:Lnxc;

    .line 220
    :cond_0
    const-string v1, "simple_collapsed_layout"

    .line 221
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    new-instance v2, Lnxo;

    invoke-direct {v2}, Lnxo;-><init>()V

    .line 2136
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    invoke-static {v2, v1, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 226
    if-nez v0, :cond_1

    .line 227
    new-instance v1, Lnxa;

    invoke-direct {v1}, Lnxa;-><init>()V

    move-object v0, v1

    .line 229
    :cond_1
    iput-object v2, v0, Lnxa;->a:Lnxo;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    :goto_0
    const-string v1, "creation_time"

    .line 236
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 237
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 238
    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    .line 241
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnxa;->b:Ljava/lang/Long;

    .line 243
    :cond_4
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    sget-object v2, Lklh;->a:Ljava/lang/String;

    const-string v3, "Malformed SimpleCollapsedLayout."

    invoke-static {v2, v3, v1}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "CREATE TABLE notifications(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL, priority INT NOT NULL DEFAULT(0), read_state INT NOT NULL DEFAULT(0), sort_version INT NOT NULL DEFAULT(0), last_modified_version INT NOT NULL DEFAULT(0), system_tray_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), sync_behavior INT NOT NULL DEFAULT(0), analytics_data BLOB, payload BLOB, collapsed_info BLOB, expanded_info BLOB, android_render_info BLOB );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE user_data (_id INTEGER PRIMARY KEY, user_id TEXT, unread_count INT DEFAULT(0), unread_count_string STRING NOT NULL DEFAULT(\'0\'), has_unread BOOLEAN DEFAULT(0), sync_version INT DEFAULT(0), viewed_sync_version INT DEFAULT(0), important_fetch_paging_token BLOB, low_fetch_paging_token BLOB, important_sync_token BLOB, low_sync_token BLOB, view_id TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE statistics (_id INTEGER PRIMARY KEY, time INTEGER NOT NULL, log INTEGER NOT NULL, comment TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 96
    .line 2100
    invoke-static {p1}, Lkld;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2101
    invoke-static {p1}, Lkld;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2102
    invoke-virtual {p0, p1}, Lklh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v0, 0x7

    if-ge p2, v0, :cond_1

    .line 1100
    invoke-static {p1}, Lkld;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1101
    invoke-static {p1}, Lkld;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1102
    invoke-virtual {p0, p1}, Lklh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x8

    if-ge p2, v0, :cond_11

    .line 1106
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "category"

    aput-object v2, v1, v9

    const-string v2, "TEXT"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const/16 v0, 0x8

    .line 58
    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 1111
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "user_data"

    aput-object v2, v1, v8

    const-string v2, "viewed_sync_version"

    aput-object v2, v1, v9

    const-string v2, "INT DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x9

    .line 63
    :cond_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1118
    const-string v0, "DROP TABLE IF EXISTS statistics"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1119
    const-string v0, "CREATE TABLE statistics (_id INTEGER PRIMARY KEY, time INTEGER NOT NULL, log INTEGER NOT NULL, comment TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0xa

    .line 68
    :cond_3
    const/16 v1, 0xb

    if-ge v0, v1, :cond_b

    .line 1123
    const-string v0, "ALTER TABLE notifications ADD COLUMN collapsed_info BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1125
    const-string v0, "ALTER TABLE notifications ADD COLUMN android_render_info BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "default_destination"

    aput-object v0, v2, v9

    const-string v0, "category"

    aput-object v0, v2, v10

    const-string v0, "simple_collapsed_layout"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "creation_time"

    aput-object v1, v2, v0

    .line 1135
    const-string v1, "notifications"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1138
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1140
    invoke-static {v1}, Lklh;->a(Landroid/database/Cursor;)Lnxa;

    move-result-object v2

    .line 1249
    const-string v0, "category"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1250
    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1251
    new-instance v0, Lnwx;

    invoke-direct {v0}, Lnwx;-><init>()V

    .line 1252
    iput-object v4, v0, Lnwx;->a:Ljava/lang/String;

    .line 1142
    :goto_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1143
    if-eqz v2, :cond_5

    .line 1144
    const-string v5, "collapsed_info"

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1146
    :cond_5
    if-eqz v0, :cond_6

    .line 1147
    const-string v2, "android_render_info"

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1149
    :cond_6
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1152
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1153
    if-ltz v0, :cond_4

    .line 1154
    const-string v2, "notifications"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1154
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1159
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1162
    const-string v1, "tmp_notifications"

    .line 1163
    const-string v0, "ALTER TABLE notifications RENAME TO "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1165
    const-string v0, "CREATE TABLE notifications(_id  INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL, priority INT NOT NULL DEFAULT(0), read_state INT NOT NULL DEFAULT(0), sort_version INT NOT NULL DEFAULT(0), last_modified_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), payload BLOB, collapsed_info BLOB, expanded_info BLOB, android_render_info BLOB );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1180
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "key"

    aput-object v0, v2, v9

    const-string v0, "priority"

    aput-object v0, v2, v10

    const-string v0, "read_state"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v3, "sort_version"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "last_modified_version"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "push_enabled"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "payload"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "collapsed_info"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "expanded_info"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "android_render_info"

    aput-object v3, v2, v0

    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v8

    .line 1194
    :goto_5
    const/16 v4, 0xb

    if-ge v0, v4, :cond_a

    .line 1195
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    const/16 v4, 0xa

    if-eq v0, v4, :cond_8

    .line 1197
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1163
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1200
    :cond_a
    const-string v0, "INSERT INTO notifications("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1202
    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const/16 v0, 0xb

    .line 73
    :cond_b
    const/16 v1, 0xc

    if-ge v0, v1, :cond_c

    .line 1258
    const-string v0, "notifications"

    const-string v1, "key = ?"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    const/16 v0, 0xc

    .line 78
    :cond_c
    const/16 v1, 0xd

    if-ge v0, v1, :cond_d

    .line 1262
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "sync_behavior"

    aput-object v2, v1, v9

    const-string v2, "INT NOT NULL DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const/16 v0, 0xd

    .line 83
    :cond_d
    const/16 v1, 0xe

    if-ge v0, v1, :cond_e

    .line 1267
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "analytics_data"

    aput-object v2, v1, v9

    const-string v2, "BLOB"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0xe

    .line 88
    :cond_e
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1272
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "system_tray_version"

    aput-object v2, v1, v9

    const-string v2, "INT NOT NULL DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1202
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v0, v3

    goto/16 :goto_3

    :cond_11
    move v0, p2

    goto/16 :goto_1
.end method
