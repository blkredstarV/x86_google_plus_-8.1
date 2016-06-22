.class final Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqiu;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p1, Lqiu;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqgv;-><init>([Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lqgv;->a:[Ljava/lang/Object;

    .line 491
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 497
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 499
    add-int/lit8 v2, v1, 0x1

    .line 500
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p4, v2}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    .line 497
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v2, v0}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_1
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lqgv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-virtual {p4, v2, v0}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    goto :goto_1

    .line 507
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to bind an unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1050
    :cond_3
    sget-object v0, Lqgq;->b:Lqgw;

    .line 511
    if-nez v0, :cond_4

    .line 512
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    :goto_2
    return-object v0

    .line 2050
    :cond_4
    sget-object v0, Lqgq;->b:Lqgw;

    .line 513
    invoke-virtual {v0, p1, p2, p3, p4}, Lqgw;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
.end method
