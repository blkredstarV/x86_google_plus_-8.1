.class public final Lmxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnor;

.field private static final b:Ljava/lang/Integer;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:[I

.field private static final f:Likb;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmxo;->b:Ljava/lang/Integer;

    .line 114
    new-instance v0, Lnor;

    const-string v1, "enable_owner_response"

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lmxo;->a:Lnor;

    .line 137
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    const-string v1, "avatar_url"

    aput-object v1, v0, v3

    const-string v1, "blocked"

    aput-object v1, v0, v4

    sput-object v0, Lmxo;->c:[Ljava/lang/String;

    .line 158
    const-string v0, "-1"

    const-string v1, "-1"

    invoke-static {v0, v1, v2, v2}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmxo;->d:Ljava/lang/String;

    .line 203
    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    sput-object v0, Lmxo;->f:Likb;

    .line 2086
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "unique_activity_id"

    aput-object v1, v0, v2

    const-string v1, "modified"

    aput-object v1, v0, v3

    const-string v1, "data_state"

    aput-object v1, v0, v4

    sput-object v0, Lmxo;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3207
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3208
    sget v0, Lct;->ak:I

    .line 3230
    :goto_0
    return v0

    .line 3209
    :cond_0
    const-wide/16 v0, 0x400

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3210
    sget v0, Lct;->ap:I

    goto :goto_0

    .line 3211
    :cond_1
    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3212
    sget v0, Lct;->ai:I

    goto :goto_0

    .line 3213
    :cond_2
    const-wide/16 v0, 0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3214
    sget v0, Lct;->aq:I

    goto :goto_0

    .line 3215
    :cond_3
    const-wide/16 v0, 0x804

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3217
    sget v0, Lct;->am:I

    goto :goto_0

    .line 3218
    :cond_4
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3219
    sget v0, Lct;->al:I

    goto :goto_0

    .line 3220
    :cond_5
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 3221
    sget v0, Lct;->aj:I

    goto :goto_0

    .line 3222
    :cond_6
    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 3223
    sget v0, Lct;->an:I

    goto :goto_0

    .line 3224
    :cond_7
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 3225
    sget v0, Lct;->ao:I

    goto :goto_0

    .line 3227
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;IZLjava/lang/String;ILjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lmwn;Ljava/lang/String;)I
    .locals 15

    .prologue
    .line 714
    if-eqz p8, :cond_1

    const/4 v11, 0x1

    .line 715
    :goto_0
    if-eqz p10, :cond_2

    const/4 v12, 0x1

    .line 721
    :goto_1
    const/4 v2, 0x0

    move v14, v2

    move/from16 v10, p9

    :goto_2
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v14, v2, :cond_5

    .line 722
    aget-object v6, p5, v14

    .line 723
    if-nez v6, :cond_3

    .line 724
    const-string v2, "EsPostsData"

    const-string v3, "null stream item"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_2

    .line 714
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 715
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 729
    :cond_3
    iget v2, v6, Lpzx;->a:I

    .line 730
    move-object/from16 v0, p12

    move/from16 v1, p1

    invoke-interface {v0, v2, v1}, Lmwn;->a(II)Lmwm;

    move-result-object v2

    .line 731
    if-nez v2, :cond_4

    .line 732
    const-string v2, "EsPostsData"

    const-string v3, "unknown stream type"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v13, p13

    .line 735
    invoke-interface/range {v2 .. v13}, Lmwm;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;Ljava/lang/String;JIZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 742
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v9, v2, :cond_7

    .line 743
    aget-object v6, p5, v9

    .line 746
    iget v2, v6, Lpzx;->a:I

    .line 747
    move-object/from16 v0, p12

    move/from16 v1, p1

    invoke-interface {v0, v2, v1}, Lmwn;->a(II)Lmwm;

    move-result-object v2

    .line 748
    if-nez v2, :cond_6

    .line 749
    const-string v2, "EsPostsData"

    const-string v3, "unknown stream type"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    :cond_6
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p11

    move/from16 v7, p6

    move/from16 v8, p7

    .line 752
    invoke-interface/range {v2 .. v8}, Lmwm;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;IZ)V

    goto :goto_5

    .line 756
    :cond_7
    return v10
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[BZ)I
    .locals 10

    .prologue
    .line 1315
    const/4 v8, 0x0

    .line 1316
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1319
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_flags"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "unique_activity_id"

    aput-object v4, v2, v3

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1323
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    move v1, v8

    .line 1324
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1325
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1326
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1329
    if-eqz p4, :cond_1

    .line 1330
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 1339
    :goto_1
    const-string v4, "embed"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1340
    const-string v4, "activities"

    const-string v5, "activity_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1342
    invoke-static {p0, v6}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1345
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1349
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1334
    :cond_1
    const-wide/16 v8, 0x100

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1345
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1347
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1349
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1351
    return v1
.end method

.method private static a(Lpwh;J)J
    .locals 9

    .prologue
    .line 2071
    iget-object v0, p0, Lpwh;->h:[Lpts;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v1, p0, Lpwh;->h:[Lpts;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2073
    iget-object v4, v3, Lpts;->i:Ljava/lang/Long;

    .line 2074
    invoke-static {v4}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v3, v3, Lpts;->c:Ljava/lang/Long;

    .line 2075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2074
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2073
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2078
    :cond_0
    iget-object v0, p0, Lpwh;->B:Lptn;

    if-eqz v0, :cond_1

    .line 2079
    iget-object v0, p0, Lpwh;->B:Lptn;

    iget-object v0, v0, Lptn;->b:Ljava/lang/Double;

    .line 2080
    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 2079
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2083
    :cond_1
    return-wide p1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 295
    invoke-static {p1, p2, p4}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p3, p4, p0}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILmwn;Lpzx;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p2, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget v1, p2, Lpzx;->a:I

    .line 247
    invoke-interface {p1, v1, p0}, Lmwn;->a(II)Lmwm;

    move-result-object v1

    .line 248
    if-nez v1, :cond_1

    .line 249
    const-string v1, "EsPostsData"

    const-string v2, "unknown stream type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {v1, p0, p2}, Lmwm;->a(ILpzx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lpts;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpts;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lpts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2789
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2790
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 2791
    iget-object v4, v3, Lpts;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lpts;->h:Ljava/lang/Boolean;

    .line 2792
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2793
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2790
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2796
    :cond_2
    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Lpwh;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lpwh;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmxq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    const-string v1, "unique_activity_id IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2105
    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    iget-object v2, v2, Lpwh;->ae:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2108
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2109
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2111
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2112
    const-string v1, "activities"

    sget-object v2, Lmxo;->g:[Ljava/lang/String;

    .line 2113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 2112
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2116
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2118
    new-instance v2, Lmxq;

    .line 23143
    invoke-direct {v2}, Lmxq;-><init>()V

    .line 2119
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lmxq;->a:J

    .line 2120
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lmxq;->b:I

    .line 2121
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2124
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2126
    return-object v8
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZZJ[Ljava/lang/String;)Lljm;
    .locals 29

    .prologue
    .line 448
    const-class v6, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    const-wide/16 v8, 0x2

    const-string v7, "doActivityStreamSync start"

    move/from16 v0, p1

    invoke-interface {v6, v0, v8, v9, v7}, Lnfh;->a(IJLjava/lang/String;)V

    .line 450
    const-string v6, "EsPostsData"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move/from16 v2, p2

    invoke-static {v0, v1, v6, v2}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 453
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "doActivityStreamSync starting sync stream: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    :cond_0
    new-instance v7, Lmxu;

    if-eqz p14, :cond_1

    move-object/from16 v24, p17

    :goto_0
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move/from16 v21, p14

    move-wide/from16 v22, p15

    .line 460
    invoke-direct/range {v7 .. v24}, Lmxu;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZJ[Ljava/lang/String;)V

    .line 461
    invoke-virtual {v7}, Lmxu;->i()V

    .line 8351
    iget-object v6, v7, Lljm;->q:Ljava/lang/Exception;

    .line 463
    if-eqz v6, :cond_2

    .line 9351
    iget-object v6, v7, Lljm;->q:Ljava/lang/Exception;

    .line 464
    throw v6

    .line 460
    :cond_1
    const/16 v24, 0x0

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v7}, Lmxu;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 468
    new-instance v6, Ljava/io/IOException;

    .line 10337
    iget v8, v7, Lljm;->o:I

    .line 10344
    iget-object v7, v7, Lljm;->p:Ljava/lang/String;

    .line 468
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x15

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 472
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 11112
    iget-boolean v6, v7, Llks;->z:Z

    if-eqz v6, :cond_5

    iget-object v6, v7, Llks;->y:Lsaw;

    .line 473
    :goto_1
    check-cast v6, Lofs;

    iget-object v9, v6, Lofs;->a:Lpxx;

    .line 475
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmxo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    .line 478
    if-eqz p14, :cond_6

    sget-object v11, Lmxo;->d:Ljava/lang/String;

    .line 480
    :goto_2
    if-nez p14, :cond_4

    .line 481
    const-string v6, "EsPostsData"

    const/4 v8, 0x4

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 482
    iget-object v6, v9, Lpxx;->a:Lpvw;

    iget-object v6, v6, Lpvw;->c:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 484
    if-eqz v6, :cond_7

    const-string v6, "!!!!!"

    .line 11246
    :goto_3
    iget-wide v14, v7, Lmxu;->a:J

    .line 485
    iget-object v8, v9, Lpxx;->a:Lpvw;

    iget-object v8, v8, Lpvw;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, Lpxx;->a:Lpvw;

    iget-object v8, v8, Lpvw;->b:[Lpzx;

    if-nez v8, :cond_8

    .line 487
    const-string v8, "0"

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x5d

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, "Sent token "

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, " at time "

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " and received token "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " with "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " activities for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    :cond_4
    iget-object v6, v9, Lpxx;->a:Lpvw;

    iget-object v14, v6, Lpvw;->b:[Lpzx;

    const/4 v15, 0x3

    iget-object v6, v9, Lpxx;->a:Lpvw;

    iget-object v0, v6, Lpvw;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v6, v9, Lpxx;->a:Lpvw;

    iget-object v0, v6, Lpvw;->d:[B

    move-object/from16 v18, v0

    const/16 v22, 0x0

    .line 12246
    iget-wide v0, v7, Lmxu;->a:J

    move-wide/from16 v24, v0

    .line 12250
    iget-wide v0, v7, Lmxu;->d:J

    move-wide/from16 v27, v0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v16, p7

    move-object/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, p5

    move/from16 v23, p14

    .line 492
    invoke-static/range {v9 .. v28}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 498
    const-class v6, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    const-wide/16 v8, 0x2

    const-string v10, "doActivityStreamSync end"

    move/from16 v0, p1

    invoke-interface {v6, v0, v8, v9, v10}, Lnfh;->a(IJLjava/lang/String;)V

    .line 500
    return-object v7

    .line 11112
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, v26

    .line 478
    goto/16 :goto_2

    .line 484
    :cond_7
    const-string v6, ""

    goto/16 :goto_3

    .line 487
    :cond_8
    iget-object v8, v9, Lpxx;->a:Lpvw;

    iget-object v8, v8, Lpvw;->b:[Lpzx;

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmxi;
    .locals 3

    .prologue
    .line 2306
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> plusOneComment activity id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2311
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2312
    invoke-static {v1, p3}, Lmxo;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v0

    .line 2313
    if-nez v0, :cond_1

    .line 2314
    const/4 v0, 0x0

    .line 2321
    :goto_0
    return-object v0

    .line 2317
    :cond_1
    invoke-virtual {v0, p4}, Lmxi;->a(Z)V

    .line 2318
    invoke-static {v1, p3, v0}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;)V

    .line 2319
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;
    .locals 3

    .prologue
    .line 2184
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> plusOnePost activity id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2188
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2189
    invoke-static {v1, p2}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v0

    .line 2191
    if-nez v0, :cond_1

    .line 2192
    const/4 v0, 0x0

    .line 2201
    :goto_0
    return-object v0

    .line 2195
    :cond_1
    invoke-virtual {v0, p3}, Lmxi;->a(Z)V

    .line 2197
    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v0, v2}, Lmxo;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;Z)V

    .line 2199
    invoke-static {p0, p1, p2, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lmxi;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2131
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2134
    if-nez v1, :cond_0

    .line 2146
    :goto_0
    return-object v5

    .line 2138
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2139
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    new-instance v5, Lmxi;

    invoke-direct {v5}, Lmxi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2143
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmxi;->a([B)Lmxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZLmxw;J[Ljava/lang/String;)Lmxt;
    .locals 27

    .prologue
    .line 330
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmxo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v25

    .line 333
    if-eqz p14, :cond_4

    .line 4062
    move-object/from16 v0, p14

    iget-object v6, v0, Lmxw;->a:Lpxx;

    .line 333
    if-eqz v6, :cond_4

    .line 334
    const-string v6, "EsPostsData"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    const-string v6, "Activities fetch cached: "

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5062
    :cond_0
    :goto_0
    move-object/from16 v0, p14

    iget-object v10, v0, Lmxw;->a:Lpxx;

    .line 338
    iget-object v6, v10, Lpxx;->c:Lpys;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 339
    :goto_1
    iget-object v6, v10, Lpxx;->a:Lpvw;

    iget-object v7, v6, Lpvw;->b:[Lpzx;

    .line 5930
    const-class v6, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    const-wide/16 v12, 0x2

    const-string v11, "updateTopStreamFromCache start"

    move/from16 v0, p1

    invoke-interface {v6, v0, v12, v13, v11}, Lnfh;->a(IJLjava/lang/String;)V

    .line 5933
    invoke-static/range {p0 .. p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 5934
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5937
    if-eqz p12, :cond_1

    .line 5938
    :try_start_0
    array-length v6, v7

    move-object/from16 v0, p12

    invoke-virtual {v0, v6}, Llki;->a(I)V

    .line 5942
    :cond_1
    const-string v6, "activity_streams"

    const-string v7, "stream_key=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v25, v12, v13

    invoke-virtual {v11, v6, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5946
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 5947
    const-string v7, "stream_key"

    move-object/from16 v0, v25

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5948
    const-string v7, "activity_streams"

    const-string v12, "stream_key=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v15, Lmxo;->d:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-virtual {v11, v7, v6, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5951
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5953
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5957
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 6053
    sget-object v7, Lmye;->a:Landroid/net/Uri;

    move-object/from16 v0, v25

    invoke-static {v7, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5957
    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5958
    const-class v6, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfh;

    const-wide/16 v12, 0x2

    const-string v7, "updateTopStreamFromCache end"

    move/from16 v0, p1

    invoke-interface {v6, v0, v12, v13, v7}, Lnfh;->a(IJLjava/lang/String;)V

    .line 341
    new-instance v6, Lmxt;

    iget-object v7, v10, Lpxx;->a:Lpvw;

    iget-object v7, v7, Lpvw;->c:Ljava/lang/String;

    iget-object v10, v10, Lpxx;->a:Lpvw;

    iget-object v10, v10, Lpvw;->d:[B

    invoke-direct {v6, v7, v10, v8, v9}, Lmxt;-><init>(Ljava/lang/String;[BJ)V

    .line 354
    :goto_2
    return-object v6

    .line 335
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object v6, v10, Lpxx;->c:Lpys;

    iget-object v6, v6, Lpys;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v8, v6

    goto/16 :goto_1

    .line 5953
    :catchall_0
    move-exception v6

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6

    .line 345
    :cond_4
    const/16 v21, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move/from16 v20, p13

    move-wide/from16 v22, p15

    move-object/from16 v24, p17

    .line 346
    invoke-static/range {v7 .. v24}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZZJ[Ljava/lang/String;)Lljm;

    move-result-object v6

    check-cast v6, Lmxu;

    .line 351
    const-string v7, "EsPostsData"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 352
    const-string v7, "Activities fetch NOT cached: "

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :cond_5
    :goto_3
    new-instance v7, Lmxt;

    .line 6238
    iget-object v8, v6, Lmxu;->b:Ljava/lang/String;

    .line 6242
    iget-object v9, v6, Lmxu;->c:[B

    .line 6246
    iget-wide v10, v6, Lmxu;->a:J

    .line 355
    invoke-direct {v7, v8, v9, v10, v11}, Lmxt;-><init>(Ljava/lang/String;[BJ)V

    move-object v6, v7

    .line 354
    goto :goto_2

    .line 352
    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lpwm;
    .locals 3

    .prologue
    .line 3241
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    .line 3242
    const/16 v1, 0x19

    iput v1, v0, Lpwm;->a:I

    .line 3243
    iput-object p1, v0, Lpwm;->c:Ljava/lang/Boolean;

    .line 3244
    const/4 v1, 0x2

    iput v1, v0, Lpwm;->b:I

    .line 3245
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iput-object v1, v0, Lpwm;->d:[Ljava/lang/String;

    .line 3247
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V
    .locals 24

    .prologue
    .line 1412
    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_1

    .line 1957
    :cond_0
    return-void

    .line 1416
    :cond_1
    invoke-static/range {p2 .. p3}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;[Lpwh;)Ljava/util/HashMap;

    move-result-object v18

    .line 1418
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_20

    const/4 v2, 0x1

    move v13, v2

    .line 1421
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liys;

    .line 1420
    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liys;

    .line 1424
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 1425
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    aget-object v21, p3, v17

    .line 1426
    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->ae:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1427
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1428
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->g:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->w:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ">>>>> Unique activity id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", author id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", updated: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17058
    :cond_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->A:Ljava/lang/Long;

    invoke-static {v2}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->g:Ljava/lang/Long;

    .line 17059
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17058
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1435
    move-object/from16 v0, v21

    invoke-static {v0, v6, v7}, Lmxo;->a(Lpwh;J)J

    move-result-wide v14

    .line 1437
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->ae:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmxq;

    .line 1438
    if-nez p5, :cond_4

    .line 1439
    if-eqz v11, :cond_3

    iget-wide v2, v11, Lmxq;->a:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_3

    iget v2, v11, Lmxq;->b:I

    if-eqz v2, :cond_21

    :cond_3
    const/4 v2, 0x1

    .line 1441
    :goto_2
    if-eqz v2, :cond_1f

    .line 1446
    :cond_4
    const-wide/16 v4, 0x0

    .line 1448
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->k:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lpwh;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lpwh;->l:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->U:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->U:Ljava/lang/Boolean;

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 1448
    :goto_3
    move-object/from16 v0, p2

    invoke-static {v0, v3, v8, v9, v2}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1451
    const-class v2, Lmyf;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmyf;

    .line 1452
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->k:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lpwh;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v12, v0, v2, v3, v8}, Lmyf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1455
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentValues;->clear()V

    .line 1457
    const-wide/16 v2, 0x0

    .line 1458
    move-object/from16 v0, v21

    iget-object v8, v0, Lpwh;->m:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1459
    const-wide/16 v2, 0x1

    .line 1461
    :cond_5
    move-object/from16 v0, v21

    iget-object v8, v0, Lpwh;->S:Ljava/lang/Boolean;

    invoke-static {v8}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v0, v21

    iget v8, v0, Lpwh;->R:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_6

    move-object/from16 v0, v21

    iget v8, v0, Lpwh;->R:I

    if-nez v8, :cond_7

    .line 1464
    :cond_6
    const-wide/16 v8, 0x2

    or-long/2addr v2, v8

    .line 1466
    :cond_7
    move-object/from16 v0, v21

    iget-object v8, v0, Lpwh;->g:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    .line 1467
    const-wide/16 v6, 0x100

    or-long/2addr v2, v6

    .line 1469
    :cond_8
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1470
    const-wide/16 v6, 0x4

    or-long/2addr v2, v6

    .line 1472
    :cond_9
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->I:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1473
    const-wide/16 v6, 0x8

    or-long/2addr v2, v6

    .line 1475
    :cond_a
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->D:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1476
    const-wide/16 v6, 0x10

    or-long/2addr v2, v6

    .line 1478
    :cond_b
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->E:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1479
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    .line 1481
    :cond_c
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->n:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1482
    const-wide/16 v6, 0x40

    or-long/2addr v2, v6

    .line 1484
    :cond_d
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->w:Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->w:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1485
    :cond_e
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    .line 1487
    :cond_f
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->q:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1488
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    .line 1490
    :cond_10
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->f:Lpwg;

    if-eqz v6, :cond_11

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->f:Lpwg;

    iget-object v6, v6, Lpwg;->a:Ljava/lang/Boolean;

    .line 1491
    invoke-static {v6}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1492
    const-wide/16 v6, 0x200

    or-long/2addr v2, v6

    .line 1496
    :cond_11
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->Q:Ljava/lang/Boolean;

    invoke-static {v6}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1497
    const-wide/16 v6, 0x400

    or-long/2addr v2, v6

    .line 1499
    :cond_12
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->x:Ljava/lang/Boolean;

    invoke-static {v6}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1500
    const-wide/16 v6, 0x1000

    or-long/2addr v2, v6

    .line 1502
    :cond_13
    const-string v6, "activity_flags"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1504
    const-string v2, "embed"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1505
    const-string v2, "embed_appinvite"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1506
    const-string v2, "embed_deep_link"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1507
    const-string v2, "payload"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1509
    const-string v2, "activity_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const-string v2, "unique_activity_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    const-string v2, "author_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v2, "author_annotation"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1514
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->Z:Lsqg;

    if-eqz v2, :cond_14

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->Z:Lsqg;

    iget-object v2, v2, Lsqg;->a:[Lsqf;

    if-eqz v2, :cond_14

    .line 1515
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->Z:Lsqg;

    sget-object v3, Lmxo;->f:Likb;

    .line 1518
    invoke-static {}, Llp;->W()Likb;

    move-result-object v6

    .line 1519
    invoke-static {}, Llp;->W()Likb;

    move-result-object v7

    .line 1515
    invoke-static {v2, v3, v6, v7}, Llp;->a(Lsqg;Likb;Likb;Likb;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1521
    const-string v3, "author_annotation"

    invoke-static {v2}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1524
    :cond_14
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->W:Lpuv;

    if-eqz v2, :cond_15

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->W:Lpuv;

    iget-object v2, v2, Lpuv;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1525
    :cond_15
    const-string v2, "other"

    .line 1526
    :goto_4
    const-string v3, "author_gender"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const-string v2, "source_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->j:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const-string v2, "source_name"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-string v3, "data_state"

    if-eqz v13, :cond_24

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1534
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->P:Lsel;

    if-eqz v2, :cond_25

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->L:Lsbo;

    if-eqz v2, :cond_16

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->L:Lsbo;

    sget-object v3, Lsca;->a:Lsaq;

    .line 1535
    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 1536
    :cond_16
    const-string v2, "loc"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->P:Lsel;

    .line 17453
    new-instance v4, Lmxf;

    invoke-direct {v4, v3}, Lmxf;-><init>(Lsel;)V

    invoke-static {v4}, Lmxf;->a(Lmxf;)[B

    move-result-object v3

    .line 1536
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1537
    const-wide/16 v2, 0x8

    .line 1542
    :goto_6
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->Y:Lsqg;

    if-eqz v4, :cond_26

    .line 1543
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->Y:Lsqg;

    invoke-static {v4}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1545
    const-string v5, "annotation"

    invoke-static {v4}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1546
    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    .line 1552
    :goto_7
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->X:Lsqg;

    if-eqz v4, :cond_27

    .line 1553
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->X:Lsqg;

    invoke-static {v4}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1555
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1556
    const-string v6, "title"

    invoke-static {v4}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1557
    const-wide/16 v6, 0x1

    or-long/2addr v2, v6

    .line 1563
    :goto_8
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->N:Lpvu;

    .line 1564
    if-eqz v4, :cond_17

    .line 1565
    const-string v6, "square_update"

    invoke-static {v4}, Lmxk;->a(Lpvu;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1566
    const-wide/16 v6, 0x4000

    or-long/2addr v2, v6

    .line 1569
    :cond_17
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->O:Lpvu;

    .line 1573
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    .line 1575
    :goto_9
    const-string v7, "square_reshare_update"

    if-eqz v4, :cond_29

    .line 1576
    invoke-static {v6}, Lmxk;->a(Lpvu;)[B

    move-result-object v6

    .line 1575
    :goto_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/4 v8, 0x0

    .line 1580
    const/4 v7, 0x0

    .line 1581
    const/4 v6, 0x0

    .line 1584
    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->u:Lpuv;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2a

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->r:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2a

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1585
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2a

    .line 1586
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->u:Lpuv;

    iget-object v9, v6, Lpuv;->b:Ljava/lang/String;

    .line 1587
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->u:Lpuv;

    iget-object v8, v6, Lpuv;->a:Ljava/lang/String;

    .line 1588
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->u:Lpuv;

    iget-object v7, v6, Lpuv;->c:Ljava/lang/String;

    .line 1589
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->r:Ljava/lang/String;

    .line 1602
    :cond_18
    :goto_b
    if-nez v4, :cond_19

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->M:Ljava/lang/Boolean;

    .line 1603
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->Q:Ljava/lang/Boolean;

    .line 1604
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_19
    const/4 v4, 0x1

    .line 1606
    :goto_c
    const-string v16, "original_activity_id"

    if-eqz v4, :cond_2c

    move-object v4, v6

    :goto_d
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string v4, "original_author_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const-string v4, "original_author_name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v4, "original_author_avatar_url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->ag:Lpuu;

    .line 1613
    if-eqz v6, :cond_1a

    .line 1615
    const-string v4, "original_comment_count"

    iget-object v7, v6, Lpuu;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1617
    iget-object v4, v6, Lpuu;->b:[Lptv;

    if-eqz v4, :cond_1a

    .line 1619
    const/4 v4, 0x0

    :goto_e
    iget-object v7, v6, Lpuu;->b:[Lptv;

    array-length v7, v7

    if-ge v4, v7, :cond_1a

    .line 1620
    iget-object v7, v6, Lpuu;->b:[Lptv;

    aget-object v7, v7, v4

    .line 1624
    iget-object v8, v7, Lptv;->a:Lptw;

    iget v8, v8, Lptw;->a:I

    const/16 v9, 0xb

    if-ne v8, v9, :cond_2d

    .line 1626
    const-string v4, "original_collexion_name"

    iget-object v6, v7, Lptv;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    :cond_1a
    const-string v4, "total_comment_count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->J:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1634
    const-string v6, "acl_display"

    .line 18033
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->m:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->v:Ljava/lang/Boolean;

    .line 18034
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 18035
    sget v4, Lct;->W:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1634
    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string v4, "created"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->g:Ljava/lang/Long;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1637
    const-string v4, "modified"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1639
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->C:Lptx;

    if-eqz v4, :cond_1b

    .line 1640
    const-string v4, "domain"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->C:Lptx;

    iget-object v6, v6, Lptx;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    :cond_1b
    const-string v4, "birthday"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1644
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->G:Lpza;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->G:Lpza;

    iget-object v4, v4, Lpza;->b:Lpxw;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->G:Lpza;

    iget-object v4, v4, Lpza;->b:Lpxw;

    iget-object v4, v4, Lpxw;->a:Lpwq;

    if-eqz v4, :cond_1c

    .line 1646
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->G:Lpza;

    iget-object v4, v4, Lpza;->b:Lpxw;

    iget-object v4, v4, Lpxw;->a:Lpwq;

    .line 1647
    iget-object v6, v4, Lpwq;->a:Lpwv;

    iget-object v6, v6, Lpwv;->b:Ljava/lang/String;

    .line 1648
    iget-object v7, v4, Lpwq;->a:Lpwv;

    iget-object v7, v7, Lpwv;->a:Ljava/lang/String;

    .line 1649
    invoke-static {v6, v7}, Lmwo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1650
    new-instance v8, Lmwo;

    iget-object v9, v4, Lpwq;->b:Ljava/lang/Integer;

    iget-object v4, v4, Lpwq;->a:Lpwv;

    iget-object v4, v4, Lpwv;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v7, v9, v4}, Lmwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1652
    const-string v4, "birthday"

    invoke-static {v8}, Lmwo;->a(Lmwo;)[B

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1657
    :cond_1c
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->B:Lptn;

    if-eqz v4, :cond_35

    .line 1658
    const-string v4, "plus_one_data"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->B:Lptn;

    .line 18067
    new-instance v7, Lmxi;

    invoke-direct {v7, v6}, Lmxi;-><init>(Lptn;)V

    invoke-static {v7}, Lmxi;->a(Lmxi;)[B

    move-result-object v6

    .line 1658
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1663
    :goto_10
    const-string v4, "num_reshares"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->K:Ljava/lang/Integer;

    .line 1664
    invoke-static {v6}, Llp;->d(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1663
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1666
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->L:Lsbo;

    if-eqz v4, :cond_65

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->L:Lsbo;

    iget-object v4, v4, Lsbo;->c:Lscf;

    if-eqz v4, :cond_65

    .line 1667
    const-string v4, "embed_deep_link"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->L:Lsbo;

    iget-object v6, v6, Lsbo;->c:Lscf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1668
    invoke-static {v6, v7, v8}, Lmwu;->a(Lscf;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 1667
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1669
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 1673
    :goto_11
    const/4 v2, 0x0

    .line 1674
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->L:Lsbo;

    if-eqz v3, :cond_64

    .line 1675
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->L:Lsbo;

    sget-object v3, Lsbz;->a:Lsaq;

    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbz;

    move-object v4, v2

    .line 1677
    :goto_12
    if-eqz v4, :cond_37

    iget-object v2, v4, Lsbz;->c:Lsce;

    if-eqz v2, :cond_37

    iget-object v2, v4, Lsbz;->c:Lsce;

    iget-object v2, v2, Lsce;->a:Lscf;

    if-eqz v2, :cond_37

    .line 1679
    iget-object v3, v4, Lsbz;->b:Lsbo;

    .line 1680
    iget-object v2, v4, Lsbz;->d:Lsby;

    if-nez v2, :cond_36

    .line 1681
    const/4 v2, 0x0

    .line 1682
    :goto_13
    const-string v8, "embed_appinvite"

    iget-object v9, v4, Lsbz;->c:Lsce;

    iget-object v9, v9, Lsce;->a:Lscf;

    iget-object v4, v4, Lsbz;->c:Lsce;

    iget-object v4, v4, Lsce;->b:Ljava/lang/String;

    .line 1683
    invoke-static {v9, v4, v2}, Lmwu;->a(Lscf;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 1682
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1687
    const-wide/16 v8, 0x2000

    or-long v14, v6, v8

    move-object v4, v3

    .line 1692
    :goto_14
    if-eqz v4, :cond_63

    .line 1694
    const/16 v16, 0x0

    .line 1696
    sget-object v2, Lsej;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1698
    new-instance v3, Lmwx;

    sget-object v2, Lsej;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsej;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lsej;)V

    move-object v5, v3

    move-wide v2, v14

    .line 1901
    :goto_15
    if-eqz v5, :cond_1e

    .line 1902
    const-string v4, "embed"

    .line 21173
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21174
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21176
    invoke-virtual {v5, v7}, Lmwx;->a(Ljava/io/DataOutputStream;)V

    .line 21178
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 21179
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1902
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21277
    iget-object v4, v5, Lmwx;->e:Ljava/lang/String;

    .line 1904
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 21321
    iget-object v4, v5, Lmwx;->m:Ljvm;

    sget-object v6, Ljvm;->b:Ljvm;

    if-ne v4, v6, :cond_5b

    const/4 v4, 0x1

    .line 1905
    :goto_16
    if-eqz v4, :cond_5c

    .line 1906
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    .line 22269
    :cond_1d
    :goto_17
    iget-object v4, v5, Lmwx;->c:Ljava/lang/String;

    .line 1912
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 22321
    iget-object v4, v5, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v4, v5, :cond_5d

    const/4 v4, 0x1

    .line 1913
    :goto_18
    if-nez v4, :cond_1e

    .line 1914
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 1919
    :cond_1e
    :goto_19
    const-string v4, "content_flags"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1921
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->h:[Lpts;

    .line 1922
    if-eqz v3, :cond_5e

    .line 1923
    new-instance v2, Lmxl;

    invoke-static {v3}, Lmxo;->a([Lpts;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lmxl;-><init>(Ljava/util/List;I)V

    .line 1925
    const-string v4, "comment"

    invoke-static {v2}, Lmxl;->a(Lmxl;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1930
    :goto_1a
    const-string v2, "permalink"

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->V:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    const-string v2, "youtube_permalink_url"

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->ah:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    if-eqz v11, :cond_5f

    .line 1935
    const-string v2, "activities"

    const-string v4, "unique_activity_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v22, v5, v6

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1943
    :goto_1b
    if-nez v13, :cond_1f

    .line 1944
    if-eqz v3, :cond_61

    array-length v2, v3

    if-lez v2, :cond_61

    .line 1945
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->i:Ljava/lang/String;

    if-nez v11, :cond_60

    const/4 v2, 0x1

    :goto_1c
    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v2, v12}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpts;ZLmyf;)V

    .line 1425
    :cond_1f
    :goto_1d
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 1418
    :cond_20
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    .line 1439
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1449
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1525
    :cond_23
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->W:Lpuv;

    iget-object v2, v2, Lpuv;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 1532
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1539
    :cond_25
    const-string v2, "loc"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_6

    .line 1548
    :cond_26
    const-string v4, "annotation"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1559
    :cond_27
    const-string v4, "title"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1560
    const-string v5, ""

    goto/16 :goto_8

    .line 1573
    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1576
    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1590
    :cond_2a
    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->t:Lpuv;

    move-object/from16 v16, v0

    if-eqz v16, :cond_18

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_18

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lpwh;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1591
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 1592
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->t:Lpuv;

    iget-object v9, v6, Lpuv;->b:Ljava/lang/String;

    .line 1593
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->t:Lpuv;

    iget-object v8, v6, Lpuv;->a:Ljava/lang/String;

    .line 1594
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->t:Lpuv;

    iget-object v7, v6, Lpuv;->c:Ljava/lang/String;

    .line 1595
    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->s:Ljava/lang/String;

    goto/16 :goto_b

    .line 1604
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 1607
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 1619
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    .line 18036
    :cond_2e
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->v:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->Q:Ljava/lang/Boolean;

    .line 18037
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 18038
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->C:Lptx;

    if-eqz v4, :cond_2f

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->C:Lptx;

    iget-object v4, v4, Lptx;->a:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2f
    const-string v4, ""

    goto/16 :goto_f

    .line 18039
    :cond_30
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_31

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->F:Ljava/lang/Boolean;

    .line 18040
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 18041
    :cond_31
    sget v4, Lct;->V:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 18042
    :cond_32
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->H:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 18043
    sget v4, Lct;->U:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 18044
    :cond_33
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->ad:Lpvn;

    if-eqz v4, :cond_34

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->ad:Lpvn;

    iget v4, v4, Lpvn;->a:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_34

    .line 18046
    sget v4, Lct;->Y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 18048
    :cond_34
    sget v4, Lct;->X:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 1660
    :cond_35
    const-string v4, "plus_one_data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1681
    :cond_36
    iget-object v2, v4, Lsbz;->d:Lsby;

    iget-object v2, v2, Lsby;->a:Ljava/lang/String;

    goto/16 :goto_13

    .line 1689
    :cond_37
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->L:Lsbo;

    move-object v4, v2

    move-wide v14, v6

    goto/16 :goto_14

    .line 1701
    :cond_38
    sget-object v2, Lsch;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1703
    new-instance v3, Ljch;

    sget-object v2, Lsch;->a:Lsaq;

    .line 1704
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsch;

    invoke-direct {v3, v2}, Ljch;-><init>(Lsch;)V

    .line 1705
    const-string v2, "embed"

    invoke-static {v3}, Ljch;->a(Ljch;)[B

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1706
    const-wide/32 v2, 0x20000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1708
    goto/16 :goto_15

    :cond_39
    sget-object v2, Lsdo;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1710
    sget-object v2, Lsdo;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdo;

    .line 1711
    new-instance v3, Lmwx;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lsdo;)V

    .line 1713
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->i:Ljava/lang/String;

    .line 1714
    invoke-static {v2, v3}, Llp;->a(Ljava/lang/String;Lmwx;)Lihw;

    move-result-object v2

    .line 1715
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v2}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    move-object v5, v3

    move-wide v2, v14

    .line 1717
    goto/16 :goto_15

    :cond_3a
    sget-object v2, Lsdn;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1719
    sget-object v2, Lsdn;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdn;

    .line 1721
    new-instance v3, Lmwt;

    invoke-direct {v3, v2}, Lmwt;-><init>(Lsdn;)V

    .line 1722
    const-string v2, "embed"

    invoke-static {v3}, Lmwt;->a(Lmwt;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1723
    const-wide/16 v4, 0x40

    or-long/2addr v14, v4

    .line 1725
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->i:Ljava/lang/String;

    .line 1726
    invoke-static {v2, v3}, Llp;->a(Ljava/lang/String;Lmwt;)Liht;

    move-result-object v2

    .line 1727
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v2}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1729
    goto/16 :goto_15

    :cond_3b
    sget-object v2, Lseh;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1731
    new-instance v3, Lmwx;

    sget-object v2, Lseh;->a:Lsaq;

    .line 1732
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseh;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lseh;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 1734
    :cond_3c
    sget-object v2, Lsca;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1736
    const-string v3, "loc"

    sget-object v2, Lsca;->a:Lsaq;

    .line 1737
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsca;

    .line 18463
    new-instance v4, Lmxf;

    invoke-direct {v4, v2}, Lmxf;-><init>(Lsca;)V

    invoke-static {v4}, Lmxf;->a(Lmxf;)[B

    move-result-object v2

    .line 1736
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1738
    const-wide/16 v2, 0x18

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1741
    :cond_3d
    sget-object v2, Lscz;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1743
    const-string v3, "embed"

    sget-object v2, Lscz;->a:Lsaq;

    .line 1744
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaw;

    .line 1743
    invoke-static {v2}, Lscz;->a(Lsaw;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1745
    const-wide/16 v2, 0x1000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1747
    :cond_3e
    sget-object v2, Lsdp;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 1750
    sget-object v2, Lsdp;->a:Lsaq;

    .line 1751
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdp;

    .line 1753
    iget-object v3, v2, Lsdp;->c:Lsbo;

    if-eqz v3, :cond_62

    iget-object v3, v2, Lsdp;->b:Lsbo;

    if-eqz v3, :cond_62

    .line 1756
    iget-object v3, v2, Lsdp;->c:Lsbo;

    sget-object v4, Lsdj;->a:Lsaq;

    invoke-virtual {v3, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdj;

    .line 1757
    new-instance v4, Lihu;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v3}, Lihu;-><init>(Lpwh;Lsdj;)V

    .line 1758
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v4}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 1759
    const-string v4, "event_id"

    iget-object v3, v3, Lsdj;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    iget-object v2, v2, Lsdp;->b:Lsbo;

    sget-object v3, Lsdn;->a:Lsaq;

    .line 1762
    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdn;

    .line 1764
    const-string v3, "embed"

    .line 1765
    invoke-static {v2}, Lmwt;->a(Lsdn;)[B

    move-result-object v4

    .line 1764
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1766
    const-wide/16 v4, 0x40

    or-long/2addr v4, v14

    .line 1768
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3, v2, v10}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lsdn;Liys;)V

    move-wide v2, v4

    :goto_1e
    move-object/from16 v5, v16

    .line 1772
    goto/16 :goto_15

    :cond_3f
    sget-object v2, Lsdj;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1774
    sget-object v2, Lsdj;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdj;

    .line 1775
    new-instance v3, Lihu;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, Lihu;-><init>(Lpwh;Lsdj;)V

    .line 1776
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 1778
    const-string v3, "event_id"

    iget-object v4, v2, Lsdj;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v3, "embed"

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1780
    const-wide/16 v2, 0x100

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1782
    goto/16 :goto_15

    :cond_40
    sget-object v2, Lscp;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1784
    sget-object v2, Lscp;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscp;

    .line 1785
    new-instance v3, Lihv;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, Lihv;-><init>(Lpwh;Lscp;)V

    .line 1787
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 1789
    const-string v3, "event_id"

    iget-object v4, v2, Lscp;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v3, "embed"

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1791
    const-wide/32 v2, 0x40000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1793
    goto/16 :goto_15

    :cond_41
    sget-object v2, Lsdb;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1795
    const-string v3, "embed"

    sget-object v2, Lsdb;->a:Lsaq;

    .line 1796
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdb;

    .line 19063
    new-instance v4, Lmxa;

    invoke-direct {v4, v2}, Lmxa;-><init>(Lsdb;)V

    invoke-static {v4}, Lmxa;->a(Lmxa;)[B

    move-result-object v2

    .line 1795
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1797
    const-wide/16 v2, 0x400

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1799
    :cond_42
    sget-object v2, Lsdc;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 1801
    const-string v3, "embed"

    sget-object v2, Lsdc;->a:Lsaq;

    .line 1802
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdc;

    .line 19067
    new-instance v4, Lmxa;

    invoke-direct {v4, v2}, Lmxa;-><init>(Lsdc;)V

    invoke-static {v4}, Lmxa;->a(Lmxa;)[B

    move-result-object v2

    .line 1801
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1803
    const-wide/16 v2, 0x400

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1805
    :cond_43
    sget-object v2, Lscm;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1807
    const-string v3, "embed"

    sget-object v2, Lscm;->a:Lsaq;

    .line 1808
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscm;

    .line 19081
    new-instance v4, Lmwv;

    invoke-direct {v4, v2}, Lmwv;-><init>(Lscm;)V

    .line 19085
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19086
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19088
    iget-object v6, v4, Lmwv;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19089
    iget-object v6, v4, Lmwv;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 19090
    iget-object v6, v4, Lmwv;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 19091
    iget-object v6, v4, Lmwv;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 19092
    iget-object v6, v4, Lmwv;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19093
    iget v6, v4, Lmwv;->g:I

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19094
    iget-object v6, v4, Lmwv;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19095
    iget-object v6, v4, Lmwv;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lmwv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19096
    iget-boolean v6, v4, Lmwv;->i:Z

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 19097
    iget-boolean v4, v4, Lmwv;->j:Z

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 19098
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 19099
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 1807
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1809
    const-wide/16 v2, 0x200

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1811
    :cond_44
    sget-object v2, Lsea;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 1813
    const-string v3, "embed"

    sget-object v2, Lsea;->a:Lsaq;

    .line 1814
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsea;

    .line 20076
    new-instance v4, Lmxb;

    invoke-direct {v4, v2}, Lmxb;-><init>(Lsea;)V

    invoke-static {v4}, Lmxb;->a(Lmxb;)[B

    move-result-object v2

    .line 1813
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1815
    const-wide/32 v2, 0x8000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1817
    :cond_45
    sget-object v2, Lsdz;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1819
    const-string v3, "embed"

    sget-object v2, Lsdz;->a:Lsaq;

    .line 1820
    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdz;

    .line 20081
    new-instance v4, Lmxb;

    invoke-direct {v4, v2}, Lmxb;-><init>(Lsdz;)V

    invoke-static {v4}, Lmxb;->a(Lmxb;)[B

    move-result-object v2

    .line 1819
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1821
    const-wide/32 v2, 0x10000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1823
    :cond_46
    sget-object v2, Lscu;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1825
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->G:Lpza;

    if-eqz v2, :cond_47

    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->G:Lpza;

    iget-object v2, v2, Lpza;->b:Lpxw;

    if-eqz v2, :cond_47

    .line 1827
    move-object/from16 v0, v21

    iget-object v2, v0, Lpwh;->G:Lpza;

    iget-object v2, v2, Lpza;->b:Lpxw;

    iget-object v2, v2, Lpxw;->b:Lpxu;

    move-object v6, v2

    .line 1828
    :goto_1f
    if-eqz v6, :cond_48

    iget-object v2, v6, Lpxu;->b:Lpxv;

    .line 1831
    :goto_20
    const-string v23, "embed"

    sget-object v3, Lscu;->a:Lsaq;

    .line 1832
    invoke-virtual {v4, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscu;

    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->ab:Lnva;

    if-eqz v4, :cond_49

    .line 1833
    move-object/from16 v0, v21

    iget-object v4, v0, Lpwh;->ab:Lnva;

    iget v4, v4, Lnva;->a:I

    :goto_21
    if-eqz v6, :cond_4a

    .line 1835
    iget-object v6, v6, Lpxu;->a:Ljava/lang/String;

    :goto_22
    if-eqz v2, :cond_4b

    .line 1836
    iget-object v7, v2, Lpxv;->a:Ljava/lang/String;

    :goto_23
    if-eqz v2, :cond_4c

    .line 1838
    iget-object v2, v2, Lpxv;->b:Ljava/lang/Long;

    invoke-static {v2}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 20093
    :goto_24
    if-nez v3, :cond_4d

    .line 20094
    const/4 v2, 0x0

    .line 1831
    :goto_25
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1840
    const-wide/32 v2, 0x80000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1842
    goto/16 :goto_15

    .line 1827
    :cond_47
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_1f

    .line 1829
    :cond_48
    const/4 v2, 0x0

    goto :goto_20

    .line 1833
    :cond_49
    const/4 v4, 0x0

    goto :goto_21

    .line 1835
    :cond_4a
    const/4 v6, 0x0

    goto :goto_22

    .line 1836
    :cond_4b
    const/4 v7, 0x0

    goto :goto_23

    .line 1838
    :cond_4c
    const-wide/16 v8, 0x0

    goto :goto_24

    .line 20097
    :cond_4d
    new-instance v2, Lmww;

    invoke-direct/range {v2 .. v9}, Lmww;-><init>(Lscu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20109
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20110
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20112
    iget-object v5, v2, Lmww;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20113
    iget-object v5, v2, Lmww;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20114
    iget-object v5, v2, Lmww;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20115
    iget-object v5, v2, Lmww;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20116
    iget v5, v2, Lmww;->e:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20117
    iget v5, v2, Lmww;->f:F

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 20118
    iget v5, v2, Lmww;->g:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20119
    iget-object v5, v2, Lmww;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20120
    iget-object v5, v2, Lmww;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20121
    iget-object v5, v2, Lmww;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20122
    iget-object v5, v2, Lmww;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20123
    iget-object v5, v2, Lmww;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lmww;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20124
    iget-wide v6, v2, Lmww;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 20126
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 20127
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    goto :goto_25

    .line 1842
    :cond_4e
    sget-object v2, Lsdr;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 1843
    sget-object v2, Lsdr;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdr;

    .line 1844
    iget-object v3, v2, Lsdr;->e:[Lsbo;

    if-eqz v3, :cond_50

    .line 1845
    const/4 v3, 0x0

    iget-object v4, v2, Lsdr;->e:[Lsbo;

    array-length v5, v4

    move v4, v3

    :goto_26
    if-ge v4, v5, :cond_50

    .line 1846
    iget-object v3, v2, Lsdr;->e:[Lsbo;

    aget-object v3, v3, v4

    sget-object v6, Lsdq;->a:Lsaq;

    invoke-virtual {v3, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdq;

    .line 1847
    if-eqz v3, :cond_4f

    iget-object v6, v3, Lsdq;->e:Lsbo;

    if-eqz v6, :cond_4f

    .line 1848
    iget-object v3, v3, Lsdq;->e:Lsbo;

    sget-object v6, Lsdo;->a:Lsaq;

    invoke-virtual {v3, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdo;

    .line 1850
    new-instance v6, Lmwx;

    invoke-direct {v6, v3}, Lmwx;-><init>(Lsdo;)V

    .line 1851
    iget-object v3, v3, Lsdo;->f:Ljava/lang/String;

    .line 20257
    iput-object v3, v6, Lmwx;->e:Ljava/lang/String;

    .line 1852
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->i:Ljava/lang/String;

    .line 1853
    invoke-static {v3, v6}, Llp;->a(Ljava/lang/String;Lmwx;)Lihw;

    move-result-object v3

    .line 1854
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 1845
    :cond_4f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_26

    .line 1859
    :cond_50
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1860
    const/16 v3, 0x9

    .line 1866
    :goto_27
    const-string v4, "embed"

    .line 21094
    if-nez v2, :cond_53

    const/4 v2, 0x0

    .line 1866
    :goto_28
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1867
    const-wide/32 v2, 0x200000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 1868
    goto/16 :goto_15

    .line 1861
    :cond_51
    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->Q:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    move-object/from16 v0, v21

    iget-object v3, v0, Lpwh;->C:Lptx;

    if-eqz v3, :cond_52

    .line 1862
    const/16 v3, 0x8

    goto :goto_27

    .line 1864
    :cond_52
    const v3, 0x7fffffff

    goto :goto_27

    .line 21094
    :cond_53
    new-instance v5, Lmwy;

    invoke-direct {v5, v2, v3}, Lmwy;-><init>(Lsdr;I)V

    invoke-static {v5}, Lmwy;->a(Lmwy;)[B

    move-result-object v2

    goto :goto_28

    .line 1868
    :cond_54
    sget-object v2, Lsbx;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 1869
    new-instance v3, Lmwx;

    sget-object v2, Lsbx;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbx;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lsbx;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 1873
    :cond_55
    const-class v2, Lnas;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1875
    const/4 v2, 0x0

    .line 1876
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnas;

    .line 1877
    invoke-interface {v2, v4}, Lnas;->a(Lsbo;)Log;

    move-result-object v2

    .line 1878
    if-eqz v2, :cond_56

    :cond_57
    move-object v3, v2

    .line 1883
    if-eqz v3, :cond_58

    .line 1884
    const-string v4, "embed"

    iget-object v2, v3, Log;->a:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1885
    iget-object v2, v3, Log;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 1886
    :cond_58
    sget-object v2, Lsee;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 1887
    new-instance v3, Lmwx;

    sget-object v2, Lsee;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsee;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lsee;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 1889
    :cond_59
    sget-object v2, Lsed;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 1892
    new-instance v3, Lmwx;

    sget-object v2, Lsed;->a:Lsaq;

    invoke-virtual {v4, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsed;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lsed;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 1896
    :cond_5a
    const-string v2, "EsPostsData"

    const-string v3, "Found an embed we don\'t understand without a THING!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 21321
    :cond_5b
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 1908
    :cond_5c
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    goto/16 :goto_17

    .line 22321
    :cond_5d
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 1927
    :cond_5e
    const-string v2, "comment"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1938
    :cond_5f
    const-string v2, "activities"

    const-string v4, "unique_activity_id"

    const/4 v5, 0x5

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto/16 :goto_1b

    .line 1945
    :cond_60
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 1947
    :cond_61
    if-eqz v11, :cond_1f

    .line 1950
    const-string v2, "activity_comments"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v21

    iget-object v6, v0, Lpwh;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_62
    move-wide v2, v14

    goto/16 :goto_1e

    :cond_63
    move-wide v2, v14

    goto/16 :goto_19

    :cond_64
    move-object v4, v2

    goto/16 :goto_12

    :cond_65
    move-wide v6, v2

    goto/16 :goto_11
.end method

.method public static a(Landroid/content/Context;ILihy;)V
    .locals 5

    .prologue
    .line 2238
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2239
    new-instance v1, Lmxi;

    iget-object v2, p2, Lihy;->b:Ljava/lang/String;

    iget v3, p2, Lihy;->c:I

    iget-boolean v4, p2, Lihy;->d:Z

    invoke-direct {v1, v2, v3, v4}, Lmxi;-><init>(Ljava/lang/String;IZ)V

    .line 2242
    iget-object v2, p2, Lihy;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v1, v3}, Lmxo;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;Z)V

    .line 2244
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 2439
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    const-string v0, ">>>>> deleteActivity id: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2443
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2446
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2449
    :try_start_0
    invoke-static {v1, p2}, Lmxo;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2451
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2453
    const-string v3, "activity_streams"

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2456
    const-string v3, "activities"

    const-string v4, "activity_id=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2458
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2460
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2464
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29053
    sget-object v3, Lmye;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2466
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 2440
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2460
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2468
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 783
    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v19, -0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v20}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 789
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .locals 17

    .prologue
    .line 821
    const-class v2, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    const-wide/16 v4, 0x2

    const-string v3, "updateStreamItems start"

    move/from16 v0, p1

    invoke-interface {v2, v0, v4, v5, v3}, Lnfh;->a(IJLjava/lang/String;)V

    .line 823
    if-nez p5, :cond_9

    .line 824
    const/4 v2, 0x0

    new-array v8, v2, [Lpzx;

    .line 828
    :goto_0
    invoke-static/range {p0 .. p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 830
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 833
    :try_start_0
    const-class v2, Lmwn;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmwn;

    .line 835
    if-nez p7, :cond_0

    .line 836
    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v15, v14, v1, v8}, Lmxo;->a(ILmwn;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpzx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    if-nez p11, :cond_0

    .line 906
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 915
    :goto_1
    return-void

    .line 844
    :cond_0
    :try_start_1
    invoke-static/range {p7 .. p8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 845
    const/16 p8, 0x0

    .line 848
    :cond_1
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 849
    array-length v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateStreamItems: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " received items: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,new token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,old token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_2
    if-eqz p10, :cond_3

    if-nez p14, :cond_3

    .line 856
    array-length v2, v8

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Llki;->a(I)V

    .line 860
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 861
    const/4 v12, 0x0

    .line 863
    const-string v2, "activity_streams"

    const-string v3, "stream_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v14, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v16, p17

    .line 873
    invoke-static/range {v3 .. v16}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;IZLjava/lang/String;ILjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lmwn;Ljava/lang/String;)I

    move-result v2

    .line 877
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 879
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 880
    const-string v4, "token"

    move-object/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v4, "stream_token"

    move-object/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 882
    const-wide/16 v4, -0x1

    cmp-long v4, p15, v4

    if-eqz v4, :cond_4

    .line 883
    const-string v4, "server_timestamp"

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 885
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, p18, v4

    if-eqz v4, :cond_5

    .line 886
    const-string v4, "next_prefetch_time"

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 888
    :cond_5
    const-string v4, "activity_streams"

    const-string v5, "stream_key=? AND sort_index=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v14, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 894
    add-int/lit8 v2, v2, -0x1

    .line 895
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 896
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 897
    const-string v4, "last_activity"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    const-string v4, "activity_streams"

    const-string v5, "stream_key=? AND sort_index=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 898
    invoke-virtual {v14, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 904
    :cond_6
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 910
    if-nez p14, :cond_7

    .line 911
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 13053
    sget-object v3, Lmye;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 911
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 913
    :cond_7
    const-class v2, Lnfh;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    const-wide/16 v4, 0x2

    const-string v3, "updateStreamItems end"

    move/from16 v0, p1

    invoke-interface {v2, v0, v4, v5, v3}, Lnfh;->a(IJLjava/lang/String;)V

    goto/16 :goto_1

    .line 866
    :cond_8
    :try_start_2
    const-string v2, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v14, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v12, v2

    goto/16 :goto_2

    .line 906
    :catchall_0
    move-exception v2

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_9
    move-object/from16 v8, p5

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2214
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> update post plusone id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2219
    invoke-static {v0, p2}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v1

    .line 2221
    if-nez v1, :cond_2

    .line 2234
    :cond_1
    :goto_0
    return-void

    .line 24044
    :cond_2
    iget-object v2, v1, Lmxi;->a:Ljava/lang/String;

    .line 2225
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24048
    iput-object p3, v1, Lmxi;->a:Ljava/lang/String;

    .line 2230
    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v1, v2}, Lmxo;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;Z)V

    .line 2233
    invoke-static {p0, p1, p2, v1}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lmxi;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2335
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateCommentPlusOneId activity id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comment id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2341
    invoke-static {v0, p3}, Lmxo;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v1

    .line 2342
    if-nez v1, :cond_2

    .line 2353
    :cond_1
    :goto_0
    return-void

    .line 26044
    :cond_2
    iget-object v2, v1, Lmxi;->a:Ljava/lang/String;

    .line 2346
    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26048
    iput-object p4, v1, Lmxi;->a:Ljava/lang/String;

    .line 2351
    invoke-static {v0, p3, v1}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;)V

    .line 2352
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lmxi;)V
    .locals 4

    .prologue
    .line 2248
    new-instance v1, Lihy;

    .line 25044
    iget-object v0, p3, Lmxi;->a:Ljava/lang/String;

    .line 25052
    iget v2, p3, Lmxi;->b:I

    .line 25056
    iget-boolean v3, p3, Lmxi;->c:Z

    .line 2249
    invoke-direct {v1, p2, v0, v2, v3}, Lihy;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2250
    const-class v0, Liys;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    .line 2251
    const-class v2, Lmxx;

    invoke-interface {v0, p0, p1, v1, v2}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Class;)V

    .line 2252
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lpts;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2690
    const-string v3, "EsPostsData"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2691
    iget-object v3, p3, Lpts;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ">>>> insertComment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2697
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2703
    :try_start_0
    iget-object v3, p3, Lpts;->l:Lpuv;

    if-eqz v3, :cond_2

    .line 2704
    iget-object v2, p3, Lpts;->l:Lpuv;

    iget-object v3, v2, Lpuv;->a:Ljava/lang/String;

    .line 2705
    iget-object v2, p3, Lpts;->l:Lpuv;

    iget-object v2, v2, Lpuv;->c:Ljava/lang/String;

    .line 2706
    iget-object v5, p3, Lpts;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, p3, Lpts;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object v1, v2

    move-object v2, v3

    .line 2709
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2710
    invoke-static {p3, p2, v3}, Lmxo;->a(Lpts;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2712
    const-string v5, "activity_comments"

    const-string v6, "activity_id"

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2715
    const/4 v3, 0x1

    invoke-static {v4, p2, v3}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 2717
    iget-object v3, p3, Lpts;->e:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2719
    const-class v0, Lmyf;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyf;

    iget-object v3, p3, Lpts;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v2, v1}, Lmyf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2722
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2724
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2726
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2727
    return-void

    :cond_1
    move v0, v1

    .line 2706
    goto :goto_0

    .line 2726
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lsdn;Liys;)V
    .locals 10

    .prologue
    .line 1967
    if-eqz p3, :cond_0

    iget-object v0, p3, Lsdn;->e:[Lsbo;

    if-nez v0, :cond_1

    .line 2026
    :cond_0
    return-void

    .line 1971
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lsdn;->e:[Lsbo;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1972
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lsdn;->e:[Lsbo;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1973
    iget-object v0, p3, Lsdn;->e:[Lsbo;

    aget-object v0, v0, v1

    sget-object v2, Lsdo;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1976
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    new-instance v7, Lsdn;

    invoke-direct {v7}, Lsdn;-><init>()V

    .line 1978
    iget-object v0, p3, Lsdn;->b:Ljava/lang/String;

    iput-object v0, v7, Lsdn;->b:Ljava/lang/String;

    .line 1982
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1983
    const/4 v3, 0x1

    .line 1984
    const/4 v2, 0x0

    .line 1985
    const/4 v1, 0x0

    .line 1987
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1988
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_5

    .line 1989
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    .line 1990
    if-eqz v3, :cond_3

    .line 1991
    iget-object v2, v0, Lsdo;->h:Ljava/lang/String;

    .line 1992
    iget-object v1, v0, Lsdo;->g:Ljava/lang/String;

    .line 1993
    const/4 v3, 0x0

    .line 1996
    :cond_3
    iget-object v9, v0, Lsdo;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lsdo;->g:Ljava/lang/String;

    .line 1997
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1998
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 2002
    :cond_5
    iput-object v2, v7, Lsdn;->d:Ljava/lang/String;

    .line 2003
    iput-object v1, v7, Lsdn;->c:Ljava/lang/String;

    .line 2004
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lsdn;->f:Ljava/lang/Integer;

    .line 2005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lsbo;

    .line 2006
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2007
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    aput-object v0, v2, v1

    .line 2008
    aget-object v0, v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v8, 0x158

    aput v8, v3, v4

    iput-object v3, v0, Lsbo;->a:[I

    .line 2009
    aget-object v3, v2, v1

    sget-object v4, Lsdo;->a:Lsaq;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    invoke-virtual {v3, v4, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 2006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2011
    :cond_6
    iput-object v2, v7, Lsdn;->e:[Lsbo;

    .line 2013
    new-instance v0, Lmwt;

    invoke-direct {v0, v7}, Lmwt;-><init>(Lsdn;)V

    .line 2016
    invoke-static {p2, v0}, Llp;->a(Ljava/lang/String;Lmwt;)Liht;

    move-result-object v0

    .line 2017
    invoke-interface {p4, p0, p1, v0}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 2019
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2020
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2022
    const/4 v0, 0x0

    iput-object v0, v7, Lsdn;->d:Ljava/lang/String;

    .line 2023
    const/4 v0, 0x0

    iput-object v0, v7, Lsdn;->c:Ljava/lang/String;

    .line 2024
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lsdn;->f:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lpwh;ILjava/lang/String;Ljava/lang/String;Llki;)V
    .locals 14

    .prologue
    .line 978
    if-nez p3, :cond_8

    .line 979
    const/4 v2, 0x0

    new-array v5, v2, [Lpwh;

    .line 982
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 985
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 986
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 989
    if-nez p5, :cond_0

    .line 990
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v4, v0, v5}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpwh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1076
    :goto_1
    return-void

    .line 997
    :cond_0
    :try_start_1
    invoke-static/range {p5 .. p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 998
    const/16 p6, 0x0

    .line 1001
    :cond_1
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x53

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateStreamActivities: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " received activities: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,new token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,old token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1014
    const/4 v3, 0x0

    .line 1016
    const-string v2, "activity_streams"

    const-string v8, "stream_key=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    invoke-virtual {v4, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1026
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1027
    array-length v2, v5

    add-int/2addr v2, v3

    add-int/lit8 v9, v2, -0x1

    .line 1028
    array-length v10, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_4

    aget-object v11, v5, v2

    .line 1029
    const-string v12, "stream_key"

    move-object/from16 v0, p2

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v12, "unique_activity_id"

    iget-object v13, v11, Lpwh;->ae:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v12, "sort_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1032
    const-string v12, "context_specific_data"

    .line 13201
    new-instance v13, Lmwr;

    invoke-direct {v13, p0, v11}, Lmwr;-><init>(Landroid/content/Context;Lpwh;)V

    invoke-static {v13}, Lmwr;->a(Lmwr;)[B

    move-result-object v11

    .line 1032
    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1034
    const-string v11, "stream_fetch_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    const-string v11, "activity_streams"

    const-string v12, "unique_activity_id"

    const/4 v13, 0x5

    invoke-virtual {v4, v11, v12, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1038
    add-int/lit8 v3, v3, 0x1

    .line 1028
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1019
    :cond_3
    const-string v2, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v3, v8

    invoke-static {v4, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_2

    .line 1042
    :cond_4
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 1043
    const-string v2, "token"

    move-object/from16 v0, p6

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND sort_index=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v4, v2, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1051
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1052
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 1053
    const-string v2, "last_activity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1054
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND sort_index=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    .line 1057
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    .line 1054
    invoke-virtual {v4, v2, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1060
    :cond_5
    array-length v2, v5

    if-lez v2, :cond_7

    .line 1061
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1062
    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateStreamActivities: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " inserting activities:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lmxo;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V

    .line 1068
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14053
    sget-object v2, Lmye;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1075
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 1070
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_8
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILpzx;IZ)V
    .locals 7

    .prologue
    .line 1168
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1169
    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1173
    :try_start_0
    sget-object v0, Lpwh;->a:Lsaq;

    invoke-virtual {p2, v0}, Lpzx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v6, v0, Lpwh;->i:Ljava/lang/String;

    .line 1177
    const/4 v1, 0x1

    new-array v3, v1, [Lpwh;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 1180
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lmxo;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V

    move-object v0, v6

    .line 1183
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    invoke-static {p0, v0}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1191
    :cond_0
    return-void

    .line 1185
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2400
    const-string v0, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2402
    array-length v3, p2

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    .line 2403
    const-string v5, "\t"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2402
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2403
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27131
    :cond_1
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 28088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 28089
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v1, :cond_2

    .line 28090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 2409
    :goto_2
    const-string v3, ") WHERE activity_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    array-length v4, p2

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v5, p2, v3

    .line 2412
    if-eqz v1, :cond_3

    move v1, v2

    .line 2417
    :goto_4
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    .line 2415
    :cond_3
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2419
    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2421
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2423
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags | 128"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2424
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2423
    :goto_5
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2429
    return-void

    .line 2424
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;I[Lpwh;IZ)V
    .locals 6

    .prologue
    .line 1271
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1275
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    invoke-static {v2, p2}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;[Lpwh;)Ljava/util/HashMap;

    move-result-object v3

    .line 1278
    const/4 v0, 0x0

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 1279
    aget-object v4, p2, v0

    .line 1280
    iget-object v5, v4, Lpwh;->ae:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpwh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpwh;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    .line 1286
    invoke-static/range {v0 .. v5}, Lmxo;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V

    .line 1290
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1293
    return-void

    .line 1292
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I[Lpwh;IZI)V
    .locals 17

    .prologue
    .line 1093
    invoke-static/range {p0 .. p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1098
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p2

    :try_start_0
    invoke-static/range {v2 .. v7}, Lmxo;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V

    .line 1103
    const/16 v2, 0x8

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 1104
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v5, v6}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 1106
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v4}, Lmxo;->a(Landroid/content/Context;[Lpwh;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14198
    :cond_0
    move-object/from16 v0, p2

    array-length v14, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_6

    aget-object v15, p2, v13

    .line 14199
    iget-object v0, v15, Lpwh;->ae:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 14200
    const-string v5, "activity_streams"

    sget-object v6, Lmxr;->a:[Ljava/lang/String;

    const-string v7, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 14208
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 14209
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v7}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 14211
    const/4 v3, 0x1

    new-array v3, v3, [Lpwh;

    const/4 v6, 0x0

    aput-object v15, v3, v6

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lmxo;->a(Landroid/content/Context;[Lpwh;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14252
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14198
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 14214
    :cond_1
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 14215
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14216
    const/4 v2, 0x0

    .line 14217
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14218
    const/4 v2, 0x1

    .line 14219
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 14220
    const/4 v2, 0x1

    .line 14222
    if-eqz v8, :cond_2

    .line 14223
    const/4 v3, 0x0

    array-length v9, v8

    :goto_3
    if-ge v3, v9, :cond_2

    .line 14224
    aget-byte v10, v8, v3

    if-eqz v10, :cond_3

    .line 14225
    const/4 v2, 0x0

    .line 14231
    :cond_2
    if-nez v2, :cond_4

    .line 14232
    invoke-static {v8}, Lmwr;->a([B)Lmwr;

    move-result-object v2

    .line 14233
    iget-object v3, v15, Lpwh;->ac:[Lptv;

    invoke-virtual {v2, v3}, Lmwr;->a([Lptv;)V

    .line 14234
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 14235
    const-string v3, "context_specific_data"

    .line 14236
    invoke-static {v2}, Lmwr;->a(Lmwr;)[B

    move-result-object v2

    .line 14235
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14237
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v16, v8, v7

    invoke-virtual {v4, v2, v6, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 14252
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1112
    :catchall_1
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 14223
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15201
    :cond_4
    :try_start_5
    new-instance v2, Lmwr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lmwr;-><init>(Landroid/content/Context;Lpwh;)V

    invoke-static {v2}, Lmwr;->a(Lmwr;)[B

    move-result-object v2

    .line 14243
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 14244
    const-string v3, "context_specific_data"

    .line 14245
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14246
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v16, v8, v7

    invoke-virtual {v4, v2, v6, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 14252
    :cond_5
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1110
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1112
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1117
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 1118
    aget-object v3, p2, v2

    .line 1119
    iget-object v3, v3, Lpwh;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1117
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1122
    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2156
    :try_start_0
    invoke-static {p3}, Lmxi;->a(Lmxi;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2162
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2163
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2164
    const-string v0, "activities"

    const-string v2, "activity_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2167
    if-eqz p4, :cond_0

    .line 2168
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2157
    :catch_0
    move-exception v0

    .line 2158
    const-string v1, "EsPostsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not serialize DbPlusOneData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 33031
    sget-object v1, Lmye;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3259
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3260
    sget-object v1, Lmye;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3261
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1363
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1365
    invoke-static {p0, p2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1366
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1371
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "num_reshares"

    aput-object v5, v2, v3

    const-string v3, "activity_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1376
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1377
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1378
    const-string v3, "num_reshares"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    const-string v1, "activities"

    const-string v3, "activity_id=?"

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1391
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1393
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1396
    invoke-static {p0, p1}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1397
    return-void

    .line 1382
    :cond_0
    :try_start_3
    const-string v1, "EsPostsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x87

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempt to increment reshare count for activity id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed. Selecting number of reshares that activity id failed to return any results"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1388
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1393
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method private static a(Landroid/content/Context;[Lpwh;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1127
    const-string v1, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p3, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1133
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1134
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 1135
    aget-object v5, p1, v0

    .line 1136
    const-string v6, "stream_key"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v6, "unique_activity_id"

    iget-object v7, v5, Lpwh;->ae:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string v6, "sort_index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    const-string v6, "context_specific_data"

    .line 16201
    new-instance v7, Lmwr;

    invoke-direct {v7, p0, v5}, Lmwr;-><init>(Landroid/content/Context;Lpwh;)V

    invoke-static {v7}, Lmwr;->a(Lmwr;)[B

    move-result-object v5

    .line 1139
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1141
    const-string v5, "stream_fetch_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    const-string v5, "activity_streams"

    const-string v6, "unique_activity_id"

    const/4 v7, 0x4

    invoke-virtual {p3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1146
    add-int/lit8 v1, v1, 0x1

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v0, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 2963
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 2965
    new-array v11, v12, [Ljava/lang/String;

    aput-object p1, v11, v9

    .line 2967
    const-string v1, "comments_view"

    sget-object v2, Lmyd;->a:[Ljava/lang/String;

    const-string v3, "activity_id=? AND (comment_flags&1=0)"

    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "created DESC"

    .line 2973
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v6, v5

    .line 2967
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 2974
    const-string v1, "activities"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "total_comment_count"

    aput-object v0, v2, v9

    const-string v3, "activity_id=?"

    move-object v0, p0

    move-object v4, v11

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2978
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2981
    :goto_0
    if-eqz p2, :cond_0

    .line 2982
    const-string v2, "total_comment_count"

    add-int/2addr v0, p2

    .line 2983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2982
    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2986
    :cond_0
    new-instance v0, Lmxl;

    const/4 v2, 0x3

    invoke-direct {v0, v8, v2}, Lmxl;-><init>(Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2990
    :try_start_1
    invoke-static {v0}, Lmxl;->a(Lmxl;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2994
    :goto_1
    :try_start_2
    const-string v0, "comment"

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2996
    const-string v0, "activities"

    const-string v2, "activity_id=?"

    invoke-virtual {p0, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2999
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3001
    return-void

    .line 2999
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2992
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 2616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2652
    :cond_0
    :goto_0
    return-void

    .line 2620
    :cond_1
    invoke-static {p3}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2621
    const-string v1, "activity_contacts"

    sget-object v2, Lmxo;->c:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2624
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2625
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2627
    const-string v0, "avatar_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2629
    const-string v0, "blocked"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2632
    :goto_1
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2633
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-ne p4, v0, :cond_3

    .line 2639
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2629
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2639
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2642
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> Inserting gaiaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2646
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2647
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    const-string v1, "blocked"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2651
    const-string v1, "activity_contacts"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 2639
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmxi;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2281
    :try_start_0
    invoke-static {p2}, Lmxi;->a(Lmxi;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2287
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2288
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2289
    const-string v0, "activity_comments"

    const-string v2, "comment_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2291
    :goto_0
    return-void

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    const-string v1, "EsPostsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not serialize DbPlusOneData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpts;ZLmyf;)V
    .locals 10

    .prologue
    .line 2741
    if-nez p3, :cond_0

    .line 2742
    const-string v0, "activity_comments"

    const-string v1, "activity_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2746
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 2779
    :cond_1
    return-void

    .line 2751
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2752
    invoke-static {p2}, Lmxo;->a([Lpts;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 2753
    const-string v1, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2754
    iget-object v1, v0, Lpts;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpts;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpts;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lpts;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "    >>>>> insertComments comment id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", author id: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2760
    :cond_3
    const/4 v3, 0x0

    .line 2761
    const/4 v2, 0x0

    .line 2762
    const/4 v1, 0x0

    .line 2764
    iget-object v6, v0, Lpts;->l:Lpuv;

    if-eqz v6, :cond_4

    .line 2765
    iget-object v1, v0, Lpts;->l:Lpuv;

    iget-object v3, v1, Lpuv;->a:Ljava/lang/String;

    .line 2766
    iget-object v1, v0, Lpts;->l:Lpuv;

    iget-object v2, v1, Lpuv;->c:Ljava/lang/String;

    .line 2767
    iget-object v1, v0, Lpts;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpts;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2770
    :cond_4
    :goto_1
    invoke-static {v0, p1, v4}, Lmxo;->a(Lpts;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2772
    const-string v6, "activity_comments"

    const-string v7, "activity_id"

    const/4 v8, 0x5

    invoke-virtual {p0, v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2776
    iget-object v6, v0, Lpts;->e:Ljava/lang/String;

    invoke-static {p0, v6, v3, v2, v1}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2777
    iget-object v0, v0, Lpts;->e:Ljava/lang/String;

    invoke-interface {p4, p0, v0, v3, v2}, Lmyf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2767
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Lpts;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    .line 3013
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 3015
    iget-object v2, p0, Lpts;->d:Ljava/lang/String;

    .line 3016
    const-wide/16 v0, 0x0

    .line 3017
    const-string v3, "activity_id"

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    const-string v3, "comment_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    const-string v2, "author_id"

    iget-object v3, p0, Lpts;->e:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    iget-object v2, p0, Lpts;->m:Lsqg;

    invoke-static {v2}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 3021
    const-string v3, "content"

    invoke-static {v2}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3022
    const-string v2, "created"

    iget-object v3, p0, Lpts;->c:Ljava/lang/Long;

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3023
    iget-object v2, p0, Lpts;->b:Lpwg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpts;->b:Lpwg;

    iget-object v2, v2, Lpwg;->a:Ljava/lang/Boolean;

    .line 3024
    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3025
    const-wide/16 v0, 0x2

    .line 3027
    :cond_0
    const-string v2, "comment_flags"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3029
    iget-object v0, p0, Lpts;->n:Lpvy;

    if-eqz v0, :cond_1

    .line 3030
    const-string v0, "low_quality_comments_visibility"

    iget-object v1, p0, Lpts;->n:Lpvy;

    iget v1, v1, Lpvy;->a:I

    .line 3031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3030
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3035
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3036
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3037
    iget-object v0, p0, Lpts;->m:Lsqg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpts;->m:Lsqg;

    iget-object v0, v0, Lsqg;->a:[Lsqf;

    if-eqz v0, :cond_4

    .line 3038
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lpts;->m:Lsqg;

    iget-object v3, v3, Lsqg;->a:[Lsqf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 3039
    iget-object v3, p0, Lpts;->m:Lsqg;

    iget-object v3, v3, Lsqg;->a:[Lsqf;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsqf;->d:Lsqe;

    if-eqz v3, :cond_2

    .line 3040
    iget-object v3, p0, Lpts;->m:Lsqg;

    iget-object v3, v3, Lsqg;->a:[Lsqf;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsqf;->d:Lsqe;

    .line 3041
    iget-object v4, v3, Lsqe;->c:Lsqb;

    if-eqz v4, :cond_2

    .line 3042
    iget v4, v3, Lsqe;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3043
    iget-object v3, v3, Lsqe;->c:Lsqb;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3038
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3049
    :cond_3
    :try_start_0
    const-string v0, "attachment_render_hints"

    .line 3050
    invoke-static {v1}, Lmwx;->a(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 3049
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3051
    const-string v0, "attachments"

    .line 3052
    invoke-static {v2}, Lmwx;->b(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 3051
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3059
    :cond_4
    :goto_1
    iget-object v0, p0, Lpts;->j:Lptn;

    if-eqz v0, :cond_5

    .line 3061
    :try_start_1
    iget-object v0, p0, Lpts;->j:Lptn;

    .line 30067
    new-instance v1, Lmxi;

    invoke-direct {v1, v0}, Lmxi;-><init>(Lptn;)V

    invoke-static {v1}, Lmxi;->a(Lmxi;)[B

    move-result-object v0

    .line 3062
    const-string v1, "plus_one_data"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3067
    :cond_5
    :goto_2
    return-void

    .line 3054
    :catch_0
    move-exception v0

    const-string v0, "attachment_render_hints"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3055
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 3064
    :catch_1
    move-exception v0

    const-string v0, "plus_one_data"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(ILmwn;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpzx;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x22

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 649
    const-string v0, "EsPostsData"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "haveStreamItemsChangedInTransaction: Comparing items in stream with key: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    :goto_0
    array-length v0, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "New stream items size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    :cond_0
    array-length v0, p4

    if-nez v0, :cond_2

    move v0, v9

    .line 699
    :goto_1
    return v0

    .line 650
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "unique_activity_id"

    aput-object v0, v2, v10

    const-string v3, "stream_key=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p3, v4, v10

    const-string v7, "sort_index ASC"

    array-length v0, p4

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p2

    move-object v6, v5

    .line 660
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 666
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 667
    const-string v0, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Old stream items size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    :cond_3
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_4

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 671
    goto :goto_1

    :cond_4
    move v0, v10

    .line 675
    :goto_2
    if-ge v0, v2, :cond_a

    .line 676
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 677
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 678
    aget-object v4, p4, v0

    .line 679
    invoke-static {p0, p1, v4}, Lmxo;->a(ILmwn;Lpzx;)Ljava/lang/String;

    move-result-object v4

    .line 680
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 681
    const-string v0, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    const-string v0, "Activity Id did not match with db entry: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    :cond_5
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 684
    goto :goto_1

    .line 682
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 692
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 686
    :cond_7
    :try_start_3
    const-string v3, "EsPostsData"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 687
    const-string v3, "Activity Id matched with db entry: : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 687
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 692
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 699
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;J[Ljava/lang/String;)Z
    .locals 25

    .prologue
    .line 383
    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-wide/from16 v22, p13

    move-object/from16 v24, p15

    .line 384
    invoke-static/range {v7 .. v24}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZZJ[Ljava/lang/String;)Lljm;

    move-result-object v6

    check-cast v6, Lmxu;

    .line 390
    invoke-virtual {v6}, Lmxu;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 391
    const/4 v6, 0x0

    .line 417
    :goto_0
    return v6

    .line 394
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmxo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 7112
    iget-boolean v8, v6, Llks;->z:Z

    if-eqz v8, :cond_1

    iget-object v6, v6, Llks;->y:Lsaw;

    .line 395
    :goto_1
    check-cast v6, Lofs;

    iget-object v8, v6, Lofs;->a:Lpxx;

    .line 396
    iget-object v6, v8, Lpxx;->a:Lpvw;

    iget-object v6, v6, Lpvw;->b:[Lpzx;

    array-length v6, v6

    if-nez v6, :cond_2

    .line 400
    const/4 v6, 0x0

    goto :goto_0

    .line 7112
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 402
    :cond_2
    const-string v6, "EsPostsData"

    const/4 v9, 0x4

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 403
    const-string v6, "prefetchNewStreamActivities:checkIfNewPosts = "

    iget-object v9, v8, Lpxx;->a:Lpvw;

    iget-object v9, v9, Lpvw;->b:[Lpzx;

    .line 404
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    :cond_3
    :goto_2
    if-eqz p15, :cond_4

    move-object/from16 v0, p15

    array-length v6, v0

    if-nez v6, :cond_6

    .line 409
    :cond_4
    const-class v6, Lmwn;

    .line 410
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwn;

    iget-object v9, v8, Lpxx;->a:Lpvw;

    iget-object v9, v9, Lpvw;->b:[Lpzx;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 409
    move/from16 v0, p1

    invoke-static {v0, v6, v9}, Lmxo;->a(ILmwn;Lpzx;)Ljava/lang/String;

    move-result-object v6

    .line 411
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v7, v6}, Lmxo;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 412
    const/4 v6, 0x0

    goto :goto_0

    .line 404
    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8073
    :cond_6
    sget-object v6, Lmxv;->a:Lmxv;

    .line 416
    new-instance v9, Lmxw;

    invoke-direct {v9, v8}, Lmxw;-><init>(Lpxx;)V

    move/from16 v0, p1

    invoke-virtual {v6, v0, v7, v9}, Lmxv;->a(ILjava/lang/String;Lmxw;)V

    .line 417
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpwh;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 584
    const-string v0, "EsPostsData"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "haveUpdatesStreamChangedInTransaction: Comparing updates in stream with key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    :goto_0
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "New updates size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_2

    move v0, v9

    .line 632
    :goto_1
    return v0

    .line 585
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "unique_activity_id"

    aput-object v0, v2, v10

    const-string v3, "stream_key=? AND unique_activity_id NOT LIKE \'~typeprefix~%\'"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string v7, "sort_index ASC"

    array-length v0, p2

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v6, v5

    .line 595
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 601
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 602
    const-string v0, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Old updates size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    :cond_3
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_4

    .line 626
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 606
    goto :goto_1

    :cond_4
    move v0, v10

    .line 609
    :goto_2
    if-ge v0, v2, :cond_a

    .line 610
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 611
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 612
    aget-object v4, p2, v0

    .line 613
    iget-object v4, v4, Lpwh;->ae:Ljava/lang/String;

    .line 614
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 615
    const-string v0, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    const-string v0, "Activity uniqueId did not match with db entry: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :cond_5
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 618
    goto :goto_1

    .line 616
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 626
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 620
    :cond_7
    :try_start_3
    const-string v3, "EsPostsData"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 621
    const-string v3, "Activity uniqueId matched with db entry: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 621
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 626
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 632
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 4

    .prologue
    .line 224
    sget-object v0, Lmxo;->e:[I

    if-nez v0, :cond_0

    .line 225
    const-class v0, Lmwn;

    .line 226
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    invoke-interface {v0, p1}, Lmwn;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "EsPostsData"

    const-string v1, "No registered stream item extensions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    sget-object v0, Lmxo;->e:[I

    return-object v0

    .line 230
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lmxo;->e:[I

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lmxo;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 232
    sget-object v3, Lmxo;->e:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2256
    const-string v1, "activity_comments"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "comment_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2259
    if-nez v1, :cond_0

    .line 2271
    :goto_0
    return-object v5

    .line 2263
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2264
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2266
    new-instance v5, Lmxi;

    invoke-direct {v5}, Lmxi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2268
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmxi;->a([B)Lmxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2662
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2663
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 2664
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2666
    :try_start_0
    const-string v2, "activity_comments"

    const-string v3, "activity_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2670
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2671
    const-string v3, "total_comment_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2672
    const-string v3, "activities"

    const-string v4, "activity_id=?"

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2674
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2676
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2677
    return-void

    .line 2676
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Lpts;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2809
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2810
    iget-object v2, p3, Lpts;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ">>>> editComment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2813
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2815
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2821
    :try_start_0
    iget-object v2, p3, Lpts;->l:Lpuv;

    if-eqz v2, :cond_2

    .line 2822
    iget-object v1, p3, Lpts;->l:Lpuv;

    iget-object v2, v1, Lpuv;->a:Ljava/lang/String;

    .line 2823
    iget-object v1, p3, Lpts;->l:Lpuv;

    iget-object v1, v1, Lpuv;->c:Ljava/lang/String;

    .line 2824
    iget-object v4, p3, Lpts;->k:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v4, p3, Lpts;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 2827
    :cond_1
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2828
    invoke-static {p3, p2, v4}, Lmxo;->a(Lpts;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2830
    iget-object v5, p3, Lpts;->d:Ljava/lang/String;

    .line 29903
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29904
    const-string v7, "comment_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " IN("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29905
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29906
    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29908
    const-string v5, "activity_comments"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2832
    iget-object v4, p3, Lpts;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2834
    const-class v0, Lmyf;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyf;

    iget-object v4, p3, Lpts;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2, v1}, Lmyf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2837
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2839
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2842
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2843
    return-void

    .line 2839
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2365
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2366
    const-string v0, ">>>>> muteActivity id: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2369
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2371
    if-eqz p3, :cond_2

    .line 2372
    const-string v0, " | 64"

    .line 2377
    :goto_1
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") WHERE activity_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2381
    invoke-static {v1, p2}, Lmxo;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2382
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26053
    sget-object v3, Lmye;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2384
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 2366
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2374
    :cond_2
    const-string v0, " & -65"

    goto/16 :goto_1

    .line 27031
    :cond_3
    sget-object v0, Lmye;->b:Landroid/net/Uri;

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2388
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2389
    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 516
    invoke-static {p0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 519
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "unique_activity_id"

    aput-object v3, v2, v10

    const-string v3, "stream_key=? AND unique_activity_id NOT LIKE \'~typeprefix~%\'"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v10

    const-string v7, "sort_index ASC"

    sget-object v6, Lmxo;->b:Ljava/lang/Integer;

    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    .line 519
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 525
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 526
    const-string v0, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "hasStreamChanged: no local activities, server activity: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    move v0, v9

    :goto_1
    move v9, v0

    .line 566
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 569
    return v9

    .line 527
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v10

    .line 531
    goto :goto_1

    .line 532
    :cond_4
    if-eqz p3, :cond_1

    .line 541
    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 542
    const-string v0, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 543
    const-string v0, "\t"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    .line 551
    :goto_4
    if-eqz v0, :cond_a

    .line 552
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 553
    const-string v2, "hasStreamChanged: no change, found: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    :cond_7
    :goto_5
    if-eqz v0, :cond_1

    move v9, v10

    goto :goto_2

    .line 543
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 553
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 557
    :cond_a
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 558
    const-string v2, "hasStreamChanged: changed, not found: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_c
    move v0, v10

    goto :goto_4
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3273
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3275
    const-string v2, "activity_streams"

    sget-object v3, Lmxs;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3278
    if-nez v1, :cond_0

    move-object v0, v10

    .line 3290
    :goto_0
    return-object v0

    .line 3283
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3284
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3287
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    .line 3290
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 2919
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2921
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 2925
    :try_start_0
    const-string v2, "SELECT activity_id FROM activity_comments WHERE comment_id = ?"

    .line 2926
    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2934
    const-string v2, "EsPostsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">>>> deleteComment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2938
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2941
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2942
    const-string v3, "comment_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2943
    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2944
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2946
    const-string v3, "activity_comments"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2948
    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 2950
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2952
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2955
    if-eqz v0, :cond_1

    .line 2956
    invoke-static {p0, v0}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2958
    :cond_1
    :goto_0
    return-void

    .line 2928
    :catch_0
    move-exception v0

    const-string v0, "EsPostsData"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2929
    const-string v0, "WARNING: could not find photo for the comment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2952
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 2480
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateActivityIsSpam id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSpam: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2489
    const-string v1, " & -3"

    .line 2492
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") WHERE activity_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2495
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2496
    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 2500
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateActivityCanComment id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canViewerComment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2505
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2507
    if-eqz p3, :cond_1

    .line 2508
    const-string v0, " | 4"

    .line 2513
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") WHERE activity_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2516
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2517
    return-void

    .line 2510
    :cond_1
    const-string v0, " & -5"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 3079
    invoke-static {p0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3081
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "plus_one_data"

    aput-object v3, v2, v8

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3086
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3087
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmxi;->a([B)Lmxi;

    move-result-object v0

    .line 3088
    if-eqz v0, :cond_0

    .line 31056
    iget-boolean v0, v0, Lmxi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3093
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3096
    :goto_0
    return v0

    .line 3093
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 3096
    goto :goto_0

    .line 3093
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 2521
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateActivityCanShare id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canShare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2526
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2528
    if-eqz p3, :cond_1

    .line 2529
    const-string v0, " | 8"

    .line 2534
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") WHERE activity_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2537
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2538
    return-void

    .line 2531
    :cond_1
    const-string v0, " & -9"

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3114
    :cond_0
    :goto_0
    return v0

    .line 3113
    :cond_1
    invoke-static {p0, p1, p2}, Lmxo;->g(Landroid/content/Context;ILjava/lang/String;)Lmwu;

    move-result-object v1

    .line 3114
    if-eqz v1, :cond_0

    .line 31105
    iget-object v1, v1, Lmwu;->d:Ljava/lang/String;

    .line 3114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 2550
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateActivityIsStrangerPost id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isStrangerPost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2555
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2557
    if-eqz p3, :cond_1

    .line 2558
    const-string v0, " | 32"

    .line 2563
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") WHERE author_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2566
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2567
    return-void

    .line 2560
    :cond_1
    const-string v0, " & -33"

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3129
    invoke-static {p0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3130
    const-string v1, "activities"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "activity_flags"

    aput-object v3, v2, v9

    const-string v3, "activity_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3135
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3136
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move v0, v8

    .line 3139
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3143
    :goto_1
    return v0

    :cond_0
    move v0, v9

    .line 3136
    goto :goto_0

    .line 3139
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 3143
    goto :goto_1

    .line 3139
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lmwu;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3158
    invoke-static {p0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3159
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "embed_appinvite"

    aput-object v3, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3164
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3165
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmwu;->a([B)Lmwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 3168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3171
    :goto_0
    return-object v5

    .line 3168
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2579
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> updateActivityContactsBlocked id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2584
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2586
    const-string v1, "activity_contacts"

    sget-object v2, Lmxo;->c:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2593
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2594
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2595
    const-string v3, "avatar_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2599
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2602
    invoke-static {v0, p2, v1, v5, p3}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2603
    return-void

    .line 2599
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3182
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3185
    const-string v2, "stream_key IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3189
    const-string v2, "activity_streams"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 32053
    sget-object v1, Lmye;->a:Landroid/net/Uri;

    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3191
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3193
    const-string v1, "EsPostsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3194
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteActivityStream deleted streams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3196
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2855
    const-string v0, "EsPostsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2856
    const-string v0, ">>>> updateCommentFlagged: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2859
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2862
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    .line 2864
    :try_start_0
    const-string v2, "SELECT activity_id FROM activity_comments WHERE comment_id = ?"

    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2873
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2876
    if-eqz p3, :cond_4

    .line 2877
    :try_start_1
    const-string v0, " | 1"

    .line 2881
    :goto_1
    const-string v3, "UPDATE activity_comments SET comment_flags=(comment_flags"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ") WHERE comment_id=\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2887
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lmxo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 2888
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2890
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2892
    if-eqz v2, :cond_1

    .line 2893
    invoke-static {p0, v2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2895
    :cond_1
    :goto_2
    return-void

    .line 2856
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2867
    :catch_0
    move-exception v0

    const-string v0, "EsPostsData"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868
    const-string v0, "WARNING: could not find activity id for the comment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2879
    :cond_4
    :try_start_2
    const-string v0, " & -2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2890
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 3303
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3305
    const-string v2, "activity_streams"

    sget-object v3, Lmxr;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3309
    if-nez v3, :cond_1

    .line 3350
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v10

    .line 3316
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3317
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3319
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3321
    invoke-static {v4}, Lmwr;->a([B)Lmwr;

    move-result-object v4

    .line 3322
    if-eqz v4, :cond_2

    .line 33159
    iget-object v6, v4, Lmwr;->a:Lmxn;

    .line 3324
    if-eqz v6, :cond_2

    .line 3325
    const/4 v7, 0x1

    .line 34027
    iput-boolean v7, v6, Lmxn;->a:Z

    .line 3326
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3328
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 3329
    const-string v7, "context_specific_data"

    .line 3330
    invoke-static {v4}, Lmwr;->a(Lmwr;)[B

    move-result-object v4

    .line 3329
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3331
    const-string v4, "activity_streams"

    const-string v7, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object p2, v8, v5

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3334
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3339
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v2, v1

    .line 3340
    goto :goto_1

    .line 3339
    :catch_0
    move-exception v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3345
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3339
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3345
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3347
    if-eqz v2, :cond_0

    .line 3348
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 3362
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3364
    const-string v2, "activity_streams"

    sget-object v3, Lmxr;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3368
    if-nez v4, :cond_1

    .line 3420
    :cond_0
    :goto_0
    return-void

    .line 3378
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v2, v10

    move v3, v10

    .line 3379
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3380
    add-int/lit8 v3, v3, 0x1

    .line 3381
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 3383
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3385
    invoke-static {v5}, Lmwr;->a([B)Lmwr;

    move-result-object v5

    .line 3386
    if-eqz v5, :cond_3

    .line 34167
    iget-object v7, v5, Lmwr;->e:Lmxe;

    .line 3388
    if-eqz v7, :cond_2

    .line 35072
    iput-boolean p3, v7, Lmxe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3391
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 3392
    const-string v8, "context_specific_data"

    .line 3393
    invoke-static {v5}, Lmwr;->a(Lmwr;)[B

    move-result-object v5

    .line 3392
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3394
    const-string v5, "Updating activity to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3395
    const-string v5, "activity_streams"

    const-string v8, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v6, 0x1

    aput-object p2, v9, v6

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3398
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3403
    :cond_2
    :try_start_2
    const-string v5, "EsPostsData"

    const-string v6, "Failed to update inferred post because DbInferredGraphPost is null."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3414
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3415
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    .line 3406
    :cond_3
    :try_start_3
    const-string v5, "EsPostsData"

    const-string v6, "Failed to update inferred post because DbContextSpecificData is null."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3409
    :cond_4
    if-ne v2, v3, :cond_5

    .line 3411
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3414
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3415
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3417
    if-eqz v1, :cond_0

    .line 3418
    invoke-static {p0, p2}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3401
    :catch_0
    move-exception v5

    goto :goto_1

    :cond_5
    move v1, v10

    goto :goto_2
.end method
