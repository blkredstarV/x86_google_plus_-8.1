.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lhzp;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lhzx;

.field private final f:Lhzt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lhzp;

    const/4 v1, 0x0

    sget-object v2, Lhzp;->a:Lhzp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhzp;->b:Lhzp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhzp;->d:Lhzp;

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liaf;->d:Ljava/util/Collection;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Liaf;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "accountId must be valid."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liaf;->a:Landroid/content/Context;

    .line 52
    iput p2, p0, Liaf;->b:I

    .line 53
    const-class v0, Lhzx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzx;

    iput-object v0, p0, Liaf;->c:Lhzx;

    .line 54
    const-class v0, Lhzt;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iput-object v0, p0, Liaf;->f:Lhzt;

    .line 55
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a()I
    .locals 3

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    sget-object v0, Liaf;->e:Landroid/util/SparseArray;

    iget v1, p0, Liaf;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 315
    :goto_0
    monitor-exit p0

    return v0

    .line 310
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_1
    :try_start_2
    sget-object v0, Liaf;->e:Landroid/util/SparseArray;

    iget v2, p0, Liaf;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 315
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lhzp;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    sget-object v1, Liaf;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzp;

    .line 270
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lhzh;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lhzh;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139
    sget-object v0, Liag;->a:[I

    invoke-virtual {p2}, Lhzh;->a()Lhzj;

    move-result-object v1

    invoke-virtual {v1}, Lhzj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lhzh;->a()Lhzj;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown Group type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    new-array v0, v6, [Ljava/lang/Long;

    .line 3059
    iget-wide v2, p2, Lhzh;->c:J

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Liaf;->f:Lhzt;

    .line 4055
    iget-object v0, p2, Lhzh;->b:Ljava/lang/String;

    .line 4090
    const-string v1, "album_id = ?"

    .line 4091
    new-instance v2, Liyk;

    invoke-direct {v2, p1}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "album_upload_batch"

    .line 5047
    iput-object v3, v2, Liyk;->a:Ljava/lang/String;

    .line 4092
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v5

    .line 5053
    iput-object v3, v2, Liyk;->b:[Ljava/lang/String;

    .line 5059
    iput-object v1, v2, Liyk;->c:Ljava/lang/String;

    .line 4094
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    .line 5065
    iput-object v1, v2, Liyk;->d:[Ljava/lang/String;

    .line 4096
    invoke-virtual {v2}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 4097
    invoke-static {v0}, Lhzt;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Liaf;->f:Lhzt;

    .line 5076
    new-instance v0, Liyk;

    invoke-direct {v0, p1}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "album_upload_batch"

    .line 6047
    iput-object v1, v0, Liyk;->a:Ljava/lang/String;

    .line 5077
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    .line 6053
    iput-object v1, v0, Liyk;->b:[Ljava/lang/String;

    .line 5079
    invoke-virtual {v0}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 5080
    invoke-static {v0}, Lhzt;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final declared-synchronized a(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 319
    monitor-enter p0

    if-eqz p3, :cond_1

    .line 320
    :try_start_0
    sget-object v0, Liaf;->e:Landroid/util/SparseArray;

    iget v1, p0, Liaf;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 321
    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    sget-object v1, Liaf;->e:Landroid/util/SparseArray;

    iget v2, p0, Liaf;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_1
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/util/Map;)Lhzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lhzp;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lhzp;"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lhzp;->d:Lhzp;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhzp;->b:Lhzp;

    .line 280
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    sget-object v0, Lhzp;->b:Lhzp;

    .line 301
    :goto_0
    return-object v0

    .line 283
    :cond_1
    sget-object v0, Lhzp;->a:Lhzp;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    sget-object v0, Lhzp;->c:Lhzp;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhzp;->e:Lhzp;

    .line 285
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :cond_2
    sget-object v0, Lhzp;->b:Lhzp;

    goto :goto_0

    .line 291
    :cond_3
    sget-object v0, Lhzp;->a:Lhzp;

    goto :goto_0

    .line 293
    :cond_4
    sget-object v0, Lhzp;->f:Lhzp;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    sget-object v0, Lhzp;->f:Lhzp;

    goto :goto_0

    .line 296
    :cond_5
    sget-object v0, Lhzp;->e:Lhzp;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    sget-object v0, Lhzp;->e:Lhzp;

    goto :goto_0

    .line 301
    :cond_6
    sget-object v0, Lhzp;->c:Lhzp;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhzh;)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Liaf;->a:Landroid/content/Context;

    iget v2, p0, Liaf;->b:I

    invoke-static {v1, v2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    invoke-direct {p0, v2, p1}, Liaf;->a(Landroid/database/sqlite/SQLiteDatabase;Lhzh;)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    :goto_0
    return v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v3, p0, Liaf;->c:Lhzx;

    .line 6232
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6233
    const-string v5, "status"

    sget-object v6, Lhzp;->f:Lhzp;

    .line 7043
    iget-object v6, v6, Lhzp;->h:Ljava/lang/String;

    .line 6233
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    const-string v5, "update_time"

    iget-object v3, v3, Lhzx;->a:Likx;

    invoke-interface {v3}, Likx;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6237
    new-instance v3, Lhzv;

    const/16 v5, 0x1f4

    invoke-direct {v3, v1, v5}, Lhzv;-><init>(Ljava/util/List;I)V

    .line 6238
    invoke-virtual {v3}, Lhzv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6239
    sget-object v5, Lhzy;->b:Ljava/lang/String;

    const-string v6, "batch_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Llp;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " AND "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6242
    invoke-static {v0}, Lhzx;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 6244
    const-string v6, "album_upload_media"

    invoke-virtual {v2, v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 6245
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 168
    invoke-direct {p0}, Liaf;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    .line 170
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)J
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 191
    :try_start_0
    invoke-static {v1}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    .line 192
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Liaf;->c:Lhzx;

    sget-object v4, Lhzp;->b:Lhzp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;)V

    .line 194
    invoke-direct {p0, v2, v3, p1}, Liaf;->a(JLjava/lang/Runnable;)V

    .line 196
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    return-wide v2

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/util/Collection;Ltwm;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltwm;",
            ")J"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "AlbumId can not be empty."

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 65
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "LocalMedia cannot be empty."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    :try_start_0
    iget-object v0, p0, Liaf;->f:Lhzt;

    .line 1033
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1034
    const-string v3, "album_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v3, "created_time"

    iget-object v0, v0, Lhzt;->a:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1037
    const-string v0, "album_upload_batch"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 73
    iget-object v0, p0, Liaf;->c:Lhzx;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;Ltwm;)Ljava/util/Collection;

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    return-wide v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JI)Lhzp;
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    invoke-virtual {p0, p1, p2}, Liaf;->b(J)V

    .line 110
    :try_start_0
    iget-object v0, p0, Liaf;->c:Lhzx;

    invoke-virtual {v0, v1, p1, p2}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhzm;

    move-result-object v0

    .line 2056
    iget v0, v0, Lhzm;->c:I

    .line 112
    if-lt v0, p3, :cond_0

    sget-object v0, Lhzp;->e:Lhzp;

    .line 113
    :goto_0
    iget-object v2, p0, Liaf;->c:Lhzx;

    invoke-virtual {v2, v1, p1, p2, v0}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;)V

    .line 2262
    const-string v2, "UPDATE album_upload_media SET attempt_count = attempt_count + 1 WHERE _id = ?"

    invoke-static {p1, p2}, Lhzy;->a(J)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-object v0

    .line 112
    :cond_0
    :try_start_1
    sget-object v0, Lhzp;->d:Lhzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    invoke-virtual {p0, p1, p2}, Liaf;->b(J)V

    .line 130
    :try_start_0
    iget-object v0, p0, Liaf;->c:Lhzx;

    sget-object v2, Lhzp;->f:Lhzp;

    invoke-virtual {v0, v1, p1, p2, v2}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;)V

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 84
    const-string v0, "photoId must be non-empty."

    invoke-static {p3, v0}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    invoke-virtual {p0, p1, p2}, Liaf;->b(J)V

    .line 91
    :try_start_0
    iget-object v0, p0, Liaf;->c:Lhzx;

    .line 1200
    const-string v2, "must specify valid photoId"

    invoke-static {p3, v2}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1201
    sget-object v4, Lhzp;->c:Lhzp;

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Lhzh;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhzm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    .line 7051
    iget v0, p1, Lhzh;->a:I

    .line 223
    iget v3, p0, Liaf;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Group accountId %d must match queue accountId %D."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8051
    iget v5, p1, Lhzh;->a:I

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Liaf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 223
    invoke-static {v0, v3, v4}, Llp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 229
    :try_start_0
    invoke-direct {p0, v1, p1}, Liaf;->a(Landroid/database/sqlite/SQLiteDatabase;Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v2, p0, Liaf;->c:Lhzx;

    invoke-virtual {v2, v1, v0}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    return-object v0

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    sget-object v0, Liaf;->e:Landroid/util/SparseArray;

    iget v1, p0, Liaf;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object v0, Liaf;->e:Landroid/util/SparseArray;

    iget v1, p0, Liaf;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lhzh;)Lhzk;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Liaf;->a:Landroid/content/Context;

    iget v1, p0, Liaf;->b:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 250
    :try_start_0
    invoke-direct {p0, v1, p1}, Liaf;->a(Landroid/database/sqlite/SQLiteDatabase;Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    new-instance v0, Lhzk;

    invoke-static {v2}, Liaf;->b(Ljava/util/Map;)Lhzp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lhzk;-><init>(Lhzh;Lhzp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    :goto_0
    return-object v0

    .line 255
    :cond_0
    :try_start_1
    iget-object v2, p0, Liaf;->c:Lhzx;

    .line 256
    invoke-virtual {v2, v1, v0}, Lhzx;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 259
    new-instance v0, Lhzk;

    .line 260
    invoke-static {v2}, Liaf;->b(Ljava/util/Map;)Lhzp;

    move-result-object v3

    invoke-static {v2}, Liaf;->a(Ljava/util/Map;)I

    move-result v2

    invoke-direct {v0, p1, v3, v2}, Lhzk;-><init>(Lhzh;Lhzp;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
