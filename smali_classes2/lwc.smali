.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "DraftsDatabasePartition"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "CREATE TABLE drafts (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_message_snippet TEXT, draft_last_update_timestamp INTEGER NOT NULL, draft_count INTEGER, draft_audience TEXT, draft_thumbnail TEXT, reshare_activity_id TEXT, draft_data BLOB NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .prologue
    .line 49
    const-string v0, "DROP TABLE IF EXISTS drafts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE TABLE drafts (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_message_snippet TEXT, draft_last_update_timestamp INTEGER NOT NULL, draft_count INTEGER, draft_audience TEXT, draft_thumbnail TEXT, reshare_activity_id TEXT, draft_data BLOB NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "drafts"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
