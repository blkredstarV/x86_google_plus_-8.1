.class public final Lkln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lkln;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkhw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 752
    sget-object v0, Lklo;->a:[I

    invoke-virtual {p0}, Lkhw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 758
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown fetch category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 754
    :pswitch_0
    const-string v0, "important_fetch_paging_token"

    goto :goto_0

    .line 756
    :pswitch_1
    const-string v0, "low_fetch_paging_token"

    goto :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I[Lnwq;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnwq;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnwq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 403
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v2

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    if-nez v2, :cond_1

    .line 407
    sget-object v1, Lkln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find database helper for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 414
    invoke-virtual {v2}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 415
    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_c

    aget-object v2, p2, v3

    .line 416
    invoke-static {p0, p1, v2}, Lkln;->a(Landroid/content/Context;ILnwq;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    if-nez p3, :cond_2

    .line 421
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lnwq;->h:Ljava/lang/Boolean;

    .line 423
    :cond_2
    const/4 v1, 0x0

    .line 425
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 426
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lnwq;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {p0, p1, v6}, Llp;->b(Landroid/content/Context;I[Ljava/lang/String;)Lklg;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lklg;->getCount()I

    move-result v6

    .line 429
    if-le v6, v10, :cond_7

    .line 431
    sget-object v6, Lkln;->a:Ljava/lang/String;

    const-string v7, "More than one row for a single key: "

    iget-object v2, v2, Lnwq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v6, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v1}, Lklg;->close()V

    .line 451
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 415
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 431
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 448
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 449
    invoke-virtual {v1}, Lklg;->close()V

    .line 451
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 434
    :cond_7
    if-ne v6, v10, :cond_b

    .line 436
    :try_start_2
    invoke-virtual {v1}, Lklg;->moveToFirst()Z

    .line 437
    invoke-virtual {v1}, Lklg;->a()J

    move-result-wide v6

    .line 438
    iget-object v8, v2, Lnwq;->f:Ljava/lang/Long;

    if-eqz v8, :cond_8

    iget-object v8, v2, Lnwq;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_9

    .line 440
    :cond_8
    invoke-virtual {v1}, Lklg;->b()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v4}, Lkln;->a(Lnwq;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 446
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    if-eqz v1, :cond_a

    .line 449
    invoke-virtual {v1}, Lklg;->close()V

    .line 451
    :cond_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    .line 444
    :cond_b
    const-wide/16 v6, 0x0

    :try_start_3
    invoke-static {v2, v6, v7, v4}, Lkln;->a(Lnwq;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 455
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5541
    invoke-static {p0, p1, v10}, Lkln;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 703
    const-string v0, "user_data"

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 704
    if-gtz v0, :cond_0

    .line 706
    const-string v0, "user_data"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 708
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 8

    .prologue
    .line 603
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 604
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 606
    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 611
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 612
    const-string v2, "viewed_sync_version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "user_data"

    const-string v3, "viewed_sync_version < ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 617
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 614
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILkhw;)V
    .locals 5

    .prologue
    .line 66
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find database helper for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit v1

    return-void

    .line 76
    :cond_0
    :try_start_1
    sget-object v0, Lkhw;->a:Lkhw;

    if-ne p2, v0, :cond_1

    .line 77
    const-class v0, Lkhx;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    invoke-interface {v0, p1}, Lkhx;->d(I)V

    .line 80
    :cond_1
    sget-object v0, Lkhw;->a:Lkhw;

    if-ne p2, v0, :cond_2

    .line 81
    const-string v0, "priority IN (3,4)"

    .line 83
    :goto_1
    invoke-virtual {v2}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "notifications"

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 82
    :cond_2
    :try_start_2
    const-string v0, "priority = 2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILkhw;Lkio;Lsto;)V
    .locals 7

    .prologue
    .line 172
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsto;->c:[Lnwq;

    invoke-static {p0, p1, v0, p3}, Lkkh;->a(Landroid/content/Context;I[Lnwq;Lkio;)V

    .line 174
    iget-object v0, p4, Lsto;->c:[Lnwq;

    invoke-static {v0}, Lkkh;->a([Lnwq;)[Lnwq;

    move-result-object v0

    .line 177
    sget-object v2, Lkln;->a:Ljava/lang/String;

    const-string v3, "Have [%d] notifications after filtering ack notifications."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p3}, Lkln;->a(Lkio;)Z

    move-result v2

    .line 181
    invoke-static {p0, p1, v0, v2}, Lkln;->a(Landroid/content/Context;I[Lnwq;Z)Ljava/util/List;

    .line 185
    iget-object v0, p4, Lsto;->e:[B

    invoke-static {p0, p1, p2, v0}, Lkln;->a(Landroid/content/Context;ILkhw;[B)V

    .line 188
    iget-object v0, p4, Lsto;->d:[B

    invoke-static {p0, p1, p2, v0}, Lkln;->b(Landroid/content/Context;ILkhw;[B)V

    .line 191
    iget-object v0, p4, Lsto;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lsto;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p4, Lsto;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lkln;->b(Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    monitor-exit v1

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILkhw;Lkio;Lsts;)V
    .locals 7

    .prologue
    .line 201
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsts;->c:[Lnwq;

    invoke-static {p0, p1, v0, p3}, Lkkh;->a(Landroid/content/Context;I[Lnwq;Lkio;)V

    .line 203
    iget-object v0, p4, Lsts;->c:[Lnwq;

    invoke-static {v0}, Lkkh;->a([Lnwq;)[Lnwq;

    move-result-object v0

    .line 206
    sget-object v2, Lkln;->a:Ljava/lang/String;

    const-string v3, "Have [%d] notifications after filtering ack notifications."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 206
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p3}, Lkln;->a(Lkio;)Z

    move-result v2

    .line 210
    invoke-static {p0, p1, v0, v2}, Lkln;->a(Landroid/content/Context;I[Lnwq;Z)Ljava/util/List;

    .line 214
    iget-object v0, p4, Lsts;->d:[B

    invoke-static {p0, p1, p2, v0}, Lkln;->b(Landroid/content/Context;ILkhw;[B)V

    .line 219
    iget-object v0, p4, Lsts;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lsts;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p4, Lsts;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lkln;->b(Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit v1

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;ILkhw;[B)V
    .locals 4

    .prologue
    .line 557
    invoke-static {p2}, Lkln;->a(Lkhw;)Ljava/lang/String;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot store paging token for unknown category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 562
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 563
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 564
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 566
    if-nez v0, :cond_1

    .line 567
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Lkln;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lklf;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 547
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 550
    const-class v0, Lkhx;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    const/4 v1, 0x0

    .line 551
    invoke-interface {v0, p1, v1}, Lkhx;->a(IZ)V

    .line 553
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 249
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    const-string v2, "push_enabled"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    const-string v2, "key"

    array-length v3, p2

    invoke-static {v2, v3}, Llp;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "notifications"

    invoke-virtual {v0, v3, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1541
    invoke-static {p0, p1, v4}, Lkln;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method private static a(Lnwq;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 712
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 713
    const-string v0, "key"

    iget-object v1, p0, Lnwq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v0, "priority"

    iget v1, p0, Lnwq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 715
    const-string v0, "read_state"

    iget v1, p0, Lnwq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    const-string v0, "sort_version"

    iget-object v1, p0, Lnwq;->g:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 717
    const-string v3, "last_modified_version"

    iget-object v0, p0, Lnwq;->f:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 718
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 717
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    const-string v0, "system_tray_version"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    const-string v1, "push_enabled"

    iget-object v0, p0, Lnwq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 721
    const-string v0, "sync_behavior"

    iget v1, p0, Lnwq;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    iget-object v0, p0, Lnwq;->j:Lnwp;

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "analytics_data"

    iget-object v1, p0, Lnwq;->j:Lnwp;

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 728
    :cond_1
    iget-object v0, p0, Lnwq;->c:Lnxn;

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lnwq;->c:Lnxn;

    .line 730
    iget-object v1, v0, Lnxn;->d:Lnwz;

    if-eqz v1, :cond_2

    .line 731
    const-string v1, "payload"

    iget-object v3, v0, Lnxn;->d:Lnwz;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 733
    :cond_2
    iget-object v1, v0, Lnxn;->a:Lnxa;

    if-eqz v1, :cond_3

    .line 734
    const-string v1, "collapsed_info"

    iget-object v3, v0, Lnxn;->a:Lnxa;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 736
    :cond_3
    iget-object v1, v0, Lnxn;->b:Lnxg;

    if-eqz v1, :cond_4

    .line 737
    const-string v1, "expanded_info"

    iget-object v3, v0, Lnxn;->b:Lnxg;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 739
    :cond_4
    iget-object v1, v0, Lnxn;->c:Lnxb;

    if-eqz v1, :cond_5

    .line 740
    iget-object v0, v0, Lnxn;->c:Lnxb;

    iget-object v0, v0, Lnxb;->a:Lnwx;

    .line 741
    if-eqz v0, :cond_5

    .line 742
    const-string v1, "android_render_info"

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 746
    :cond_5
    const-string v0, "notifications"

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 748
    return-void

    .line 718
    :cond_6
    iget-object v0, p0, Lnwq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    .line 720
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    const-class v2, Lkln;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Lkli;->a(I)Lklh;

    move-result-object v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    sget-object v1, Lkln;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot find database helper for account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit v2

    return v0

    .line 102
    :cond_0
    :try_start_1
    const-class v0, Lkhx;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    invoke-interface {v0, p1}, Lkhx;->d(I)V

    .line 104
    invoke-virtual {v3}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    const-string v3, "DELETE FROM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "notifications"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v3, "DELETE FROM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "user_data"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkln;->a(Landroid/content/Context;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Landroid/content/Context;ILnwq;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 804
    .line 806
    const-class v0, Lkix;

    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 807
    invoke-interface {v0, p1, p2}, Lkix;->a(ILnwq;)I

    move-result v0

    .line 808
    if-eqz v1, :cond_0

    sget v1, Lkiy;->b:I

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 809
    goto :goto_0

    :cond_0
    move v0, v3

    .line 808
    goto :goto_1

    .line 814
    :cond_1
    iget-object v0, p2, Lnwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnwq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v3

    .line 817
    :cond_3
    return v1
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v2

    .line 315
    invoke-virtual {v2, p1}, Lkli;->a(I)Lklh;

    move-result-object v2

    .line 317
    if-nez v2, :cond_1

    .line 318
    sget-object v1, Lkln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find database helper for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 323
    const-string v4, "read_state"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v4, "key"

    array-length v5, p2

    .line 325
    invoke-static {v4, v5}, Llp;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "read_state"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v2}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "notifications"

    invoke-virtual {v2, v5, v3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 330
    if-lez v2, :cond_0

    .line 4541
    invoke-static {p0, p1, v1}, Lkln;->a(Landroid/content/Context;IZ)V

    move v0, v1

    .line 332
    goto :goto_0
.end method

.method private static a(Lkio;)Z
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lkio;->b:Lkio;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkio;->c:Lkio;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkio;->e:Lkio;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)[Lnxm;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 500
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {p0, p1, v0}, Llp;->b(Landroid/content/Context;I[Ljava/lang/String;)Lklg;

    move-result-object v1

    .line 503
    :try_start_0
    invoke-virtual {v1}, Lklg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v1}, Lklg;->c()Lnxg;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnxg;->b:[Lnxa;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 506
    iget-object v0, v0, Lnxg;->b:[Lnxa;

    invoke-static {v0}, Lkln;->a([Lnxa;)[Lnxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 517
    invoke-virtual {v1}, Lklg;->close()V

    .line 520
    :goto_0
    return-object v0

    .line 510
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lklg;->j()Lnxa;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    const/4 v2, 0x1

    new-array v2, v2, [Lnxa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkln;->a([Lnxa;)[Lnxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 517
    invoke-virtual {v1}, Lklg;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lklg;->close()V

    .line 520
    new-array v0, v3, [Lnxm;

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lklg;->close()V

    throw v0
.end method

.method private static varargs a([Lnxa;)[Lnxm;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 525
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p0, v2

    .line 527
    if-eqz v0, :cond_1

    iget-object v5, v0, Lnxa;->a:Lnxo;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lnxa;->a:Lnxo;

    iget-object v5, v5, Lnxo;->b:[Lnxm;

    if-eqz v5, :cond_1

    .line 530
    iget-object v0, v0, Lnxa;->a:Lnxo;

    iget-object v5, v0, Lnxo;->b:[Lnxm;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 531
    iget-object v8, v7, Lnxm;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lnxm;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 532
    iget-object v8, v7, Lnxm;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lnxm;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)[Lstv;
    .locals 6

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static {p0, p1, p2}, Llp;->b(Landroid/content/Context;I[Ljava/lang/String;)Lklg;

    move-result-object v1

    .line 467
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lklg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    new-instance v2, Lstv;

    invoke-direct {v2}, Lstv;-><init>()V

    .line 6053
    const-string v3, "key"

    invoke-virtual {v1, v3}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 6054
    invoke-virtual {v1, v3}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 470
    iput-object v3, v2, Lstv;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v1}, Lklg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lstv;->b:Ljava/lang/Long;

    .line 472
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lklg;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lklg;->close()V

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lstv;

    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstv;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 117
    const-class v10, Lkln;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 133
    :goto_0
    monitor-exit v10

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lklh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sync_version"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 129
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    const-string v0, "sync_version"

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 136
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static b(Lkhw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 765
    sget-object v0, Lklo;->a:[I

    invoke-virtual {p0}, Lkhw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 771
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown fetch category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 767
    :pswitch_0
    const-string v0, "important_sync_token"

    goto :goto_0

    .line 769
    :pswitch_1
    const-string v0, "low_sync_token"

    goto :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 628
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 631
    if-nez v0, :cond_0

    .line 632
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return-void

    .line 636
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 637
    const-string v2, "sync_version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Lkln;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;ILkhw;Lkio;Lsto;)V
    .locals 7

    .prologue
    .line 228
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsto;->c:[Lnwq;

    invoke-static {p0, p1, v0, p3}, Lkkh;->a(Landroid/content/Context;I[Lnwq;Lkio;)V

    .line 230
    iget-object v0, p4, Lsto;->c:[Lnwq;

    invoke-static {v0}, Lkkh;->a([Lnwq;)[Lnwq;

    move-result-object v0

    .line 233
    sget-object v2, Lkln;->a:Ljava/lang/String;

    const-string v3, "Have [%d] notifications after filtering ack notifications."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 233
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lkln;->a(Landroid/content/Context;I[Lnwq;Z)Ljava/util/List;

    .line 241
    iget-object v0, p4, Lsto;->e:[B

    invoke-static {p0, p1, p2, v0}, Lkln;->a(Landroid/content/Context;ILkhw;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v1

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;ILkhw;[B)V
    .locals 4

    .prologue
    .line 576
    invoke-static {p2}, Lkln;->b(Lkhw;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot store paging token for unknown category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 581
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 582
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 583
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 585
    if-nez v0, :cond_1

    .line 586
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Lkln;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 779
    const-class v10, Lkln;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 780
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 782
    if-nez v0, :cond_0

    .line 783
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 795
    :goto_0
    monitor-exit v10

    return-object v0

    .line 787
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lklh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 790
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    .line 791
    goto :goto_0

    .line 794
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 795
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 797
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 797
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;ILkhw;)[B
    .locals 5

    .prologue
    .line 146
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lkln;->a(Lkhw;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot retrieve paging token for unknown category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, v0}, Lkln;->b(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;I[Ljava/lang/String;)[Lkih;
    .locals 4

    .prologue
    .line 483
    invoke-static {p0, p1, p2}, Llp;->b(Landroid/content/Context;I[Ljava/lang/String;)Lklg;

    move-result-object v1

    .line 487
    :try_start_0
    invoke-virtual {v1}, Lklg;->getCount()I

    move-result v0

    new-array v0, v0, [Lkih;

    .line 488
    :goto_0
    invoke-virtual {v1}, Lklg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    invoke-virtual {v1}, Lklg;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Lklg;->l()Lkih;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lklg;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lklg;->close()V

    .line 491
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 271
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 280
    const-string v2, "read_state"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notifications"

    const-string v3, "read_state IN (1,4)"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2541
    invoke-static {p0, p1, v5}, Lkln;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;ILkhw;)[B
    .locals 5

    .prologue
    .line 160
    const-class v1, Lkln;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lkln;->b(Lkhw;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lkln;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot retrieve sync token for unknown category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, v0}, Lkln;->b(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 291
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 300
    const-string v2, "read_state"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notifications"

    const-string v3, "priority IN (3,4) AND read_state = 1"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3541
    invoke-static {p0, p1, v5}, Lkln;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Lkli;->a(I)Lklh;

    move-result-object v1

    .line 354
    if-nez v1, :cond_0

    .line 355
    sget-object v1, Lkln;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find database helper for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {v1}, Lklh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 363
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static f(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 373
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    sget-object v0, Lkln;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find database helper for account: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    return-object v2

    .line 380
    :cond_1
    invoke-virtual {v0}, Lklh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 388
    goto :goto_0
.end method
