.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static m:Lcad;


# instance fields
.field final a:Lhkg;

.field final b:Lkel;

.field final f:Landroid/content/Context;

.field final g:J

.field final h:J

.field i:J

.field j:J

.field k:Lcaq;

.field private final n:Ljvb;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "all_tiles.image_url"

    aput-object v1, v0, v2

    const-string v1, "sum(representation_type)"

    aput-object v1, v0, v3

    const-string v1, "media_attr"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    sput-object v0, Lcad;->c:[Ljava/lang/String;

    .line 145
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "all_photos.image_url"

    aput-object v1, v0, v2

    const-string v1, "sum(representation_type)"

    aput-object v1, v0, v3

    const-string v1, "media_attr"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "NULL as title"

    aput-object v1, v0, v6

    sput-object v0, Lcad;->d:[Ljava/lang/String;

    .line 196
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media_cache.image_url"

    aput-object v1, v0, v2

    const-string v1, "filename"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "representation_type"

    aput-object v1, v0, v5

    sput-object v0, Lcad;->e:[Ljava/lang/String;

    .line 211
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "size"

    aput-object v1, v0, v2

    sput-object v0, Lcad;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcad;->f:Landroid/content/Context;

    .line 279
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcad;->n:Ljvb;

    .line 280
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcad;->a:Lhkg;

    .line 281
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v1, Lkel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lcad;->b:Lkel;

    .line 282
    const-class v0, Ljlk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    .line 283
    invoke-interface {v0}, Ljlk;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcad;->g:J

    .line 284
    invoke-interface {v0}, Ljlk;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcad;->h:J

    .line 285
    invoke-direct {p0, v4}, Lcad;->b(I)V

    .line 286
    invoke-direct {p0, v4}, Lcad;->c(I)V

    .line 287
    return-void
.end method

.method private final a(ILjava/util/Set;Ljava/util/Set;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 550
    .line 552
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    .line 553
    invoke-static {v0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 555
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "image_url"

    aput-object v1, v2, v9

    const-string v1, "filename"

    aput-object v1, v2, v3

    const-string v1, "size"

    aput-object v1, v2, v5

    .line 561
    const-string v1, "media_cache"

    const-string v3, "http_status = 200"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v1, v9

    .line 565
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 566
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14504
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 569
    if-nez v5, :cond_0

    .line 573
    invoke-interface {p3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 574
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 578
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 579
    int-to-long v6, v5

    invoke-direct {p0, v0, v4, v6, v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_3

    .line 580
    const-string v0, "MediaSyncManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    const-string v0, "Error deleting cache file: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    :cond_1
    :goto_1
    new-instance v0, Lcam;

    invoke-direct {v0}, Lcam;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 581
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 588
    const-string v4, "MediaSyncManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 589
    const-string v4, "Deleting unreferenced cache file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 593
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 596
    return v1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 4

    .prologue
    .line 398
    const-string v0, "SELECT COUNT(*) FROM (SELECT image_url as all_photos_image_url, timestamp as all_photos_timestamp FROM all_photos WHERE all_photos_image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL) LIMIT ? OFFSET ?) INNER JOIN media_cache ON (all_photos_image_url = media_cache.image_url) WHERE representation_type & ? != 0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 398
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(IJ)Lbzy;
    .locals 8

    .prologue
    .line 700
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    .line 701
    invoke-static {v0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 703
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget v0, v0, Lcaq;->a:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    .line 704
    :goto_0
    if-nez v0, :cond_0

    .line 15736
    const-string v2, "SELECT SUM(size) FROM media_cache"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 709
    iget-object v4, p0, Lcad;->k:Lcaq;

    iget-wide v4, v4, Lcaq;->e:J

    sub-long v4, v2, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 711
    const-string v4, "MediaSyncManager"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 712
    iget-object v4, p0, Lcad;->a:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-static {v4}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Space used by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    :cond_0
    new-instance v2, Lbzy;

    invoke-direct {v2, p1, p2, p3, v0}, Lbzy;-><init>(IJZ)V

    .line 16251
    iget-boolean v0, v2, Lbzy;->h:Z

    .line 720
    if-eqz v0, :cond_3

    .line 731
    :cond_1
    :goto_1
    return-object v2

    .line 703
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 16806
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16807
    new-instance v3, Lcag;

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcag;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16808
    new-instance v3, Lcal;

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcal;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16809
    new-instance v3, Lcag;

    const/16 v4, 0xa

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcag;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16811
    new-instance v3, Lcal;

    const/16 v4, 0xa

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcal;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16813
    new-instance v3, Lcag;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x32

    invoke-direct {v3, p0, v4, v5, v6}, Lcag;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16815
    new-instance v3, Lcal;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x32

    invoke-direct {v3, p0, v4, v5, v6}, Lcal;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16817
    new-instance v3, Lcag;

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lcag;-><init>(Lcad;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16819
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    move-result-object v3

    .line 16821
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16823
    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    move-result-object v3

    .line 16825
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16827
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcao;

    .line 17666
    invoke-virtual {v0}, Lcao;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcao;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcao;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcao;->a(Landroid/database/sqlite/SQLiteDatabase;Lbzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18251
    iget-boolean v0, v2, Lbzy;->h:Z

    .line 726
    if-eqz v0, :cond_4

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcad;
    .locals 3

    .prologue
    .line 271
    const-class v1, Lcad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcad;->m:Lcad;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcad;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcad;->m:Lcad;

    .line 274
    :cond_0
    sget-object v0, Lcad;->m:Lcad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1494
    packed-switch p0, :pswitch_data_0

    .line 1499
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 1495
    :pswitch_1
    const-string v0, "None"

    goto :goto_0

    .line 1496
    :pswitch_2
    const-string v0, "Thumbnail"

    goto :goto_0

    .line 1497
    :pswitch_3
    const-string v0, "Large"

    goto :goto_0

    .line 1498
    :pswitch_4
    const-string v0, "Video"

    goto :goto_0

    .line 1494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1413
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lkxu;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    const/4 v0, 0x0

    .line 1435
    :goto_0
    return-object v0

    .line 1419
    :cond_0
    const-string v1, "MediaSyncManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertLocalVideo thumbnailUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " localUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1425
    const-string v2, "image_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const-string v2, "filename"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const-string v2, "size"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1428
    const-string v2, "http_status"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1429
    const-string v2, "representation_type"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    iget-object v2, p0, Lcad;->f:Landroid/content/Context;

    .line 1432
    invoke-static {v2, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1433
    const-string v3, "media_cache"

    const-string v4, "filename"

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcap;I)Ljava/lang/String;
    .locals 16

    .prologue
    .line 971
    invoke-interface/range {p3 .. p3}, Lcap;->d()Ljava/lang/String;

    move-result-object v11

    .line 972
    invoke-interface/range {p3 .. p3}, Lcap;->h()I

    move-result v5

    .line 973
    invoke-interface/range {p3 .. p3}, Lcap;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 974
    invoke-interface/range {p3 .. p3}, Lcap;->c()I

    move-result v10

    .line 975
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v10, v2, :cond_0

    const/4 v2, 0x1

    .line 977
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcap;->e()Ljava/lang/String;

    move-result-object v4

    .line 979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    .line 21045
    iget-boolean v3, v3, Lcaq;->f:Z

    .line 981
    if-eqz v2, :cond_17

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcad;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 983
    if-eqz v10, :cond_2

    .line 21458
    const-string v5, "http_status = 200 AND image_url = ? AND representation_type & ? != 0"

    .line 21461
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v6, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 21463
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "filename"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "size"

    aput-object v3, v4, v2

    .line 21465
    const-string v3, "media_cache"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21468
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21469
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21470
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 21472
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21475
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 975
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 21475
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v10

    .line 1097
    :goto_2
    return-object v2

    .line 991
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcap;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 992
    const/4 v2, 0x0

    goto :goto_2

    .line 996
    :cond_3
    const/16 v10, 0x8

    .line 998
    invoke-interface/range {p3 .. p3}, Lcap;->b()Ljava/lang/String;

    move-result-object v2

    .line 1002
    move-object/from16 v0, p0

    iget-object v8, v0, Lcad;->f:Landroid/content/Context;

    .line 1003
    invoke-interface/range {p3 .. p3}, Lcap;->g()Lpsk;

    move-result-object v9

    .line 1002
    invoke-static {v8, v4, v9}, Lcas;->a(Landroid/content/Context;Ljava/lang/String;Lpsk;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1004
    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    .line 22105
    :goto_3
    and-int v2, v5, v10

    if-eqz v2, :cond_6

    .line 22106
    const-string v2, "MediaSyncManager"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22107
    invoke-static {v10}, Lcad;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Already cached "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22113
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->i:Lbzx;

    if-eqz v2, :cond_5

    .line 22114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->i:Lbzx;

    .line 22115
    invoke-virtual {v2, v11, v10}, Lbzx;->a(Ljava/lang/String;I)Lbzz;

    move-result-object v2

    .line 22116
    if-eqz v2, :cond_5

    .line 22117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcad;->k:Lcaq;

    iget-wide v8, v5, Lcaq;->l:J

    iget-wide v12, v2, Lbzz;->e:J

    sub-long/2addr v8, v12

    iput-wide v8, v5, Lcaq;->l:J

    .line 22120
    :cond_5
    const/4 v2, 0x1

    .line 1008
    :goto_4
    if-eqz v2, :cond_7

    .line 1009
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 22122
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 1012
    :cond_7
    if-nez v3, :cond_8

    .line 1013
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11, v2}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1014
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1017
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->f:Landroid/content/Context;

    invoke-static {v6, v7}, Lkyc;->a(J)Ljvm;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v5

    .line 1019
    const/16 v9, 0x4402

    .line 1021
    if-eqz v4, :cond_9

    .line 1022
    const/16 v9, 0x6402

    .line 1026
    :cond_9
    sparse-switch v10, :sswitch_data_0

    .line 1042
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid representation type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1028
    :sswitch_0
    const/4 v6, 0x2

    .line 1029
    const/high16 v2, 0x10000

    or-int/2addr v9, v2

    .line 1046
    :goto_5
    const-string v2, "MediaSyncManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1047
    invoke-static {v10}, Lcad;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget-wide v12, v3, Lcaq;->k:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget-wide v14, v3, Lcaq;->l:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total downloaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1052
    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->n:Ljvb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22138
    new-instance v2, Ljvc;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 22145
    invoke-virtual {v2}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1052
    check-cast v2, Ljava/io/File;

    .line 22345
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22346
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 22347
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v11

    .line 22348
    invoke-direct/range {v3 .. v10}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1060
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget-wide v4, v3, Lcaq;->k:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcaq;->k:J

    .line 1061
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget-wide v4, v3, Lcaq;->l:J

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lcaq;->l:J

    .line 1062
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    .line 23068
    sparse-switch v10, :sswitch_data_1

    .line 23082
    :goto_7
    sget v4, Lcar;->b:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_b

    .line 24054
    sparse-switch v10, :sswitch_data_2

    .line 1064
    :cond_b
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget-wide v4, v3, Lcaq;->l:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_c

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcad;->e()V

    .line 1068
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1033
    :sswitch_1
    const/4 v6, 0x3

    .line 1034
    goto/16 :goto_5

    .line 1037
    :sswitch_2
    const/4 v6, 0x4

    .line 1038
    or-int/lit16 v9, v9, 0x800

    .line 1039
    goto/16 :goto_5

    .line 22352
    :cond_d
    const-string v3, "MediaSyncManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22353
    const-string v3, "Cache file not found after downloading: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22356
    :cond_e
    :goto_9
    const-wide/16 v8, 0x0

    goto :goto_6

    .line 22353
    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lljc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llis; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 1069
    :catch_0
    move-exception v2

    .line 1071
    const-string v3, "MediaSyncManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1072
    const-string v3, "Could not download media: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25040
    :cond_10
    :goto_a
    iget v3, v2, Lljc;->b:I

    .line 1074
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11, v3}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 26036
    iget v3, v2, Lljc;->a:I

    .line 1078
    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    .line 27036
    iget v3, v2, Lljc;->a:I

    .line 1079
    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    .line 27040
    :cond_11
    iget v2, v2, Lljc;->b:I

    .line 1082
    if-nez v2, :cond_13

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 1085
    new-instance v2, Lcaj;

    const-string v3, "Unable to connect"

    invoke-direct {v2, v3}, Lcaj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23070
    :sswitch_3
    :try_start_2
    iget v4, v3, Lcaq;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcaq;->m:I
    :try_end_2
    .catch Lljc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Llis; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    .line 1099
    :catch_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 1100
    new-instance v2, Lcaj;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Lcaj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23074
    :sswitch_4
    :try_start_3
    iget v4, v3, Lcaq;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcaq;->n:I

    goto/16 :goto_7

    .line 23078
    :sswitch_5
    iget v4, v3, Lcaq;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcaq;->o:I

    goto/16 :goto_7

    .line 24056
    :sswitch_6
    iget-wide v4, v3, Lcaq;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcaq;->h:J

    goto/16 :goto_8

    .line 24059
    :sswitch_7
    iget-wide v4, v3, Lcaq;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcaq;->g:J

    goto/16 :goto_8

    .line 24062
    :sswitch_8
    iget-wide v4, v3, Lcaq;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcaq;->g:J
    :try_end_3
    .catch Lljc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llis; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    .line 1072
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1086
    :cond_13
    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_14

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_14

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_14

    const/16 v3, 0x1f8

    if-ne v2, v3, :cond_15

    .line 1092
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 1093
    new-instance v2, Lcaj;

    const-string v3, "Throttled by server"

    invoke-direct {v2, v3}, Lcaj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1097
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    move v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :cond_17
    move v4, v3

    move-object v3, v11

    goto/16 :goto_3

    .line 1026
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 23068
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 24054
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Lcad;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Landroid/content/ContentValues;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    .line 30903
    new-instance v0, Lcae;

    invoke-direct {v0, p0, p4, p2}, Lcae;-><init>(Lcad;ILandroid/database/Cursor;)V

    .line 31386
    iget v1, p0, Lcad;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcad;->p:I

    invoke-direct {p0, v1}, Lcad;->c(I)V

    .line 30957
    invoke-direct {p0, p1, p3, v0, p5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcap;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;

    move-result-object v0

    .line 785
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 787
    new-instance v0, Lcai;

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcai;-><init>(Lcad;IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_0
    return-object v7
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 756
    iget-object v0, p0, Lcad;->a:Lhkg;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->a:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "cluster_id"

    aput-object v1, v2, v3

    .line 760
    new-array v4, v7, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 761
    invoke-static {v3, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 765
    const-string v3, "view_id = ? AND type = ? AND media_attr & 512 == 0"

    .line 766
    const-string v0, "view_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, " DESC"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 768
    :goto_1
    const-string v1, "all_tiles"

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 777
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 766
    :cond_0
    const-string v0, " ASC"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 779
    return-object v0
.end method

.method static a([B)Lpsk;
    .locals 3

    .prologue
    .line 1127
    :try_start_0
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    .line 27136
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1127
    check-cast v0, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1440
    const-string v0, "MediaSyncManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 1445
    const-string v0, "image_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v0, "size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1447
    const-string v0, "http_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1448
    const-string v0, "representation_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1451
    const-string v0, "filename"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string v0, "media_cache"

    const-string v1, "image_url"

    invoke-virtual {p0, v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1455
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1363
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v1, Ljlk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, p4}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    .line 1368
    invoke-direct/range {v1 .. v8}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1370
    :cond_0
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1375
    const-string v0, "MediaSyncManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-static/range {p7 .. p7}, Lcad;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertCacheFile imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    :cond_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 1383
    const-string v0, "image_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v0, "filename"

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v0, "size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    const-string v0, "http_status"

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1387
    const-string v0, "representation_type"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1389
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p4, v4, v6

    .line 1390
    const-string v1, "media_cache"

    sget-object v2, Lcad;->l:[Ljava/lang/String;

    const-string v3, "filename = ?"

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1393
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1395
    const-string v0, "media_cache"

    const-string v5, "filename = ?"

    invoke-virtual {p1, v0, p2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1396
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v4, v0, Lcaq;->j:J

    sub-long v2, p5, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcaq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1403
    return-void

    .line 1398
    :cond_1
    :try_start_1
    const-string v0, "media_cache"

    const-string v2, "filename"

    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1399
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v2, v0, Lcaq;->j:J

    add-long/2addr v2, p5

    iput-wide v2, v0, Lcaq;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1402
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1284
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 1289
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 1293
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1294
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1295
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1297
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v8

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->f:Landroid/content/Context;

    invoke-static {v2, v5, v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v9

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->n:Ljvb;

    const/4 v3, 0x2

    const/16 v4, 0x4402

    invoke-virtual {v2, v9, v3, v4}, Ljvb;->a(Ljvf;II)Ljava/lang/String;

    move-result-object v6

    .line 1305
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1307
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne v8, v2, :cond_1

    .line 1308
    const/4 v2, 0x2

    .line 1309
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcad;->a([B)Lpsk;

    move-result-object v2

    .line 1308
    invoke-static {v2}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v2

    .line 1310
    if-eqz v2, :cond_0

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->k:Lcaq;

    iget v3, v3, Lcaq;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcad;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->f:Landroid/content/Context;

    invoke-static {v3, v2, v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v17

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->n:Ljvb;

    const/4 v3, 0x4

    const/16 v4, 0x4402

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Ljvb;->a(Ljvf;II)Ljava/lang/String;

    move-result-object v6

    .line 1322
    const/16 v7, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1325
    move-object/from16 v0, p0

    iget-object v6, v0, Lcad;->n:Ljvb;

    .line 30117
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x4402

    move-object/from16 v7, v17

    invoke-virtual/range {v6 .. v14}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v2

    .line 30120
    new-instance v3, Ljvh;

    iget-object v4, v6, Ljvb;->a:Ljlk;

    invoke-direct {v3, v4, v2}, Ljvh;-><init>(Ljlk;Ljvk;)V

    invoke-virtual {v3}, Ljvh;->e()Ljava/lang/String;

    move-result-object v6

    .line 1327
    const/16 v7, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1335
    :catchall_0
    move-exception v2

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1329
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->n:Ljvb;

    const/4 v3, 0x3

    const/16 v4, 0x4402

    invoke-virtual {v2, v9, v3, v4}, Ljvb;->a(Ljvf;II)Ljava/lang/String;

    move-result-object v6

    .line 1331
    const/4 v7, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1335
    :cond_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1336
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 638
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, v5

    move-object v7, v5

    .line 641
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 644
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 649
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 522
    .line 525
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v2, Ljlk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v3

    .line 526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 531
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 533
    goto :goto_0

    .line 535
    :cond_1
    const-string v0, "MediaSyncManager"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Delete Unknown] deleted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    :cond_2
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1480
    .line 30504
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1480
    if-eqz v0, :cond_0

    move v0, v1

    .line 1490
    :goto_0
    return v0

    .line 1483
    :cond_0
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v3, Ljlk;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 1484
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, p2}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1486
    goto :goto_0

    .line 1488
    :cond_1
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v4, v0, Lcaq;->j:J

    sub-long/2addr v4, p3

    iput-wide v4, v0, Lcaq;->j:J

    .line 1489
    const-string v0, "media_cache"

    const-string v3, "filename = ?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    .line 1490
    goto :goto_0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;

    move-result-object v0

    .line 859
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 861
    new-instance v3, Lcah;

    invoke-direct {v3, p0, p2, v0}, Lcah;-><init>(Lcad;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_0
    return-object v1
.end method

.method private final b()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 415
    iget-object v0, p0, Lcad;->k:Lcaq;

    .line 9004
    iget-object v0, v0, Lcaq;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget v0, v0, Lcaq;->a:I

    .line 9472
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    .line 9473
    invoke-static {v1, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9475
    const-string v0, "SELECT count(*) FROM media_cache"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10265
    new-array v3, v13, [Ljava/lang/String;

    const-string v0, "image_url"

    aput-object v0, v3, v6

    const-string v0, "media_attr"

    aput-object v0, v3, v7

    const-string v0, "data"

    aput-object v0, v3, v11

    .line 10271
    const-string v2, "all_photos"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11245
    iget-object v0, p0, Lcad;->a:Lhkg;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->a:I

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11247
    new-array v3, v13, [Ljava/lang/String;

    const-string v2, "image_url"

    aput-object v2, v3, v6

    const-string v2, "media_attr"

    aput-object v2, v3, v7

    const-string v2, "data"

    aput-object v2, v3, v11

    .line 11252
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 11253
    invoke-static {v6, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11254
    new-array v5, v12, [Ljava/lang/String;

    .line 11255
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    aput-object v0, v5, v11

    .line 11258
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    .line 11260
    const-string v2, "all_tiles"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11486
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11604
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11606
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11607
    iget-object v2, p0, Lcad;->f:Landroid/content/Context;

    .line 11608
    invoke-static {v2, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11621
    iget-object v2, p0, Lcad;->a:Lhkg;

    iget-object v3, p0, Lcad;->k:Lcaq;

    iget v3, v3, Lcaq;->a:I

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11622
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 11623
    invoke-static {v6, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11624
    new-array v5, v12, [Ljava/lang/String;

    .line 11625
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    aput-object v2, v5, v11

    .line 11628
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v13

    .line 11630
    const-string v2, "all_tiles"

    const-string v3, "image_url"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    invoke-static/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11632
    const-string v2, "all_photos"

    const-string v3, "image_url"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 11492
    :cond_3
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v2, Ljlk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    .line 11493
    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 12205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12206
    invoke-virtual {v0}, Ljfv;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12207
    invoke-virtual {v0}, Ljfv;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljfv;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 11495
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11497
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11502
    :cond_5
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11503
    invoke-direct {p0, v0, v1, v3}, Lcad;->a(ILjava/util/Set;Ljava/util/Set;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 11504
    goto :goto_3

    .line 11508
    :cond_6
    invoke-direct {p0, v3}, Lcad;->a(Ljava/util/Set;)V

    .line 11510
    const-string v0, "MediaSyncManager"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11512
    invoke-static {v8, v9}, Llp;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Delete Unreferenced] deleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_7
    iget-object v0, p0, Lcad;->k:Lcaq;

    .line 13004
    iget-object v0, v0, Lcaq;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcad;->f()V

    .line 13458
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 13459
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v1, Ljlk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    .line 13460
    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    invoke-virtual {v0}, Ljfv;->e()J

    move-result-wide v4

    .line 13462
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lbaw;->b:Ljdz;

    iget-object v8, p0, Lcad;->k:Lcaq;

    iget v8, v8, Lcaq;->a:I

    .line 13463
    invoke-interface {v0, v1, v8}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    .line 13462
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13465
    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    move v6, v7

    .line 429
    :cond_8
    if-nez v6, :cond_0

    .line 436
    iget-object v0, p0, Lcad;->k:Lcaq;

    invoke-direct {p0}, Lcad;->c()Lbzx;

    move-result-object v1

    iput-object v1, v0, Lcaq;->i:Lbzx;

    .line 438
    iget-object v0, p0, Lcad;->k:Lcaq;

    .line 14004
    iget-object v0, v0, Lcaq;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 443
    :try_start_0
    invoke-direct {p0}, Lcad;->d()V
    :try_end_0
    .catch Lcaj; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "MediaSyncManager"

    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    const-string v1, "Ending Media Sync: "

    invoke-virtual {v0}, Lcaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_off_download_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    return-void
.end method

.method private final c()Lbzx;
    .locals 12

    .prologue
    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 657
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v0, v0, Lcaq;->d:J

    iget-object v4, p0, Lcad;->k:Lcaq;

    iget-wide v4, v4, Lcaq;->j:J

    sub-long/2addr v0, v4

    .line 659
    iget-object v4, p0, Lcad;->k:Lcaq;

    iget-wide v4, v4, Lcaq;->l:J

    iget-object v6, p0, Lcad;->k:Lcaq;

    .line 660
    invoke-virtual {v6}, Lcaq;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 662
    const-string v6, "MediaSyncManager"

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 663
    iget-object v6, p0, Lcad;->k:Lcaq;

    iget-wide v6, v6, Lcaq;->j:J

    const-wide/16 v8, 0x0

    .line 665
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x5e

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "usedSpace: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", available: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 670
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 673
    :cond_1
    new-instance v1, Lbzx;

    invoke-direct {v1}, Lbzx;-><init>()V

    .line 674
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 676
    invoke-direct {p0, v0, v4, v5}, Lcad;->a(IJ)Lbzy;

    move-result-object v0

    .line 15025
    iget-object v7, v1, Lbzx;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 680
    :cond_2
    invoke-virtual {v1, v4, v5}, Lbzx;->a(J)V

    .line 682
    invoke-virtual {v1}, Lbzx;->a()V

    .line 684
    const-string v0, "MediaSyncManager"

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {v1}, Lbzx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v2, v3}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Create cache eviction plan] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    .line 688
    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_download_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    return-void
.end method

.method private final d()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 872
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget v0, v0, Lcaq;->a:I

    .line 873
    iget-object v2, p0, Lcad;->f:Landroid/content/Context;

    .line 874
    invoke-static {v2, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18839
    new-instance v3, Lcaf;

    invoke-direct {v3, p0, v1, v5}, Lcaf;-><init>(Lcad;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18840
    new-instance v3, Lcak;

    invoke-direct {v3, p0, v1, v5}, Lcak;-><init>(Lcad;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18841
    new-instance v3, Lcaf;

    invoke-direct {v3, p0, v4, v5}, Lcaf;-><init>(Lcad;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18842
    new-instance v3, Lcak;

    invoke-direct {v3, p0, v4, v5}, Lcak;-><init>(Lcad;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18843
    new-instance v3, Lcaf;

    invoke-direct {v3, p0, v1}, Lcaf;-><init>(Lcad;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18844
    new-instance v3, Lcak;

    invoke-direct {v3, p0, v1}, Lcak;-><init>(Lcad;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18845
    new-instance v3, Lcaf;

    invoke-direct {v3, p0, v4}, Lcaf;-><init>(Lcad;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18847
    invoke-direct {p0, v0, v1}, Lcad;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v3

    .line 18848
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18849
    invoke-direct {p0, v0, v4}, Lcad;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v3

    .line 18850
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcan;

    .line 19747
    iget-object v2, v10, Lcan;->c:Lcad;

    .line 20066
    iget-object v2, v2, Lcad;->k:Lcaq;

    .line 19747
    invoke-virtual {v10}, Lcan;->g()I

    move-result v3

    iget v4, v10, Lcan;->a:I

    invoke-virtual {v2, v3, v4}, Lcaq;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20768
    invoke-virtual {v10}, Lcan;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcan;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcan;->c()Ljava/lang/String;

    move-result-object v4

    .line 20769
    invoke-virtual {v10}, Lcan;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcan;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcan;->f()Ljava/lang/String;

    move-result-object v8

    iget v9, v10, Lcan;->b:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_4

    move-object v9, v7

    .line 20768
    :goto_0
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 19752
    iget v3, v10, Lcan;->a:I

    invoke-virtual {v10}, Lcan;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v10, v0, v2, v3, v4}, Lcan;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILandroid/net/Uri;)V

    .line 878
    :cond_1
    iget-object v2, p0, Lcad;->k:Lcaq;

    invoke-virtual {v2}, Lcaq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 883
    :cond_2
    const-string v0, "MediaSyncManager"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    const-string v0, "[downloadMedia] duration: "

    invoke-static {v12, v13}, Llp;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    :cond_3
    :goto_1
    return-void

    .line 20770
    :cond_4
    iget v9, v10, Lcan;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 884
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 1141
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v0, v0, Lcaq;->d:J

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget-wide v2, v2, Lcaq;->j:J

    sub-long/2addr v0, v2

    .line 1145
    iget-object v2, p0, Lcad;->k:Lcaq;

    invoke-virtual {v2}, Lcaq;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1147
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 1148
    iget-object v2, p0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->i:Lbzx;

    if-nez v2, :cond_1

    .line 1149
    new-instance v0, Lcam;

    invoke-direct {v0}, Lcam;-><init>()V

    throw v0

    .line 1152
    :cond_1
    iget-object v2, p0, Lcad;->k:Lcaq;

    iget-object v2, v2, Lcaq;->i:Lbzx;

    invoke-virtual {v2}, Lbzx;->b()Lbzz;

    move-result-object v2

    .line 1153
    if-nez v2, :cond_2

    .line 1154
    new-instance v0, Lcaj;

    const-string v1, "Out of storage"

    invoke-direct {v0, v1}, Lcaj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_2
    iget v3, v2, Lbzz;->a:I

    .line 1158
    iget-object v4, p0, Lcad;->f:Landroid/content/Context;

    .line 1159
    invoke-static {v4, v3}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v3

    invoke-virtual {v3}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1161
    iget-object v4, v2, Lbzz;->d:Ljava/lang/String;

    iget-wide v6, v2, Lbzz;->e:J

    invoke-direct {p0, v3, v4, v6, v7}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1162
    iget-wide v4, v2, Lbzz;->e:J

    sub-long/2addr v0, v4

    .line 1163
    iget-object v3, p0, Lcad;->k:Lcaq;

    iget v4, v3, Lcaq;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcaq;->p:I

    .line 1164
    iget-object v3, p0, Lcad;->k:Lcaq;

    iget-wide v4, v3, Lcaq;->q:J

    iget-wide v6, v2, Lbzz;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcaq;->q:J

    goto :goto_0

    .line 1167
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1178
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1179
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    .line 1180
    invoke-static {v1, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27186
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    const-class v2, Ljlk;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlk;

    invoke-interface {v1}, Ljlk;->f()Ljfv;

    move-result-object v9

    .line 27187
    new-array v2, v12, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v2, v11

    .line 27189
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 27190
    const-string v1, "media_cache"

    const-string v3, "http_status = 200"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 27193
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27194
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27504
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 27195
    if-eqz v3, :cond_1

    .line 27196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27197
    invoke-static {v10, v3}, Lnrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 27199
    const-string v3, "media_cache"

    const-string v5, "filename = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27209
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 27203
    :cond_1
    :try_start_1
    invoke-virtual {v9, v2}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27204
    new-instance v0, Lcam;

    invoke-direct {v0}, Lcam;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27209
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1183
    :cond_3
    return-void
.end method

.method private final g()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1221
    iget-object v0, p0, Lcad;->k:Lcaq;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcaq;->j:J

    .line 1223
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1224
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    .line 1225
    invoke-static {v1, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1226
    const-string v0, "media_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28265
    new-array v3, v12, [Ljava/lang/String;

    const-string v0, "image_url"

    aput-object v0, v3, v9

    const-string v0, "media_attr"

    aput-object v0, v3, v10

    const-string v0, "data"

    aput-object v0, v3, v11

    .line 28271
    const-string v2, "all_photos"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29245
    iget-object v0, p0, Lcad;->a:Lhkg;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->a:I

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29247
    new-array v3, v12, [Ljava/lang/String;

    const-string v2, "image_url"

    aput-object v2, v3, v9

    const-string v2, "media_attr"

    aput-object v2, v3, v10

    const-string v2, "data"

    aput-object v2, v3, v11

    .line 29252
    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    .line 29253
    invoke-static {v9, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29254
    new-array v5, v13, [Ljava/lang/String;

    .line 29255
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    .line 29258
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    .line 29260
    const-string v2, "all_tiles"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1231
    :cond_0
    const-string v0, "MediaSyncManager"

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    const-string v0, "[Rebuild media sync tables] duration: "

    invoke-static {v6, v7}, Llp;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    :cond_1
    :goto_1
    return-void

    .line 1232
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcap;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 345
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcaq;

    iget-object v3, p0, Lcad;->f:Landroid/content/Context;

    invoke-interface {p1}, Lcap;->a()I

    move-result v4

    new-instance v5, Lcbh;

    invoke-direct {v5}, Lcbh;-><init>()V

    new-instance v6, Landroid/content/SyncResult;

    invoke-direct {v6}, Landroid/content/SyncResult;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcaq;-><init>(Lcad;Landroid/content/Context;ILcbh;Landroid/content/SyncResult;Lprx;J)V

    iput-object v1, p0, Lcad;->k:Lcaq;

    .line 349
    iget-object v1, p0, Lcad;->f:Landroid/content/Context;

    .line 350
    invoke-interface {p1}, Lcap;->a()I

    move-result v2

    invoke-static {v1, v2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8377
    :try_start_1
    iget v2, p0, Lcad;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcad;->o:I

    invoke-direct {p0, v2}, Lcad;->b(I)V

    .line 354
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget v3, Lcar;->c:I

    invoke-direct {p0, v1, v2, p1, v3}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcap;I)Ljava/lang/String;
    :try_end_1
    .catch Lcam; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcaj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 367
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcad;->k:Lcaq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-object v0

    .line 359
    :catch_0
    move-exception v1

    :try_start_3
    invoke-direct {p0}, Lcad;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcad;->k:Lcaq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcad;->k:Lcaq;

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcad;->k:Lcaq;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcad;->a:Lhkg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILcbh;Landroid/content/SyncResult;)V
    .locals 11

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 299
    const-string v0, "last_media_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 300
    iget-object v0, p0, Lcad;->f:Landroid/content/Context;

    .line 301
    invoke-static {v0, p1}, Lbat;->a(Landroid/content/Context;I)Lprx;

    move-result-object v7

    .line 302
    new-instance v1, Lcaq;

    iget-object v3, p0, Lcad;->f:Landroid/content/Context;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcaq;-><init>(Lcad;Landroid/content/Context;ILcbh;Landroid/content/SyncResult;Lprx;J)V

    iput-object v1, p0, Lcad;->k:Lcaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    invoke-direct {p0}, Lcad;->b()V
    :try_end_1
    .catch Lcam; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :try_start_2
    const-string v0, "MediaSyncManager"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcad;->k:Lcaq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Sync media complete] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v0, v0, Lcaq;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 324
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :cond_1
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->n:I

    .line 3076
    iget v2, v0, Lcbh;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->b:I

    .line 328
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->o:I

    .line 4072
    iget v2, v0, Lcbh;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->a:I

    .line 329
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->m:I

    .line 4080
    iget v2, v0, Lcbh;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->c:I

    .line 330
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-wide v2, v1, Lcaq;->k:J

    invoke-virtual {v0, v2, v3}, Lcbh;->a(J)V

    .line 331
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->p:I

    .line 4112
    iget v2, v0, Lcbh;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->k:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcad;->k:Lcaq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :goto_0
    monitor-exit p0

    return-void

    .line 310
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcad;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    :try_start_4
    invoke-direct {p0}, Lcad;->b()V
    :try_end_4
    .catch Lcam; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :goto_1
    :try_start_5
    const-string v0, "MediaSyncManager"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcad;->k:Lcaq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Sync media complete] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_2
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-wide v0, v0, Lcaq;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 324
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :cond_3
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->n:I

    .line 5076
    iget v2, v0, Lcbh;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->b:I

    .line 328
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->o:I

    .line 6072
    iget v2, v0, Lcbh;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->a:I

    .line 329
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->m:I

    .line 6080
    iget v2, v0, Lcbh;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->c:I

    .line 330
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-wide v2, v1, Lcaq;->k:J

    invoke-virtual {v0, v2, v3}, Lcbh;->a(J)V

    .line 331
    iget-object v0, p0, Lcad;->k:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lcbh;

    iget-object v1, p0, Lcad;->k:Lcaq;

    iget v1, v1, Lcaq;->p:I

    .line 6112
    iget v2, v0, Lcbh;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->k:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcad;->k:Lcaq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 316
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "MediaSyncManager"

    const-string v1, "***** Media cache table out of sync AGAIN!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    .line 319
    :catchall_1
    move-exception v0

    :try_start_7
    const-string v1, "MediaSyncManager"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    iget-object v1, p0, Lcad;->k:Lcaq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Sync media complete] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_4
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-wide v2, v1, Lcaq;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 324
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :cond_5
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-object v1, v1, Lcaq;->b:Lcbh;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->n:I

    .line 7076
    iget v3, v1, Lcbh;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcbh;->b:I

    .line 328
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-object v1, v1, Lcaq;->b:Lcbh;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->o:I

    .line 8072
    iget v3, v1, Lcbh;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lcbh;->a:I

    .line 329
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-object v1, v1, Lcaq;->b:Lcbh;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->m:I

    .line 8080
    iget v3, v1, Lcbh;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcbh;->c:I

    .line 330
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-object v1, v1, Lcaq;->b:Lcbh;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget-wide v2, v2, Lcaq;->k:J

    invoke-virtual {v1, v2, v3}, Lcbh;->a(J)V

    .line 331
    iget-object v1, p0, Lcad;->k:Lcaq;

    iget-object v1, v1, Lcaq;->b:Lcbh;

    iget-object v2, p0, Lcad;->k:Lcaq;

    iget v2, v2, Lcaq;->p:I

    .line 8112
    iget v3, v1, Lcbh;->k:I

    add-int/2addr v2, v3

    iput v2, v1, Lcbh;->k:I

    .line 333
    const/4 v1, 0x0

    iput-object v1, p0, Lcad;->k:Lcaq;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method final b(Landroid/content/Context;)J
    .locals 6

    .prologue
    .line 740
    const-wide/16 v0, 0x0

    .line 741
    invoke-virtual {p0}, Lcad;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 743
    invoke-static {p1, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18736
    const-string v1, "SELECT SUM(size) FROM media_cache"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 744
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 745
    goto :goto_0

    .line 746
    :cond_0
    return-wide v2
.end method
