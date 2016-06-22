.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "collexions"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 278
    :try_start_0
    const-string v0, "cxns"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    const-string v0, "cxnsfromcircles"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    const-string v0, "fcxns"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    const-string v0, "ufcxns"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    const-string v0, "srchcxns"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 287
    const-string v0, "srchcxnsqry"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 289
    const-string v0, "cnxs_continuation_tokens"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    const-string v0, "cnxs_sync_timestamps"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 293
    const-string v0, "cxns_autofollow_sync_timestamps"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "CREATE TABLE cnxs_continuation_tokens (_id INTEGER PRIMARY KEY,owner_gaia_id TEXT NOT NULL, continuation_token TEXT,type INTEGER NOT NULL, UNIQUE(owner_gaia_id,type));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "CREATE TABLE cxns (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL,cxn_name TEXT,owner_gaia_id TEXT,owner_display_name TEXT,owner_photo_url TEXT,follow_state INTEGER,sync_timestamp INTEGER,color INTEGER,follow_count INTEGER,post_count INTEGER,visibility_type INTEGER,last_used_timestamp INTEGER,followers_sync_timestamp INTEGER,followers_continuation_token TEXT,nickname TEXT,sharing_target_group_type INTEGER,subscribe_state INTEGER,cover_photo_url TEXT,abuse_info BLOB,auto_follow_state INTEGER,domain_name TEXT,sharing_roster BLOB,tagline TEXT,abuse_status BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string v0, "CREATE TABLE cxns_followers (_id INTEGER PRIMARY KEY,cxn_id TEXT NOT NULL,name TEXT,gaia_id TEXT,photo_url TEXT,UNIQUE (cxn_id, gaia_id), FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    const-string v0, "CREATE TABLE cxnsfromcircles (_id INTEGER PRIMARY KEY,cxn_id TEXT NOT NULL,circles_owner_gaia_id TEXT NOT NULL,UNIQUE (circles_owner_gaia_id , cxn_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string v0, "CREATE TABLE fcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL,suggestion_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "CREATE TABLE cnxs_sync_timestamps (_id INTEGER PRIMARY KEY,owner_gaia_id TEXT NOT NULL, sync_timestamp INTEGER,type INTEGER NOT NULL, UNIQUE(owner_gaia_id,type));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "CREATE TABLE ufcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT NOT NULL,follower_gaia_id TEXT NOT NULL,UNIQUE(cxn_id,follower_gaia_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "CREATE TABLE srchcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT NOT NULL,cxn_payload BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, "CREATE TABLE srchcxnsqry (_id INTEGER PRIMARY KEY,cxn_srch_query TEXT NOT NULL,cxn_srch_token TEXT,cxn_srch_query_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "CREATE TABLE mvcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL, FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, "CREATE TABLE mvcxns_hp (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL, FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE TABLE uvcxns (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, cxn_id TEXT NOT NULL, UNIQUE (gaia_id, cxn_id), FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "CREATE TABLE uvcxns_hp (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, cxn_id TEXT NOT NULL, UNIQUE (gaia_id, cxn_id), FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE TABLE cxns_autofollow_sync_timestamps (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 7

    .prologue
    const/16 v4, 0x28

    const/16 v6, 0x27

    const/16 v3, 0x2d

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    const-string v2, "CollexionsDatabase"

    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Upgrade database: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " --> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    if-ge p2, v6, :cond_2

    .line 159
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    if-ne p2, v6, :cond_d

    .line 1166
    const-string v2, "ALTER TABLE cxns ADD COLUMN sharing_roster BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v2, v4

    .line 126
    :goto_1
    if-ne v2, v4, :cond_3

    .line 1176
    const-string v2, "ALTER TABLE cxns ADD COLUMN tagline TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1179
    const/16 v2, 0x29

    .line 129
    :cond_3
    const/16 v4, 0x29

    if-ne v2, v4, :cond_4

    .line 1186
    const-string v2, "CREATE TABLE srchcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT NOT NULL,cxn_payload BLOB NOT NULL)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1187
    const/16 v2, 0x2a

    .line 132
    :cond_4
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_5

    .line 1194
    const-string v2, "CREATE TABLE srchcxnsqry (_id INTEGER PRIMARY KEY,cxn_srch_query TEXT NOT NULL,cxn_srch_token TEXT,cxn_srch_query_timestamp INTEGER)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1195
    const/16 v2, 0x2b

    .line 135
    :cond_5
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_6

    .line 1202
    const-string v2, "CREATE TABLE mvcxns (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL, FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1203
    const/16 v2, 0x2c

    .line 138
    :cond_6
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_7

    .line 1210
    const-string v2, "CREATE VIEW mvcxns_view AS SELECT cxns.*, mvcxns._id as sort_index FROM mvcxns INNER JOIN cxns ON mvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1211
    const-string v2, "CREATE TABLE mvcxns_hp (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL, FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1212
    const-string v2, "CREATE VIEW mvcxns_hp_view AS SELECT cxns.*, mvcxns_hp._id as sort_index FROM mvcxns_hp INNER JOIN cxns ON mvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1213
    const-string v2, "CREATE TABLE uvcxns (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, cxn_id TEXT NOT NULL, UNIQUE (gaia_id, cxn_id), FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1214
    const-string v2, "CREATE VIEW uvcxns_view AS SELECT cxns.*, gaia_id, uvcxns._id as sort_index FROM uvcxns INNER JOIN cxns ON uvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1215
    const-string v2, "CREATE TABLE uvcxns_hp (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, cxn_id TEXT NOT NULL, UNIQUE (gaia_id, cxn_id), FOREIGN KEY (cxn_id) REFERENCES cxns(cxn_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1216
    const-string v2, "CREATE VIEW uvcxns_hp_view AS SELECT cxns.*, gaia_id, uvcxns_hp._id as sort_index FROM uvcxns_hp INNER JOIN cxns ON uvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v2, v3

    .line 141
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1224
    const-string v2, "DROP TABLE srchcxnsqry"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1225
    const-string v2, "CREATE TABLE srchcxnsqry (_id INTEGER PRIMARY KEY,cxn_srch_query TEXT NOT NULL,cxn_srch_token TEXT,cxn_srch_query_timestamp INTEGER)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1226
    const/16 v2, 0x2e

    .line 144
    :cond_8
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_9

    .line 1233
    const-string v2, "DROP VIEW mvcxns_view"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1234
    const-string v2, "CREATE VIEW mvcxns_view AS SELECT cxns.*, mvcxns._id as sort_index FROM mvcxns INNER JOIN cxns ON mvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1235
    const-string v2, "DROP VIEW uvcxns_view"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1236
    const-string v2, "CREATE VIEW uvcxns_view AS SELECT cxns.*, gaia_id, uvcxns._id as sort_index FROM uvcxns INNER JOIN cxns ON uvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1237
    const-string v2, "DROP VIEW mvcxns_hp_view"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1238
    const-string v2, "CREATE VIEW mvcxns_hp_view AS SELECT cxns.*, mvcxns_hp._id as sort_index FROM mvcxns_hp INNER JOIN cxns ON mvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1239
    const-string v2, "DROP VIEW uvcxns_hp_view"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1240
    const-string v2, "CREATE VIEW uvcxns_hp_view AS SELECT cxns.*, gaia_id, uvcxns_hp._id as sort_index FROM uvcxns_hp INNER JOIN cxns ON uvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1241
    const/16 v2, 0x2f

    .line 147
    :cond_9
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_a

    .line 1248
    const-string v2, "ALTER TABLE cxns ADD COLUMN abuse_status BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1251
    const/16 v2, 0x30

    .line 150
    :cond_a
    const/16 v3, 0x30

    if-ne v2, v3, :cond_b

    .line 1258
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1259
    const-string v3, "sync_timestamp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1260
    const-string v3, "cnxs_sync_timestamps"

    const-string v4, "type =?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "1"

    .line 1262
    aput-object v6, v5, v0

    .line 1260
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1263
    const/16 v2, 0x31

    .line 153
    :cond_b
    const/16 v3, 0x31

    if-ne v2, v3, :cond_c

    .line 1270
    const-string v2, "CREATE TABLE cxns_autofollow_sync_timestamps (_id INTEGER PRIMARY KEY,cxn_id TEXT UNIQUE NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1271
    const/16 v2, 0x32

    .line 159
    :cond_c
    if-ne v2, p3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v2, p2

    goto/16 :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "CREATE VIEW cxnsfromcirclesview AS SELECT cxns.*, circles_owner_gaia_id, cxnsfromcircles._id as sort_index FROM cxnsfromcircles INNER JOIN cxns ON cxnsfromcircles.cxn_id=cxns.cxn_id ORDER BY sort_index ASC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v0, "CREATE VIEW fcxnsview AS SELECT cxns.*,fcxns.suggestion_id FROM fcxns INNER JOIN cxns ON fcxns.cxn_id=cxns.cxn_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE VIEW ufcxnsview AS SELECT cxns.*, ufcxns._id as sort_index, ufcxns.follower_gaia_id FROM ufcxns INNER JOIN cxns ON ufcxns.cxn_id=cxns.cxn_id ORDER BY sort_index ASC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string v0, "CREATE VIEW mvcxns_view AS SELECT cxns.*, mvcxns._id as sort_index FROM mvcxns INNER JOIN cxns ON mvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "CREATE VIEW mvcxns_hp_view AS SELECT cxns.*, mvcxns_hp._id as sort_index FROM mvcxns_hp INNER JOIN cxns ON mvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE VIEW uvcxns_view AS SELECT cxns.*, gaia_id, uvcxns._id as sort_index FROM uvcxns INNER JOIN cxns ON uvcxns.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "CREATE VIEW uvcxns_hp_view AS SELECT cxns.*, gaia_id, uvcxns_hp._id as sort_index FROM uvcxns_hp INNER JOIN cxns ON uvcxns_hp.cxn_id=cxns.cxn_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cnxs_continuation_tokens"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cxns"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cxns_followers"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cxnsfromcircles"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fcxns"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cnxs_sync_timestamps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ufcxns"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "srchcxns"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "srchcxnsqry"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mvcxns"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mvcxns_hp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "uvcxns"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "uvcxns_hp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cxns_autofollow_sync_timestamps"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cxnsfromcirclesview"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fcxnsview"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ufcxnsview"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mvcxns_view"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mvcxns_hp_view"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "uvcxns_view"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uvcxns_hp_view"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x32

    return v0
.end method
