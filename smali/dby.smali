.class public final Ldby;
.super Liwe;
.source "PG"


# instance fields
.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Llp;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    iput-object p1, p0, Ldby;->r:Landroid/content/Context;

    .line 27
    iput p2, p0, Ldby;->s:I

    .line 28
    iput-boolean p3, p0, Ldby;->t:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-boolean v0, p0, Ldby;->t:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldby;->r:Landroid/content/Context;

    iget v1, p0, Ldby;->s:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    :try_start_0
    const-string v0, "followers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    const-string v0, "followers_continuation_token"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 42
    const-string v2, "continuation_token"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v2, "followers_continuation_token"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldby;->t:Z

    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    :goto_0
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Ldby;->r:Landroid/content/Context;

    iget v1, p0, Ldby;->s:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 55
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 56
    const-string v2, "followers"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lkov;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0
.end method
