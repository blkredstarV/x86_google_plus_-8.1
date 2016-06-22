.class public final Ldog;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 26
    iput p2, p0, Ldog;->r:I

    .line 27
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Liwm;

    sget-object v1, Ldol;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 48
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Ldol;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 56
    const-string v2, "row_type"

    invoke-virtual {v0, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 58
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "prior_search_term"

    .line 59
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    const-string v2, "query"

    invoke-virtual {v0, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    aput-object v3, v1, v2

    .line 61
    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    sget-object v1, Ldol;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const-string v2, "row_type"

    invoke-virtual {v0, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 31
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1035
    iget v1, p0, Ldog;->r:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1036
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1037
    const-string v2, "search_history"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1038
    sget-object v2, Ldok;->a:[Ljava/lang/String;

    const-string v7, "timestamp DESC"

    const-string v8, "6"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Ldog;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    return-object v0
.end method
