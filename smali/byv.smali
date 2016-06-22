.class final Lbyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpti;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpti;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcbh;

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILcbh;)V
    .locals 1

    .prologue
    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbyv;->a:Ljava/util/LinkedHashMap;

    .line 1219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyv;->g:Ljava/util/HashMap;

    .line 1226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbyv;->b:Ljava/util/LinkedHashMap;

    .line 1230
    iput-object p1, p0, Lbyv;->c:Landroid/content/Context;

    .line 1231
    iput p2, p0, Lbyv;->d:I

    .line 1232
    iput-object p3, p0, Lbyv;->e:Lcbh;

    .line 1235
    invoke-static {p1, p2}, Lbat;->b(Landroid/content/Context;I)Lpsg;

    move-result-object v0

    .line 1237
    iget-object v0, v0, Lpsg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbyv;->f:I

    .line 1238
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1357
    iget v1, p0, Lbyv;->d:I

    .line 1359
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    iget-object v0, p0, Lbyv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    iget-object v2, p0, Lbyv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpti;

    .line 1362
    sget-object v2, Lptg;->a:Lsaq;

    .line 1363
    invoke-virtual {v8, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->b:Lpra;

    .line 1366
    new-array v3, v4, [Lpti;

    aput-object v8, v3, v5

    .line 1367
    iget-object v7, v2, Lpra;->e:Ljava/lang/String;

    iget-object v11, v2, Lpra;->b:Ljava/lang/String;

    iget v2, v2, Lpra;->c:I

    invoke-static {v0, v7, v11, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1369
    const/4 v7, 0x3

    new-array v11, v4, [Ljava/lang/String;

    aput-object v2, v11, v5

    invoke-static {v7, v11}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1370
    iget-object v7, p0, Lbyv;->c:Landroid/content/Context;

    iget-object v11, p0, Lbyv;->g:Ljava/util/HashMap;

    .line 1371
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1370
    invoke-static {v7, v1, v2, v0, v4}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1373
    iget-object v0, p0, Lbyv;->c:Landroid/content/Context;

    move v7, v4

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    move v2, v5

    .line 1377
    :goto_0
    iget-object v0, v8, Lpti;->i:[Lpti;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1378
    iget-object v0, v8, Lpti;->i:[Lpti;

    aget-object v0, v0, v2

    sget-object v3, Lpth;->a:Lsaq;

    .line 1379
    invoke-virtual {v0, v3}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 1380
    iget-object v0, v0, Lpth;->b:Lpsk;

    iget-object v0, v0, Lpsk;->l:Lptc;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, v8, Lpti;->i:[Lpti;

    aget-object v0, v0, v2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1389
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1390
    const/4 v0, 0x5

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "#videos"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1392
    iget-object v0, p0, Lbyv;->c:Landroid/content/Context;

    new-array v3, v5, [Lpti;

    .line 1393
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpti;

    move v7, v4

    .line 1392
    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 1396
    :cond_3
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v5, 0x0

    .line 1247
    iget-object v0, p0, Lbyv;->e:Lcbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->e:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lbyv;->f:I

    if-eqz v0, :cond_1

    .line 1249
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1349
    :cond_1
    return-void

    .line 1253
    :cond_2
    const/4 v7, 0x0

    .line 1256
    iget v3, p0, Lbyv;->d:I

    .line 1262
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v8, v5

    .line 1265
    :goto_0
    iget-object v0, p0, Lbyv;->e:Lcbh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbyv;->e:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1268
    :cond_3
    const-string v0, "EsTileSync"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Getting collections by ID, request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    :cond_4
    iget-object v0, p0, Lbyv;->e:Lcbh;

    if-eqz v0, :cond_5

    .line 1273
    iget-object v0, p0, Lbyv;->e:Lcbh;

    iget v1, p0, Lbyv;->f:I

    .line 2084
    iget v2, v0, Lcbh;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->d:I

    .line 1276
    :cond_5
    new-instance v0, Lbrt;

    iget-object v1, p0, Lbyv;->c:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v4, p0, Lbyv;->c:Landroid/content/Context;

    iget-object v6, p0, Lbyv;->e:Lcbh;

    invoke-direct {v2, v4, v3, v6}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    iget v4, p0, Lbyv;->f:I

    .line 1278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lbrt;-><init>(Landroid/content/Context;Llke;ILjava/lang/Iterable;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v0}, Lbrt;->i()V

    .line 1281
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lbrt;->d(Ljava/lang/String;)V

    .line 2186
    iget-object v1, v0, Lbrt;->b:Ljava/util/HashMap;

    .line 1284
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3171
    iget-object v1, v0, Lbrt;->a:Lpbk;

    iget-object v4, v1, Lpbk;->c:[Lpti;

    .line 1290
    iget-object v1, p0, Lbyv;->e:Lcbh;

    if-eqz v1, :cond_6

    .line 1291
    iget-object v1, p0, Lbyv;->e:Lcbh;

    array-length v2, v4

    .line 4092
    iget v6, v1, Lcbh;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcbh;->e:I

    :cond_6
    move v2, v5

    .line 1294
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_9

    .line 1295
    aget-object v1, v4, v2

    sget-object v6, Lpth;->a:Lsaq;

    invoke-virtual {v1, v6}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iget-object v6, v1, Lpth;->b:Lpsk;

    .line 1296
    iget-object v1, v6, Lpsk;->y:[Lprc;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1297
    iget-object v1, v6, Lpsk;->y:[Lprc;

    aget-object v1, v1, v5

    iget-object v10, v1, Lprc;->a:Ljava/lang/String;

    .line 1298
    iget-object v1, p0, Lbyv;->b:Ljava/util/LinkedHashMap;

    .line 1299
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1300
    if-nez v1, :cond_7

    .line 1301
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1302
    iget-object v11, p0, Lbyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    :cond_7
    iget-object v6, v6, Lpsk;->e:Ljava/lang/String;

    aget-object v10, v4, v2

    invoke-virtual {v1, v6, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4178
    :cond_9
    iget-object v1, v0, Lbrt;->a:Lpbk;

    iget-object v2, v1, Lpbk;->e:[Lozp;

    .line 1311
    array-length v4, v2

    move v1, v5

    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v6, v2, v1

    .line 1312
    iget-object v10, v6, Lozp;->a:Lrnh;

    iget-object v10, v10, Lrnh;->a:Ljava/lang/String;

    .line 1313
    iget-object v11, p0, Lbyv;->g:Ljava/util/HashMap;

    iget-object v6, v6, Lozp;->b:Ljava/lang/String;

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5164
    :cond_a
    iget-object v0, v0, Lbrt;->a:Lpbk;

    iget-object v1, v0, Lpbk;->a:Ljava/lang/String;

    .line 1318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1319
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1321
    const-string v0, "EsTileSync"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1337
    :cond_b
    iget-object v0, p0, Lbyv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1338
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpti;

    .line 1339
    if-eqz v1, :cond_10

    .line 1340
    iget-object v2, p0, Lbyv;->b:Ljava/util/LinkedHashMap;

    .line 1341
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v4, v5, [Lpti;

    .line 1342
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpti;

    .line 5404
    iput-object v2, v1, Lpti;->i:[Lpti;

    .line 5406
    iget-object v4, v1, Lpti;->e:Lpsi;

    if-nez v4, :cond_f

    array-length v4, v2

    if-lez v4, :cond_f

    .line 5407
    aget-object v2, v2, v5

    iget-object v2, v2, Lpti;->e:Lpsi;

    iput-object v2, v1, Lpti;->e:Lpsi;

    .line 1344
    :cond_d
    :goto_4
    iget-object v2, p0, Lbyv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1329
    :cond_e
    add-int/lit8 v0, v8, 0x1

    .line 1331
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    move v8, v0

    move-object v7, v1

    goto/16 :goto_0

    .line 5408
    :cond_f
    array-length v2, v2

    if-nez v2, :cond_d

    const-string v2, "EsTileSync"

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processCollectionTile: Collection ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has no children - This should not happen!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1345
    :cond_10
    const-string v1, "EsTileSync"

    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1346
    const-string v1, "CollectionSyncer.sync: No collection found for id "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
