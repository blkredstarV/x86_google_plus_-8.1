.class public final Lawg;
.super Livz;
.source "PG"

# interfaces
.implements Ldkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lawe;",
        ">;",
        "Ldkd",
        "<",
        "Lawe;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:I

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/Long;

.field private h:I

.field private final r:I

.field private final s:Ldpf;

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Z

.field private x:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    sput-object v0, Lawg;->y:[Ljava/lang/String;

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lawg;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lawg;->x:Landroid/database/ContentObserver;

    .line 71
    iput p2, p0, Lawg;->d:I

    .line 72
    const-class v0, Ldpf;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    iput-object v0, p0, Lawg;->s:Ldpf;

    .line 73
    iput-object p3, p0, Lawg;->e:Landroid/net/Uri;

    .line 74
    iput-object p4, p0, Lawg;->f:Ljava/lang/Long;

    .line 75
    iput p5, p0, Lawg;->h:I

    .line 76
    const/16 v0, 0x2710

    iput v0, p0, Lawg;->r:I

    .line 77
    iput p7, p0, Lawg;->t:I

    .line 78
    invoke-static {p7}, Llp;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawg;->u:Ljava/lang/String;

    .line 79
    invoke-static {p7}, Llp;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawg;->v:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private final r()Ljava/lang/Long;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 193
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 194
    iget v1, p0, Lawg;->d:I

    .line 195
    invoke-static {v0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    iget v1, p0, Lawg;->t:I

    invoke-static {v1}, Llp;->D(I)Z

    move-result v8

    .line 198
    const-string v1, "all_photos"

    sget-object v2, Lawg;->z:[Ljava/lang/String;

    const-string v3, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND local_content_uri = ?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v9, p0, Lawg;->u:Ljava/lang/String;

    aput-object v9, v4, v6

    if-eqz v8, :cond_0

    move v6, v7

    .line 200
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x2

    iget-object v7, p0, Lawg;->v:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lawg;->e:Landroid/net/Uri;

    .line 201
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    .line 198
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :goto_0
    return-object v5

    .line 208
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final s()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lawg;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawg;->s:Ldpf;

    iget v1, p0, Lawg;->d:I

    .line 236
    invoke-virtual {v0, v1}, Ldpf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lawe;

    .line 13037
    iget-object v0, p1, Lawe;->a:[Lawf;

    aget-object v0, v0, p2

    .line 13091
    iget-wide v0, v0, Lawf;->a:J

    .line 12321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lawg;->f:Ljava/lang/Long;

    .line 12322
    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->e:Landroid/net/Uri;

    .line 34
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 1

    .prologue
    .line 327
    .line 3245
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    if-eqz v0, :cond_0

    .line 4221
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    .line 328
    iput-object v0, p0, Lawg;->e:Landroid/net/Uri;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->f:Ljava/lang/Long;

    .line 331
    :cond_0
    return-void

    .line 3245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 26

    .prologue
    .line 34
    .line 6146
    move-object/from16 v0, p0

    iget-object v6, v0, Liv;->l:Landroid/content/Context;

    .line 5104
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    invoke-static {v6, v7}, Lkxu;->a(Landroid/content/Context;I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v17, v0

    .line 5108
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->h:I

    .line 5109
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->h:I

    move/from16 v0, v17

    if-le v7, v0, :cond_17

    .line 5110
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->r:I

    move-object/from16 v0, p0

    iget v7, v0, Lawg;->r:I

    div-int v7, v17, v7

    mul-int/2addr v6, v7

    .line 5111
    move/from16 v0, v17

    if-ne v6, v0, :cond_17

    .line 5112
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lawg;->r:I

    sub-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v15, v6

    .line 6214
    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->t:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 6215
    :goto_1
    invoke-direct/range {p0 .. p0}, Lawg;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6216
    if-eqz v6, :cond_3

    .line 7146
    move-object/from16 v0, p0

    iget-object v6, v0, Liv;->l:Landroid/content/Context;

    .line 6271
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    .line 6272
    invoke-static {v6, v7}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v6

    invoke-virtual {v6}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 6277
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    .line 6279
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->t:I

    invoke-static {v7}, Llp;->D(I)Z

    move-result v11

    .line 6280
    const-string v7, "all_photos"

    sget-object v8, Lawg;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND photo_id IS NOT NULL"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lawg;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    .line 6282
    const/4 v11, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lawg;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    .line 6280
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6285
    const-string v7, "AllPhotosListLoader"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6286
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 6287
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    .line 6288
    invoke-static/range {v18 .. v19}, Llp;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lawg;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7a

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Ran all photos query on remote content, got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " results with "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " columns duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accountId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v16, v6

    .line 5117
    :goto_3
    if-nez v16, :cond_d

    .line 5118
    const/4 v6, 0x0

    :goto_4
    return-object v6

    .line 6214
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 6282
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 8146
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Liv;->l:Landroid/content/Context;

    .line 7296
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    .line 7297
    invoke-static {v6, v7}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v6

    invoke-virtual {v6}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 7302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 7303
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->t:I

    invoke-static {v7}, Llp;->D(I)Z

    move-result v11

    .line 7304
    const-string v7, "all_photos"

    sget-object v8, Lawg;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lawg;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    .line 7306
    const/4 v11, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lawg;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    move-object/from16 v0, p0

    iget v14, v0, Lawg;->r:I

    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v20, 0x18

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v20, ", "

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7304
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7309
    const-string v7, "AllPhotosListLoader"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7310
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 7311
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    .line 7312
    invoke-static/range {v18 .. v19}, Llp;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lawg;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x77

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Ran all photos query on all content, got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " results with "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " columns duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accountId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v16, v6

    .line 6216
    goto/16 :goto_3

    .line 7306
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 8240
    :cond_6
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lawg;->s:Ldpf;

    move-object/from16 v0, p0

    iget v8, v0, Lawg;->d:I

    .line 9227
    invoke-virtual {v7, v8}, Ldpf;->a(I)Lhki;

    move-result-object v7

    const-string v8, "local_media_inserted"

    invoke-interface {v7, v8}, Lhki;->c(Ljava/lang/String;)Z

    move-result v7

    .line 8241
    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 6217
    :goto_6
    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    .line 6218
    const-string v6, "AllPhotosListLoader"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6219
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x71

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Fingerprints not yet generated or remote photos not yet synced, returning media store only accountId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10146
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Liv;->l:Landroid/content/Context;

    .line 9246
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    .line 9247
    invoke-static {v6, v7}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v6

    invoke-virtual {v6}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 9252
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    .line 9254
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->t:I

    invoke-static {v7}, Llp;->D(I)Z

    move-result v11

    .line 9255
    const-string v7, "all_photos"

    sget-object v8, Lawg;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND local_content_uri IS NOT NULL"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lawg;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    .line 9257
    const/4 v11, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lawg;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    .line 9255
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 9260
    const-string v7, "AllPhotosListLoader"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 9261
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 9262
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    .line 9263
    invoke-static/range {v18 .. v19}, Llp;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lawg;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x79

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Ran all photos query on local content, got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " results with "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " columns duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accountId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move-object/from16 v16, v6

    .line 6223
    goto/16 :goto_3

    .line 8241
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 9257
    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    .line 6225
    :cond_b
    const-string v6, "AllPhotosListLoader"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 6226
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x82

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Fingerprints not generated or remote photos not yet synced and local content not yet copied, returning null accountId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6230
    :cond_c
    const/4 v6, 0x0

    move-object/from16 v16, v6

    goto/16 :goto_3

    .line 5121
    :cond_d
    const/4 v14, 0x0

    .line 5122
    const/4 v9, 0x0

    .line 5123
    const/4 v10, 0x0

    .line 5130
    move-object/from16 v0, p0

    iget v6, v0, Lawg;->h:I

    if-eq v15, v6, :cond_e

    .line 5131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5134
    move-object/from16 v0, p0

    iput v15, v0, Lawg;->h:I

    .line 5137
    :cond_e
    invoke-direct/range {p0 .. p0}, Lawg;->s()Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Lawg;->r:I

    add-int/2addr v6, v15

    move/from16 v0, v17

    if-lt v6, v0, :cond_f

    .line 11146
    move-object/from16 v0, p0

    iget-object v6, v0, Liv;->l:Landroid/content/Context;

    .line 5139
    move-object/from16 v0, p0

    iget v7, v0, Lawg;->d:I

    invoke-static {v6, v7}, Lbyq;->c(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 5140
    :cond_f
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 5144
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lawg;->e:Landroid/net/Uri;

    if-eqz v6, :cond_14

    .line 5145
    invoke-direct/range {p0 .. p0}, Lawg;->r()Ljava/lang/Long;

    move-result-object v6

    .line 5150
    :goto_8
    const-string v7, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 5151
    const-string v7, "timestamp"

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 5152
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 5153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 5154
    const/4 v12, 0x0

    .line 5156
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-array v7, v7, [Lawf;

    .line 5157
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    .line 5158
    const/4 v8, 0x0

    move/from16 v25, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move/from16 v12, v25

    :goto_9
    array-length v0, v7

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v12, v0, :cond_15

    .line 5159
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 5162
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 5163
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 5164
    new-instance v24, Lawf;

    move-object/from16 v0, v24

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lawf;-><init>(JJ)V

    .line 5165
    aput-object v24, v7, v12

    .line 5168
    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5169
    if-eqz v13, :cond_11

    invoke-virtual {v13, v14}, Ldja;->a(Ljava/util/Calendar;)Z

    move-result v22

    if-nez v22, :cond_12

    .line 5170
    :cond_11
    new-instance v13, Ldja;

    .line 12146
    move-object/from16 v0, p0

    iget-object v0, v0, Liv;->l:Landroid/content/Context;

    move-object/from16 v22, v0

    .line 5170
    move-object/from16 v0, v22

    invoke-direct {v13, v0, v14}, Ldja;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 5171
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 5177
    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-nez v20, :cond_13

    .line 5178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5158
    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 5147
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lawg;->f:Ljava/lang/Long;

    goto/16 :goto_8

    .line 5182
    :cond_15
    const-string v6, "AllPhotosListLoader"

    const/4 v12, 0x3

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 5183
    invoke-static/range {v18 .. v19}, Llp;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    array-length v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2e

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Cursor iteration took: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " for "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " items."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5187
    :cond_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 5189
    new-instance v6, Lawe;

    invoke-direct/range {v6 .. v11}, Lawe;-><init>([Lawf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/util/SparseArray;)V

    goto/16 :goto_4

    :cond_17
    move v15, v6

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Livz;->g()V

    .line 85
    iget-boolean v0, p0, Lawg;->w:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 87
    iget v1, p0, Lawg;->d:I

    invoke-static {v1}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lawg;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawg;->w:Z

    .line 91
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Livz;->l()V

    .line 96
    iget-boolean v0, p0, Lawg;->w:Z

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lawg;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->w:Z

    .line 100
    :cond_0
    return-void
.end method
