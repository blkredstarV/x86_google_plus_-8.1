.class public final Lchp;
.super Liwe;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_header"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numaddguests"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "readstate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blacklisted"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rsvp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_past"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "total_invitee_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "add_invitee_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "verified"

    aput-object v2, v0, v1

    sput-object v0, Lchp;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Ljdc;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 144
    iput-object p3, p0, Lchp;->t:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lchp;->u:Ljava/lang/String;

    .line 146
    iput p2, p0, Lchp;->s:I

    .line 147
    return-void
.end method

.method private final a([Lscs;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lscs;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 341
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 343
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 344
    iget-object v5, v4, Lscs;->a:Lscx;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lscs;->a:Lscx;

    iget-object v5, v5, Lscx;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 345
    iget-object v4, v4, Lscs;->a:Lscx;

    iget-object v4, v4, Lscx;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v0, "gaia_id IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 351
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 352
    if-lez v0, :cond_2

    .line 353
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 361
    iget v1, p0, Lchp;->s:I

    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    move-object v5, v2

    .line 362
    invoke-static/range {v0 .. v5}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_5

    .line 366
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    new-instance v0, Lchr;

    .line 4132
    invoke-direct {v0}, Lchr;-><init>()V

    .line 368
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchr;->b:Ljava/lang/String;

    .line 369
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lchr;->a:Ljava/lang/String;

    .line 370
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 373
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_5
    return-object v6
.end method

.method private final a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdd;",
            "I",
            "Ljava/util/List",
            "<",
            "Lscs;",
            ">;",
            "Liwm;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    .line 225
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v2

    iget-object v2, v2, Lsdk;->c:[Lsct;

    .line 224
    invoke-static {v2, p2}, Lbxh;->a([Lsct;I)Lsct;

    move-result-object v5

    .line 1240
    const/4 v3, 0x0

    .line 1242
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1243
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscs;

    .line 1244
    iget-object v6, v2, Lscs;->a:Lscx;

    .line 1245
    invoke-static {v6}, Lchp;->a(Lscx;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1246
    iget-object v2, v2, Lscs;->c:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 1242
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 227
    :cond_1
    if-eqz v5, :cond_4

    iget-object v2, v5, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    .line 229
    :goto_1
    if-lez v6, :cond_d

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    invoke-static {p1, v2, v3}, Lbxh;->a(Ljdd;J)Z

    move-result v2

    .line 1273
    sget-object v3, Lchp;->r:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1274
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1275
    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Liwm;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1276
    const/16 v5, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1277
    const/16 v5, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1278
    const/16 v5, 0xc

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 1279
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Liwm;->a([Ljava/lang/Object;)V

    .line 1299
    if-eqz p3, :cond_c

    .line 1303
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscs;

    .line 1304
    iget-object v3, v2, Lscs;->a:Lscx;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lscs;->a:Lscx;

    invoke-static {v3}, Lchp;->a(Lscx;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1305
    iget-object v3, v2, Lscs;->a:Lscx;

    iget-object v8, v3, Lscx;->c:Ljava/lang/String;

    .line 1307
    iget-object v3, v2, Lscs;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lscs;->e:Ljava/lang/Boolean;

    .line 1308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 1310
    :goto_4
    sget-object v5, Lchp;->r:[Ljava/lang/String;

    array-length v5, v5

    new-array v9, v5, [Ljava/lang/Object;

    .line 1311
    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 1312
    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Liwm;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 1314
    const/4 v10, 0x2

    if-eqz v8, :cond_9

    .line 1315
    const-string v11, "g:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    aput-object v5, v9, v10

    .line 1316
    const/4 v5, 0x3

    aput-object v8, v9, v5

    .line 1318
    const/4 v5, 0x5

    iget-object v10, v2, Lscs;->a:Lscx;

    iget-object v10, v10, Lscx;->b:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 1319
    const/4 v5, 0x6

    iget-object v10, v2, Lscs;->a:Lscx;

    iget-object v10, v10, Lscx;->e:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 1320
    const/16 v5, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 1321
    const/16 v10, 0x8

    iget v5, v2, Lscs;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_a

    .line 1323
    iget-object v5, v2, Lscs;->c:Ljava/lang/Integer;

    invoke-static {v5}, Llp;->d(Ljava/lang/Integer;)I

    move-result v5

    .line 1322
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    .line 1324
    const/16 v5, 0x9

    iget v2, v2, Lscs;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    .line 1325
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchr;

    .line 1326
    if-eqz v2, :cond_3

    .line 1327
    const/4 v5, 0x4

    iget-object v8, v2, Lchr;->a:Ljava/lang/String;

    aput-object v8, v9, v5

    .line 1328
    const/4 v5, 0x7

    iget-object v2, v2, Lchr;->b:Ljava/lang/String;

    aput-object v2, v9, v5

    .line 1330
    :cond_3
    const/16 v5, 0xa

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    .line 1331
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Liwm;->a([Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1254
    :cond_4
    const/4 v3, 0x0

    .line 1256
    const/4 v2, 0x0

    move v5, v3

    move v3, v2

    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1257
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscs;

    iget-object v2, v2, Lscs;->c:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    .line 1256
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_5
    move v6, v5

    .line 1260
    goto/16 :goto_1

    .line 1278
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1308
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1315
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1323
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 1330
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 235
    :cond_c
    sub-int v2, v6, v4

    .line 2283
    if-lez v2, :cond_d

    .line 2284
    sget-object v3, Lchp;->r:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 2285
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2286
    const/4 v4, 0x1

    invoke-virtual/range {p4 .. p4}, Liwm;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2287
    const/16 v4, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2288
    const/16 v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 2289
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Liwm;->a([Ljava/lang/Object;)V

    .line 237
    :cond_d
    return-void
.end method

.method private static a(Lscx;)Z
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_1

    iget-object v0, p0, Lscx;->e:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lchp;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchp;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v3

    .line 157
    :cond_1
    iget v0, p0, Lchp;->s:I

    .line 1146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 158
    iget-object v5, p0, Lchp;->t:Ljava/lang/String;

    sget-object v6, Lchq;->a:[Ljava/lang/String;

    invoke-static {v1, v0, v5, v6}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 162
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-static {v5, v4, v2}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v1

    .line 165
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    const-class v6, Lscs;

    invoke-static {v0, v6}, Llp;->a([BLjava/lang/Class;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lscs;

    .line 170
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    if-eqz v0, :cond_0

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v5, v0

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v10, v0, v4

    .line 184
    iget-object v11, v10, Lscs;->e:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    iget-object v11, v10, Lscs;->e:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 185
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 187
    :cond_2
    iget v11, v10, Lscs;->b:I

    .line 188
    if-eq v11, v2, :cond_3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 189
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_4
    if-ne v11, v13, :cond_5

    .line 191
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_5
    if-ne v11, v14, :cond_6

    .line 193
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 200
    :cond_7
    invoke-direct {p0, v0}, Lchp;->a([Lscs;)Ljava/util/HashMap;

    move-result-object v5

    .line 202
    new-instance v4, Liwm;

    sget-object v0, Lchp;->r:[Ljava/lang/String;

    invoke-direct {v4, v0}, Liwm;-><init>([Ljava/lang/String;)V

    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lchp;->a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V

    move-object v0, p0

    move v2, v14

    move-object v3, v6

    .line 206
    invoke-direct/range {v0 .. v5}, Lchp;->a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V

    move-object v0, p0

    move v2, v13

    move-object v3, v7

    .line 208
    invoke-direct/range {v0 .. v5}, Lchp;->a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V

    .line 210
    const/4 v2, 0x5

    move-object v0, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lchp;->a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V

    .line 212
    const/16 v2, 0x3e8

    move-object v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lchp;->a(Ljdd;ILjava/util/List;Liwm;Ljava/util/HashMap;)V

    move-object v3, v4

    .line 215
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    move-object v1, v3

    goto :goto_1
.end method
