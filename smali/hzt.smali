.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Likx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Likx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Lhzt;->a:Likx;

    .line 23
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)Lhzs;
    .locals 7

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, Liyk;

    invoke-direct {v1, p0}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "album_upload_batch"

    .line 1047
    iput-object v2, v1, Liyk;->a:Ljava/lang/String;

    .line 50
    sget-object v2, Lhzu;->a:[Ljava/lang/String;

    .line 1053
    iput-object v2, v1, Liyk;->b:[Ljava/lang/String;

    .line 51
    const-string v2, "_id = ?"

    .line 1059
    iput-object v2, v1, Liyk;->c:Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1065
    iput-object v2, v1, Liyk;->d:[Ljava/lang/String;

    .line 53
    const-string v2, "1"

    .line 1089
    iput-object v2, v1, Liyk;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v6

    .line 57
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v0, "album_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "created_time"

    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 61
    new-instance v0, Lhzs;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lhzs;-><init>(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 67
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    return-object v0
.end method
