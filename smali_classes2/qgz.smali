.class public final Lqgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/CancellationSignal;

.field final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    :goto_0
    iput-object v0, p0, Lqgz;->a:Landroid/os/CancellationSignal;

    .line 295
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 426
    iget-object v1, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, " WHERE "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 429
    if-eqz p3, :cond_5

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    array-length v0, p3

    if-ge v1, v0, :cond_5

    .line 432
    add-int/lit8 v3, v1, 0x1

    .line 433
    aget-object v0, p3, v1

    if-nez v0, :cond_2

    .line 434
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 435
    :cond_2
    :try_start_1
    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 436
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 446
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 437
    :cond_3
    :try_start_2
    aget-object v0, p3, v1

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 438
    aget-object v0, p3, v1

    check-cast v0, [B

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    .line 440
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to bind an unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 444
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 446
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 444
    return v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 5050
    invoke-static {}, Lqgq;->a()V

    .line 380
    const-string v1, "UPDATE WHERE "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 385
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 383
    return v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0
.end method

.method public final a(Lqis;)I
    .locals 5

    .prologue
    .line 7050
    invoke-static {}, Lqgq;->a()V

    .line 416
    iget-object v0, p1, Lqis;->a:Ljava/lang/String;

    iget-object v1, p1, Lqis;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 419
    :try_start_0
    iget-object v0, p1, Lqis;->a:Ljava/lang/String;

    iget-object v2, p1, Lqis;->b:Ljava/lang/String;

    iget-object v3, p1, Lqis;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lqgz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 421
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 419
    return v0

    .line 421
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 4

    .prologue
    .line 6050
    invoke-static {}, Lqgq;->a()V

    .line 392
    const-string v1, "INSERT WITH ON CONFLICT "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 397
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 395
    return-wide v2

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0
.end method

.method public final a(Lqiu;)Landroid/database/Cursor;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2050
    invoke-static {}, Lqgq;->a()V

    .line 355
    const-string v0, "ASQLDB"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lqgv;

    .line 2481
    invoke-direct {v2, p1}, Lqgv;-><init>(Lqiu;)V

    .line 356
    const-string v3, "EXPLAIN QUERY PLAN "

    iget-object v0, p1, Lqiu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lqgq;->a(Landroid/database/Cursor;)Ljava/lang/String;

    .line 360
    :cond_0
    const-string v1, "Query: "

    iget-object v0, p1, Lqiu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v6

    .line 363
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 364
    iget-object v0, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lqgv;

    .line 3481
    invoke-direct {v1, p1}, Lqgv;-><init>(Lqiu;)V

    .line 364
    iget-object v2, p1, Lqiu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lqgz;->a:Landroid/os/CancellationSignal;

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 371
    invoke-static {v6}, Lquz;->a(Lqua;)V

    .line 367
    :goto_2
    return-object v0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_3
    :try_start_1
    iget-object v0, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lqgv;

    .line 4481
    invoke-direct {v1, p1}, Lqgv;-><init>(Lqiu;)V

    .line 367
    iget-object v2, p1, Lqiu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 371
    invoke-static {v6}, Lquz;->a(Lqua;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lquz;->a(Lqua;)V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1050
    invoke-static {}, Lqgq;->a()V

    .line 325
    const-string v1, "execSQL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 330
    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0
.end method
