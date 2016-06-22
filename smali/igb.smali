.class public Ligb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ligc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "iu.upload.db"

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    iput-object p1, p0, Ligb;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Ligc;

    invoke-direct {v0, p1}, Ligc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligb;->b:Ligc;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ligb;->a:Landroid/content/Context;

    const-string v1, "iu.upload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 64
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ligb;->a:Landroid/content/Context;

    const-string v1, "iu.upload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 54
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    invoke-virtual {v0, p1}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1127
    const-string v0, "CREATE TABLE server_fingerprints (_id INTEGER PRIMARY KEY, fingerprint TEXT NOT NULL, image_url TEXT, photo_id INT NOT NULL DEFAULT(0), owner_id TEXT NOT NULL, UNIQUE (owner_id, image_url), UNIQUE (owner_id, photo_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1128
    const-string v0, "CREATE INDEX server_fingerprints_image_url ON server_fingerprints(image_url)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Ligh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-static {p1}, Lifh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    .line 70
    const-string v0, "UploadsDatabaseHelper"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upgrade database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    iget-object v1, p0, Ligb;->b:Ligc;

    .line 2045
    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    .line 2048
    :try_start_0
    const-string v0, "DROP TABLE media_map"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2049
    const-string v0, "DROP TABLE upload_records"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    .line 2056
    :try_start_1
    iget-object v0, v1, Ligc;->a:Landroid/content/Context;

    .line 2057
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2058
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.photo.last_media_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.photo.last_media_id"

    .line 2059
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.video.last_media_id"

    .line 2060
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.video.last_media_id"

    .line 2061
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2062
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2065
    :cond_2
    const/16 v0, 0xd

    if-ge p2, v0, :cond_18

    .line 2186
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,bucket_id TEXT, bucket_name TEXT, last_media_id INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2195
    iget-object v0, v1, Ligc;->a:Landroid/content/Context;

    .line 2196
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2197
    const-string v2, "media_scanner.external.photo.last_media_id"

    const-wide/16 v4, 0x0

    .line 2198
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2199
    const-string v4, "media_scanner.phoneStorage.photo.last_media_id"

    const-wide/16 v6, 0x0

    .line 2200
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2201
    const-string v6, "media_scanner.external.video.last_media_id"

    const-wide/16 v8, 0x0

    .line 2202
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2203
    const-string v8, "media_scanner.phoneStorage.video.last_media_id"

    const-wide/16 v10, 0x0

    .line 2204
    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2206
    new-instance v10, Landroid/content/ContentValues;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 2208
    const-string v11, "bucket_id"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2209
    const-string v11, "bucket_name"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2211
    const-string v11, "last_media_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2212
    const-string v2, "volume_name"

    const-string v3, "external"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    const-string v2, "media_type"

    const-string v3, "photo"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2216
    const-string v2, "last_media_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2217
    const-string v2, "volume_name"

    const-string v3, "phoneStorage"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string v2, "media_type"

    const-string v3, "photo"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2221
    const-string v2, "last_media_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    const-string v2, "volume_name"

    const-string v3, "external"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    const-string v2, "media_type"

    const-string v3, "video"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2226
    const-string v2, "last_media_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2227
    const-string v2, "volume_name"

    const-string v3, "phoneStorage"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string v2, "media_type"

    const-string v3, "video"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.photo.last_media_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.photo.last_media_id"

    .line 2232
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.video.last_media_id"

    .line 2233
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.video.last_media_id"

    .line 2234
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2067
    const/16 v7, 0xd

    .line 2070
    :goto_1
    const/16 v0, 0xe

    if-ge v7, v0, :cond_3

    .line 2071
    :try_start_2
    invoke-static {p1}, Ligc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2072
    const/16 v7, 0xe

    .line 2075
    :cond_3
    const/16 v0, 0xf

    if-ge v7, v0, :cond_4

    .line 2077
    const/16 v7, 0xf

    .line 2080
    :cond_4
    const/16 v0, 0x10

    if-ge v7, v0, :cond_5

    .line 2263
    iget-object v0, v1, Ligc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;)V

    .line 2082
    const/16 v7, 0x10

    .line 2085
    :cond_5
    const/16 v0, 0x11

    if-ge v7, v0, :cond_6

    .line 2086
    invoke-static {p1}, Ligc;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2087
    const/16 v7, 0x11

    .line 2090
    :cond_6
    const/16 v0, 0x12

    if-ge v7, v0, :cond_7

    .line 2275
    iget-object v0, v1, Ligc;->a:Landroid/content/Context;

    const-string v2, "iu.picasa.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 2092
    const/16 v7, 0x12

    .line 2095
    :cond_7
    const/16 v0, 0x13

    if-ge v7, v0, :cond_8

    .line 2096
    invoke-static {p1}, Ligc;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2097
    const/16 v7, 0x13

    .line 2100
    :cond_8
    const/16 v0, 0x14

    if-ge v7, v0, :cond_9

    .line 2101
    invoke-static {p1}, Ligc;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2102
    const/16 v7, 0x14

    .line 2105
    :cond_9
    const/16 v0, 0x15

    if-ge v7, v0, :cond_a

    .line 2106
    invoke-static {p1}, Ligc;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2107
    const/16 v7, 0x15

    .line 2110
    :cond_a
    const/16 v0, 0x16

    if-ge v7, v0, :cond_b

    .line 2112
    const/16 v7, 0x16

    .line 2115
    :cond_b
    const/16 v0, 0x17

    if-ge v7, v0, :cond_c

    .line 2116
    invoke-static {p1}, Ligc;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2117
    const/16 v7, 0x17

    .line 2120
    :cond_c
    const/16 v0, 0x18

    if-ge v7, v0, :cond_d

    .line 2121
    invoke-static {p1}, Ligc;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2122
    const/16 v7, 0x18

    .line 2125
    :cond_d
    const/16 v0, 0x19

    if-ge v7, v0, :cond_e

    .line 2126
    invoke-static {p1}, Ligc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2127
    const/16 v7, 0x19

    .line 2130
    :cond_e
    const/16 v0, 0x1a

    if-ge v7, v0, :cond_f

    .line 2131
    invoke-virtual {v1, p1}, Ligc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2132
    const/16 v7, 0x1a

    .line 2135
    :cond_f
    const/16 v0, 0x1b

    if-ge v7, v0, :cond_10

    .line 2136
    invoke-static {p1}, Ligc;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2137
    const/16 v7, 0x1b

    .line 2140
    :cond_10
    const/16 v0, 0x1c

    if-ge v7, v0, :cond_11

    .line 2141
    invoke-static {p1}, Ligc;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2142
    const/16 v7, 0x1c

    .line 2145
    :cond_11
    const/16 v0, 0x1d

    if-ge v7, v0, :cond_12

    .line 2146
    invoke-static {p1}, Ligc;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2147
    const/16 v7, 0x1d

    .line 2150
    :cond_12
    const/16 v0, 0x1e

    if-ge v7, v0, :cond_13

    .line 2152
    const/16 v7, 0x1e

    .line 2155
    :cond_13
    const/16 v0, 0x1f

    if-ge v7, v0, :cond_14

    .line 2156
    invoke-static {p1}, Ligc;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2157
    const/16 v7, 0x1f

    .line 2160
    :cond_14
    const/16 v0, 0x20

    if-ge v7, v0, :cond_15

    .line 2161
    invoke-virtual {v1, p1}, Ligc;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2162
    const/16 v7, 0x20

    .line 2165
    :cond_15
    const/16 v0, 0x21

    if-ge v7, v0, :cond_16

    .line 2166
    invoke-virtual {v1, p1}, Ligc;->o(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2181
    :cond_16
    return-void

    .line 2174
    :catch_0
    move-exception v2

    move v7, p2

    .line 2175
    :goto_2
    iget-object v0, v1, Ligc;->b:Lieg;

    iget-object v1, v1, Ligc;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "iu.upload.db"

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, Lieg;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2177
    const-string v0, "UploadsDatabaseUpgrader"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2178
    const-string v0, "UploadsDatabaseUpgrader"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to upgrade database: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " --> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2180
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2174
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_18
    move v7, p2

    goto/16 :goto_1
.end method
