.class public final Lecg;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lech;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILech;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lecg;->b:Landroid/content/Context;

    .line 46
    iput p2, p0, Lecg;->c:I

    .line 47
    iput-object p3, p0, Lecg;->a:Lech;

    .line 48
    iput-object p4, p0, Lecg;->d:Ljava/lang/String;

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lecg;->e:J

    .line 50
    return-void

    .line 49
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lecg;->b:Landroid/content/Context;

    iget v1, p0, Lecg;->c:I

    invoke-static {v0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    new-array v5, v2, [Ljava/lang/String;

    iget-object v0, p0, Lecg;->d:Ljava/lang/String;

    aput-object v0, v5, v3

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v4}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "SELECT last_refresh_time FROM tile_requests WHERE view_id = ?"

    invoke-static {v8, v9, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 71
    :goto_0
    iget-wide v8, p0, Lecg;->e:J

    sub-long v8, v6, v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    move v0, v2

    .line 72
    :goto_1
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    const-string v2, "last_refresh_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {v4}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "tile_requests"

    const-string v4, "view_id = ?"

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 71
    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lecg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 1054
    iget-object v0, p0, Lecg;->a:Lech;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lech;->b_(Z)V

    .line 21
    return-void
.end method
