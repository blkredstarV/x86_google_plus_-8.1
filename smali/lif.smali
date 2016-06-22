.class public final Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    :try_start_0
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    const/16 v0, 0x13

    return v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "profile"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 128
    :try_start_0
    const-string v0, "profile_header"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    const-string v0, "restricted_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    const-string v0, "muted_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    const-string v0, "flairs_preference"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    const-string v0, "profile_photo_album"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "CREATE TABLE profile_header (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,name BLOB,name_is_verified BLOB,photo BLOB,cover_photo BLOB,tagline BLOB,owner_stats BLOB,vanity_id BLOB,domain BLOB,fingerprint BLOB,local_page BLOB,gender BLOB,is_plus_page BLOB,can_edit_profile BLOB,urls BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE TABLE restricted_profile (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,is_restricted INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE TABLE muted_profile (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,is_muted INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE TABLE profile_flairs_page_sync_timestamp (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "CREATE TABLE profile_mixed_flairs_sync_timestamp (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,has_more_items INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE flairs_preference (_id INTEGER PRIMARY KEY,squares_flairs_visibility INTEGER,followed_collexions_flairs_visibility INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "CREATE TABLE profile_photo_album (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,album_id TEXT UNIQUE,profile_photo BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 5

    .prologue
    const/16 v1, 0x17

    const/16 v4, 0x12

    const/4 v0, 0x0

    .line 66
    const-string v2, "ProfileDatabase"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Upgrade database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    if-ge p2, v4, :cond_2

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 74
    :cond_2
    if-ne p2, v4, :cond_5

    .line 75
    invoke-static {p1}, Llif;->c(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v2

    .line 77
    :goto_1
    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    const/16 v3, 0x15

    if-gt v2, v3, :cond_3

    .line 1110
    const-string v2, "DROP TABLE IF EXISTS profile_photo_album"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1111
    const-string v2, "CREATE TABLE profile_photo_album (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,album_id TEXT UNIQUE,profile_photo BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1112
    const/16 v2, 0x16

    .line 82
    :cond_3
    if-ge v2, v1, :cond_4

    .line 1120
    const-string v2, "DROP TABLE IF EXISTS blocked_profile"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    :goto_2
    if-ne v1, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile_header"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "restricted_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "muted_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profile_flairs_page_sync_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "profile_mixed_flairs_sync_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "flairs_preference"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "profile_photo_album"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x17

    return v0
.end method
