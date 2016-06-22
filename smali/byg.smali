.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "circle_id"

    aput-object v1, v0, v3

    const-string v1, "circle_name"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "contact_count"

    aput-object v1, v0, v6

    const-string v1, "semantic_hints"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "for_sharing"

    aput-object v2, v0, v1

    sput-object v0, Lbyg;->c:[Ljava/lang/String;

    .line 203
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "person_id"

    aput-object v1, v0, v3

    const-string v1, "last_updated_time"

    aput-object v1, v0, v4

    sput-object v0, Lbyg;->d:[Ljava/lang/String;

    .line 211
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "profile_state"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "profile_type"

    aput-object v1, v0, v5

    sput-object v0, Lbyg;->e:[Ljava/lang/String;

    .line 346
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "profile_state"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "group_concat(link_circle_id, \'|\') AS packed_circle_ids"

    aput-object v1, v0, v5

    const-string v1, "blocked"

    aput-object v1, v0, v6

    const-string v1, "last_updated_time"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "contact_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "profile_update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_proto"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "people_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "videos_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "local_reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "self_local_reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "profile_stats_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "profile_squares_proto"

    aput-object v2, v0, v1

    sput-object v0, Lbyg;->f:[Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyg;->a:Ljava/lang/Object;

    .line 383
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyg;->b:Ljava/lang/Object;

    .line 2307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbyg;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1234
    packed-switch p0, :pswitch_data_0

    .line 1251
    :pswitch_0
    const/16 v0, 0x32

    .line 1253
    :goto_0
    return v0

    .line 1236
    :pswitch_1
    const/16 v0, 0x14

    .line 1237
    goto :goto_0

    .line 1239
    :pswitch_2
    const/16 v0, 0x1e

    .line 1240
    goto :goto_0

    .line 1242
    :pswitch_3
    const/16 v0, 0x28

    .line 1243
    goto :goto_0

    .line 1245
    :pswitch_4
    const/16 v0, 0x3c

    .line 1246
    goto :goto_0

    .line 1248
    :pswitch_5
    const/16 v0, 0x3e8

    .line 1249
    goto :goto_0

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lqar;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2929
    iget-object v1, p0, Lqar;->c:[Lqbe;

    if-nez v1, :cond_0

    .line 2940
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 2934
    :goto_1
    iget-object v2, p0, Lqar;->c:[Lqbe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2935
    iget-object v2, p0, Lqar;->c:[Lqbe;

    aget-object v2, v2, v0

    .line 2936
    iget-object v2, v2, Lqbe;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2937
    add-int/lit8 v1, v1, 0x1

    .line 2934
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2940
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 634
    .line 635
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 637
    :try_start_0
    const-string v1, "SELECT circle_fingerprint  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 641
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lgxk;)J
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x1f

    .line 3383
    invoke-interface {p0}, Lgxk;->b()I

    move-result v6

    .line 3384
    const-wide/16 v0, 0x11

    move v3, v2

    move-wide v4, v0

    .line 3385
    :goto_0
    if-ge v3, v6, :cond_1

    .line 3386
    invoke-interface {p0, v3}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    .line 3387
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgxj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 3388
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgxj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 3389
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgxj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 3390
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgxj;->g()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 3385
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3389
    goto :goto_1

    .line 3392
    :cond_1
    return-wide v4
.end method

.method public static a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 397
    .line 4418
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 4419
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4420
    new-instance v0, Liwm;

    invoke-direct {v0, p3}, Liwm;-><init>([Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 5140
    :cond_0
    new-instance v1, Lkru;

    invoke-direct {v1, p0}, Lkru;-><init>(Landroid/content/Context;)V

    .line 5141
    invoke-interface {v1}, Lkpe;->c()Lkpf;

    move-result-object v0

    .line 5142
    new-instance v2, Lkqc;

    invoke-direct {v2, v0, p1}, Lkqc;-><init>(Lkpf;I)V

    .line 5156
    invoke-interface {v0}, Lkpf;->d()V

    .line 5157
    const-wide/16 v4, 0x7080

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lkpe;->a(Lkqc;IJZ)V

    .line 5118
    invoke-static {p0, p1}, Lbyg;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 5120
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    move v0, v7

    .line 5121
    :goto_1
    invoke-static {p0, p1, v2, v3, v0}, Lbyg;->a(Landroid/content/Context;IJZ)V

    .line 5443
    const-string v5, "show_order ASC, sort_key"

    .line 5447
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v4, v8

    move-object v3, v8

    .line 5577
    :goto_2
    if-eqz v8, :cond_1

    .line 5578
    if-nez v3, :cond_8

    move-object v3, v8

    .line 5585
    :cond_1
    :goto_3
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5586
    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri$Builder;I)Landroid/net/Uri$Builder;

    .line 5592
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 5120
    goto :goto_1

    .line 5449
    :pswitch_1
    const-string v3, "0"

    move-object v4, v8

    .line 5450
    goto :goto_2

    .line 5453
    :pswitch_2
    const-string v3, "semantic_hints&1=0 AND (type!=10 OR contact_count>0)"

    move-object v4, v8

    .line 5457
    goto :goto_2

    .line 5460
    :pswitch_3
    const-string v3, "semantic_hints&2=0 AND type!=10 AND type!=100"

    move-object v4, v8

    .line 5464
    goto :goto_2

    .line 5467
    :pswitch_4
    const-string v3, "type=1 OR circle_id=\'v.whatshot\'"

    move-object v4, v8

    .line 5470
    goto :goto_2

    .line 5473
    :pswitch_5
    const-string v3, "type IN (1,-1)"

    move-object v4, v8

    .line 5475
    goto :goto_2

    .line 5478
    :pswitch_6
    const-string v3, "semantic_hints&8=0"

    move-object v4, v8

    .line 5480
    goto :goto_2

    .line 5483
    :pswitch_7
    const-string v3, "semantic_hints&8=0 AND type NOT IN (9,8)"

    move-object v4, v8

    .line 5488
    goto :goto_2

    .line 5491
    :pswitch_8
    const-string v3, "semantic_hints&8=0 AND type!=9"

    move-object v4, v8

    .line 5494
    goto :goto_2

    .line 5497
    :pswitch_9
    const-string v3, "semantic_hints&8=0 AND type IN (1,5)"

    move-object v4, v8

    .line 5502
    goto :goto_2

    .line 5505
    :pswitch_a
    const-string v3, "for_sharing!=0 AND type=1"

    move-object v4, v8

    .line 5507
    goto :goto_2

    .line 6490
    :pswitch_b
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 6491
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "stream_views"

    .line 6492
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6494
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6496
    array-length v3, v1

    move v0, v6

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 6497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6498
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6502
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6503
    const-string v0, "v.whatshot"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6504
    const-string v0, "v.all.circles"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5614
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5615
    const-string v0, "circle_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5616
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 5617
    :goto_5
    if-ge v6, v3, :cond_7

    .line 5618
    if-eqz v6, :cond_6

    .line 5619
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5621
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5617
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 5623
    :cond_7
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    .line 5511
    goto/16 :goto_2

    .line 5514
    :pswitch_c
    const-string v3, "semantic_hints&8=0 AND type=1"

    move-object v4, v8

    .line 5517
    goto/16 :goto_2

    .line 5520
    :pswitch_d
    const-string v3, "semantic_hints&8=0"

    move-object v4, v8

    .line 5522
    goto/16 :goto_2

    .line 5525
    :pswitch_e
    const-string v3, "semantic_hints&1=0"

    move-object v4, v8

    .line 5527
    goto/16 :goto_2

    .line 5530
    :pswitch_f
    const-string v3, "semantic_hints&8=0 AND type IN (9,5,8)"

    move-object v4, v8

    .line 5536
    goto/16 :goto_2

    .line 5539
    :pswitch_10
    const-string v3, "type IN (9,8)"

    move-object v4, v8

    .line 5541
    goto/16 :goto_2

    .line 5544
    :pswitch_11
    const-string v3, "semantic_hints&8=0 AND type=1"

    .line 5547
    const-string v5, "for_sharing DESC, circle_name ASC"

    move-object v4, v8

    .line 5549
    goto/16 :goto_2

    .line 5552
    :pswitch_12
    const-string v3, "type = 8"

    move-object v4, v8

    .line 5553
    goto/16 :goto_2

    .line 5556
    :pswitch_13
    const-string v3, "circle_name IN (?, ?)"

    .line 5557
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    sget v0, Llit;->he:I

    .line 5558
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    sget v0, Llit;->gy:I

    .line 5559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto/16 :goto_2

    .line 5564
    :pswitch_14
    const-string v3, "type IN (1,-1) AND circle_id NOT IN (\'v.all.circles\',\'v.whatshot\')"

    move-object v4, v8

    .line 5569
    goto/16 :goto_2

    .line 5581
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 5447
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 667
    invoke-static {p0, p1}, Lbyg;->f(Landroid/content/Context;I)V

    .line 671
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 675
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lksx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 694
    .line 695
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 697
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 698
    if-eqz p3, :cond_0

    .line 699
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 700
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string v0, "blocked=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 703
    const-string v0, " OR person_id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const/4 v0, 0x0

    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 705
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 699
    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 708
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    :cond_2
    invoke-static {p0, p1}, Lbyg;->g(Landroid/content/Context;I)J

    move-result-wide v8

    .line 712
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 713
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 714
    const-string v3, "blocked_people_sync_time"

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 714
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    const-string v3, "account_status"

    invoke-virtual {v6, v3, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 718
    new-instance v3, Lbpv;

    invoke-direct {v3, p0, p1}, Lbpv;-><init>(Landroid/content/Context;I)V

    .line 719
    invoke-virtual {v3}, Lbpv;->i()V

    .line 720
    invoke-virtual {v3}, Lbpv;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 721
    const-string v1, "EsPeopleData"

    invoke-virtual {v3, v1}, Lbpv;->c(Ljava/lang/String;)V

    .line 723
    const-string v1, "blocked_people_sync_time"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    const-string v1, "account_status"

    invoke-virtual {v6, v1, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 739
    :goto_2
    return-object v5

    .line 728
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_2

    .line 730
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x2710

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 733
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 734
    const-string v2, "blocked_people_sync_time"

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 734
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    const-string v2, "account_status"

    invoke-virtual {v6, v2, v1, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6799
    new-instance v1, Lbyh;

    invoke-direct {v1, p0, p1}, Lbyh;-><init>(Landroid/content/Context;I)V

    .line 7297
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    if-nez v2, :cond_5

    .line 7298
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    .line 7300
    :cond_5
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object v5, v0

    .line 739
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Lbym;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2321
    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    .line 2324
    sget-object v5, Lbyg;->g:Ljava/util/HashMap;

    monitor-enter v5

    .line 2325
    :try_start_0
    sget-object v3, Lbyg;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2326
    if-nez v3, :cond_8

    .line 2327
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2328
    sget-object v4, Lbyg;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 2330
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    monitor-enter v4

    .line 2333
    :try_start_1
    invoke-static {p0, p1, p2, v0}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lbym;)V

    .line 2334
    iget v3, v0, Lbym;->a:I

    if-eqz v3, :cond_1

    if-eqz p3, :cond_2

    iget-object v3, v0, Lbym;->d:Lphj;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbym;->e:Logv;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbym;->f:Lohw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbym;->g:Lpij;

    if-eqz v3, :cond_1

    .line 17419
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lbyg;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17420
    iget-object v3, v0, Lbym;->j:Lpoj;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbym;->i:Lpnj;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbym;->h:Lpog;

    if-nez v3, :cond_4

    :cond_0
    move v3, v2

    .line 2338
    :goto_1
    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 2339
    :cond_2
    if-eqz v1, :cond_3

    .line 2340
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 2341
    if-eqz v1, :cond_3

    .line 2343
    :try_start_2
    invoke-static {p0, p1, v1}, Lbyg;->c(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2353
    :try_start_3
    invoke-static {p0, p1, p2, v0}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lbym;)V

    .line 2356
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2358
    sget-object v1, Lbyg;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 2359
    :try_start_4
    sget-object v2, Lbyg;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2362
    :goto_2
    return-object v0

    .line 2330
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    move v3, v1

    .line 17420
    goto :goto_1

    .line 17423
    :cond_5
    :try_start_6
    iget-object v3, v0, Lbym;->j:Lpoj;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_1

    .line 2344
    :catch_0
    move-exception v1

    .line 2345
    invoke-static {v1}, Lljm;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2346
    const/4 v1, 0x1

    iput v1, v0, Lbym;->a:I

    .line 2350
    :goto_3
    monitor-exit v4

    goto :goto_2

    .line 2356
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2348
    :cond_7
    const/4 v1, 0x0

    :try_start_7
    iput v1, v0, Lbym;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 2360
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2988
    if-nez p1, :cond_0

    move-object v0, v2

    .line 3028
    :goto_0
    return-object v0

    .line 2993
    :cond_0
    const-class v0, Lhka;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 2994
    const-class v1, Ljec;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    sget-object v3, Lkor;->b:Ljdz;

    .line 2995
    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    .line 2994
    invoke-interface {v1, v3, v4}, Ljec;->b(Ljdz;I)Z

    move-result v1

    .line 2996
    if-eqz v1, :cond_2

    .line 2997
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v3

    .line 2998
    const-string v1, "following_circle_id"

    invoke-interface {v3, v1, v2}, Lhki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3000
    const-string v4, "following_circle_id_last_sync"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Ldcc;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 3005
    new-instance v3, Ldcc;

    .line 3006
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {v3, p0, v0}, Ldcc;-><init>(Landroid/content/Context;I)V

    .line 3007
    invoke-static {p0, v3}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 3010
    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 3011
    goto :goto_0

    .line 3015
    :cond_2
    const-string v0, "circle_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3016
    const-string v1, "circle_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3017
    invoke-static {p0, p2}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 3019
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3021
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3022
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3023
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3025
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    move-object v0, v2

    .line 3028
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3038
    const-class v0, Lhka;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 3039
    const-class v1, Ljec;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    sget-object v2, Lkor;->b:Ljdz;

    .line 3040
    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    .line 3039
    invoke-interface {v1, v2, v3}, Ljec;->b(Ljdz;I)Z

    move-result v1

    .line 3041
    if-eqz v1, :cond_1

    .line 3042
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v2

    .line 3043
    const-string v1, "following_circle_name"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lhki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3045
    const-string v3, "following_circle_id_last_sync"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Ldcc;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3050
    new-instance v2, Ldcc;

    .line 3051
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {v2, p0, v0}, Ldcc;-><init>(Landroid/content/Context;I)V

    .line 3052
    invoke-static {p0, v2}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 3055
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3063
    :goto_0
    return-object v0

    .line 3060
    :cond_1
    if-eqz p1, :cond_2

    .line 3061
    sget v0, Llit;->he:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3063
    :cond_2
    sget v0, Llit;->gy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Lphj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2085
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2094
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    :try_start_0
    new-instance v0, Lphj;

    invoke-direct {v0}, Lphj;-><init>()V

    .line 12136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2090
    check-cast v0, Lphj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2091
    :catch_0
    move-exception v0

    .line 2093
    const-string v2, "EsPeopleData"

    const-string v3, "Failed to create SimpleProfile from."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2094
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lqal;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2858
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    .line 2859
    const-string v1, "g:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2860
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqal;->c:Ljava/lang/String;

    .line 2866
    :cond_0
    :goto_0
    return-object v0

    .line 2861
    :cond_1
    const-string v1, "e:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2862
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqal;->a:Ljava/lang/String;

    goto :goto_0

    .line 2863
    :cond_2
    const-string v1, "p:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2864
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqal;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3345
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3346
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    .line 3348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3349
    invoke-interface {v0, v5}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 3351
    const-string v6, "is_plus_page"

    invoke-interface {v1, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3354
    invoke-static {p0, v5}, Lbng;->g(Landroid/content/Context;I)Z

    move-result v6

    .line 3355
    invoke-interface {v1}, Lhki;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    move v1, v2

    .line 3356
    :goto_1
    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "$$mycircles$$"

    aput-object v7, v6, v3

    .line 3359
    new-instance v7, Lkqm;

    invoke-direct {v7, p0, v5, v1, v6}, Lkqm;-><init>(Landroid/content/Context;IZ[Ljava/lang/String;)V

    .line 3361
    invoke-static {v7}, Lidc;->a(Licy;)Lidx;

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3355
    goto :goto_1

    .line 3363
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;IJZ)V
    .locals 12

    .prologue
    .line 3171
    new-instance v0, Lkru;

    invoke-direct {v0, p0}, Lkru;-><init>(Landroid/content/Context;)V

    .line 3172
    invoke-interface {v0}, Lkpe;->c()Lkpf;

    move-result-object v2

    .line 3173
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 3175
    new-instance v1, Lkoi;

    move-wide v4, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lkoi;-><init>(Lkpf;Landroid/os/ConditionVariable;JLandroid/content/Context;I)V

    .line 3227
    invoke-static {}, Lkok;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3228
    const-string v4, "EsPeopleData#loadCircles"

    const-string v5, "Connecting client %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    :cond_0
    invoke-interface {v2}, Lkpf;->d()V

    .line 3232
    const/4 v7, 0x0

    const/16 v8, -0x3e7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    move v6, p1

    move/from16 v11, p4

    invoke-interface/range {v4 .. v11}, Lkpe;->a(Lkoi;ILjava/lang/String;ILjava/lang/String;ZZ)V

    .line 3236
    if-eqz p4, :cond_1

    .line 3237
    invoke-static {}, Llp;->aU()V

    .line 3238
    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 3240
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;ILgxk;J)V
    .locals 21

    .prologue
    .line 1042
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1043
    invoke-interface/range {p2 .. p2}, Lgxk;->b()I

    move-result v3

    .line 1044
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1045
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxj;

    .line 1046
    invoke-static {v1}, Llp;->a(Lgxj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1050
    :cond_0
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1053
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    const-string v2, "circles"

    sget-object v3, Lbyg;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 1061
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1062
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1065
    const/4 v2, -0x1

    if-ne v7, v2, :cond_2

    .line 1066
    const/4 v2, 0x1

    move v5, v2

    .line 1067
    goto :goto_1

    .line 1071
    :cond_2
    const/16 v2, 0xa

    if-ne v7, v2, :cond_3

    .line 1072
    const/4 v2, 0x1

    move v4, v2

    .line 1073
    goto :goto_1

    .line 1076
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1077
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1078
    if-nez v2, :cond_4

    .line 1079
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1119
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1204
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1081
    :cond_4
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1084
    const/4 v3, 0x3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1085
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1086
    const/4 v3, 0x6

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxj;

    .line 1089
    invoke-static {v2}, Llp;->b(Lgxj;)I

    move-result v16

    .line 1091
    const/16 v3, 0x9

    move/from16 v0, v16

    if-ne v0, v3, :cond_6

    .line 1092
    sget v3, Llit;->kY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1096
    :goto_2
    invoke-virtual {v2}, Lgxj;->d()Ljava/lang/String;

    move-result-object v17

    .line 1097
    invoke-virtual {v2}, Lgxj;->f()I

    move-result v18

    .line 1098
    invoke-static/range {v16 .. v16}, Lbyg;->d(I)I

    move-result v19

    .line 1099
    invoke-virtual {v2}, Lgxj;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 1100
    :goto_3
    move/from16 v0, v16

    if-ne v0, v7, :cond_5

    .line 1101
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v0, v18

    if-ne v0, v13, :cond_5

    move/from16 v0, v19

    if-ne v0, v14, :cond_5

    if-eq v2, v15, :cond_1

    .line 1105
    :cond_5
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1106
    const-string v12, "circle_id"

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v8, "circle_name"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-string v3, "sort_key"

    move-object/from16 v0, v17

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v3, "type"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1110
    const-string v3, "contact_count"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    const-string v3, "semantic_hints"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1112
    const-string v3, "show_order"

    invoke-static/range {v16 .. v16}, Lbyg;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1113
    const-string v3, "for_sharing"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1094
    :cond_6
    invoke-virtual {v2}, Lgxj;->c()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 1099
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 1119
    :cond_8
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1123
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    const-string v2, "circle_id IN ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1128
    const-string v8, "?,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1132
    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    const-string v7, "circles"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1137
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1138
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 1139
    const-string v6, "circles"

    const-string v7, "circle_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "circle_id"

    .line 1141
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    .line 1139
    invoke-virtual {v1, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 1146
    :cond_b
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1147
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1148
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxj;

    .line 1150
    invoke-static {v2}, Llp;->a(Lgxj;)Ljava/lang/String;

    move-result-object v8

    .line 1151
    invoke-static {v2}, Llp;->b(Lgxj;)I

    move-result v9

    .line 1153
    const/16 v3, 0x9

    if-ne v9, v3, :cond_c

    .line 1154
    sget v3, Llit;->kY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    :goto_7
    invoke-virtual {v2}, Lgxj;->d()Ljava/lang/String;

    move-result-object v10

    .line 1159
    invoke-virtual {v2}, Lgxj;->f()I

    move-result v11

    .line 1160
    invoke-static {v9}, Lbyg;->d(I)I

    move-result v12

    .line 1161
    invoke-virtual {v2}, Lgxj;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 1163
    :goto_8
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1164
    const-string v13, "circle_id"

    invoke-virtual {v6, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v8, "circle_name"

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v3, "sort_key"

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string v3, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1168
    const-string v3, "contact_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1169
    const-string v3, "semantic_hints"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1170
    const-string v3, "show_order"

    invoke-static {v9}, Lbyg;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1171
    const-string v3, "for_sharing"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1173
    const-string v2, "circles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    .line 1156
    :cond_c
    invoke-virtual {v2}, Lgxj;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 1161
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1178
    :cond_e
    if-nez v5, :cond_f

    .line 1179
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1182
    :cond_f
    if-nez v4, :cond_10

    .line 1183
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1184
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 1185
    const-string v3, "circle_id"

    const-string v4, "15"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v3, "circle_name"

    sget v4, Llit;->bz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v3, "sort_key"

    const-string v4, "BLOCKED"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v3, "type"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1189
    const-string v3, "semantic_hints"

    const/16 v4, 0x18

    .line 1190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1189
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1191
    const-string v3, "show_order"

    const/16 v4, 0xa

    .line 1192
    invoke-static {v4}, Lbyg;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1191
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1193
    const-string v3, "show_order"

    const/16 v4, 0xa

    .line 1194
    invoke-static {v4}, Lbyg;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1193
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1196
    const-string v3, "circles"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1199
    :cond_10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1200
    const-string v3, "circle_fingerprint"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1202
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1204
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1208
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2389
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2390
    if-nez v0, :cond_0

    .line 2395
    :goto_0
    return-void

    .line 2394
    :cond_0
    invoke-static {p0, p1, v0}, Lbyg;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lbym;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2406
    iput v6, p3, Lbym;->a:I

    .line 2409
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2411
    const-string v1, "contacts LEFT OUTER JOIN profiles ON (contacts.person_id=profiles.profile_person_id) LEFT OUTER JOIN circle_contact ON ( contacts.person_id = circle_contact.link_person_id)"

    sget-object v2, Lbyg;->f:[Ljava/lang/String;

    const-string v3, "profiles.profile_person_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2416
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2417
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbym;->b:Ljava/lang/String;

    .line 2418
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lbym;->a:I

    .line 2419
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2420
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2421
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2422
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2423
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2424
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2425
    if-eqz v0, :cond_0

    .line 18258
    if-nez v0, :cond_8

    .line 2426
    :goto_0
    iput-object v5, p3, Lbym;->c:Lbyk;

    .line 2428
    :cond_0
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2429
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2430
    if-eqz v0, :cond_1

    .line 2431
    invoke-static {v0}, Lbyg;->a([B)Lphj;

    move-result-object v0

    iput-object v0, p3, Lbym;->d:Lphj;

    .line 2433
    :cond_1
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2434
    if-eqz v0, :cond_2

    .line 2435
    invoke-static {v0}, Lbyg;->d([B)Logv;

    move-result-object v0

    iput-object v0, p3, Lbym;->e:Logv;

    .line 2437
    :cond_2
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2438
    if-eqz v0, :cond_3

    .line 2439
    invoke-static {v0}, Lbyg;->e([B)Lohw;

    move-result-object v0

    iput-object v0, p3, Lbym;->f:Lohw;

    .line 2441
    :cond_3
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2442
    if-eqz v0, :cond_4

    .line 2443
    invoke-static {v0}, Lbyg;->f([B)Lpij;

    move-result-object v0

    iput-object v0, p3, Lbym;->g:Lpij;

    .line 2445
    :cond_4
    const/16 v0, 0xd

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2447
    if-eqz v0, :cond_5

    .line 2448
    invoke-static {v0}, Lbyg;->c([B)Lpgw;

    .line 2450
    :cond_5
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2451
    if-eqz v0, :cond_6

    .line 2452
    invoke-static {v0}, Lbyg;->b([B)Lpoj;

    move-result-object v0

    iput-object v0, p3, Lbym;->j:Lpoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2456
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2459
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbyg;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2460
    const-class v0, Lmiw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 2461
    invoke-interface {v0, p1}, Lmiw;->a(I)Lpog;

    move-result-object v1

    iput-object v1, p3, Lbym;->h:Lpog;

    .line 2462
    invoke-interface {v0, p1}, Lmiw;->b(I)Lpnj;

    move-result-object v0

    iput-object v0, p3, Lbym;->i:Lpnj;

    .line 2464
    :cond_7
    return-void

    .line 18261
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 18262
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18263
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18264
    new-instance v5, Lbyk;

    .line 19248
    invoke-direct {v5, v2}, Lbyk;-><init>(Landroid/os/Parcel;)V

    .line 18265
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2456
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Logv;)V
    .locals 7

    .prologue
    .line 2289
    const-string v1, "g:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    :goto_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2293
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17271
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17272
    const-string v3, "people_data_proto"

    .line 17273
    invoke-static {p3}, Lbyg;->a(Logv;)[B

    move-result-object v4

    .line 17272
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17274
    const-string v3, "profile_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17275
    const-string v3, "profiles"

    const-string v4, "profile_person_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2296
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2298
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2301
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2303
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 2302
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2304
    return-void

    .line 2289
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2298
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lphj;Lpoj;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1858
    const-string v0, "EsPeopleData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lphj;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    :cond_0
    if-nez p3, :cond_3

    .line 1898
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v7

    .line 1859
    goto :goto_0

    .line 1866
    :cond_3
    const-string v0, "g:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1869
    :goto_2
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1871
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8907
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lbyg;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lphj;Lpoj;Z)Z

    move-result v0

    .line 1875
    if-eqz v0, :cond_7

    iget-object v1, p3, Lphj;->c:Lpfk;

    if-eqz v1, :cond_7

    iget-object v1, p3, Lphj;->c:Lpfk;

    iget-object v1, v1, Lpfk;->c:Lphk;

    if-eqz v1, :cond_7

    iget-object v1, p3, Lphj;->c:Lpfk;

    iget-object v1, v1, Lpfk;->c:Lphk;

    iget-object v1, v1, Lphk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1877
    iget-object v1, p3, Lphj;->c:Lpfk;

    iget-object v1, v1, Lpfk;->c:Lphk;

    iget-object v1, v1, Lphk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1878
    iget-object v4, p3, Lphj;->g:Ljava/lang/String;

    .line 9736
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 9737
    const-string v6, "blocked"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9738
    if-eqz v1, :cond_4

    .line 9739
    const-string v6, "in_my_circles"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9742
    :cond_4
    const-string v6, "contacts"

    const-string v8, "person_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v2, v6, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 9744
    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    .line 9745
    const-string v6, "person_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9746
    const-string v6, "gaia_id"

    invoke-static {v3}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9747
    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9748
    const-string v4, "contacts"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9751
    :cond_5
    if-eqz v1, :cond_6

    .line 9752
    const-string v4, "circle_contact"

    const-string v5, "link_person_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10726
    const-string v4, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1879
    :cond_6
    if-nez v1, :cond_7

    .line 1880
    iget-object v1, p3, Lphj;->c:Lpfk;

    iget-object v1, v1, Lpfk;->c:Lphk;

    iget-object v1, v1, Lphk;->a:Lqar;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lqar;Z)V

    .line 1884
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1886
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1889
    if-eqz v0, :cond_1

    .line 1890
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1891
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1893
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1894
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1896
    invoke-static {p0, p1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1866
    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1886
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lpzg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2656
    .line 2657
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2658
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2660
    :try_start_0
    invoke-static {p2}, Llp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpzg;)V

    .line 2662
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2667
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2668
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2669
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2670
    return-void

    .line 2664
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lqar;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lqar;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2530
    const/4 v3, 0x0

    .line 2533
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 2534
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2536
    if-eqz p3, :cond_d

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lqar;->a:Lqal;

    invoke-static {v2}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 2538
    :goto_0
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2539
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 2542
    :cond_0
    invoke-static {v6, v5}, Lbyg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    .line 2543
    if-nez v7, :cond_12

    if-eqz p3, :cond_12

    .line 23451
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23453
    invoke-static/range {p3 .. p3}, Lbyg;->a(Lqar;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 23525
    :goto_1
    const/4 v2, 0x0

    .line 23526
    move-object/from16 v0, p3

    iget-object v9, v0, Lqar;->a:Lqal;

    invoke-static {v9}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v9

    .line 23527
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 23528
    move-object/from16 v0, p3

    iget-object v11, v0, Lqar;->b:Lqam;

    iget-object v11, v11, Lqam;->a:Ljava/lang/String;

    .line 23529
    if-eqz v4, :cond_1

    .line 23530
    invoke-static {v8, v11}, Lbyg;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 23532
    :cond_1
    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23533
    const-string v11, "sort_key"

    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23534
    const-string v11, "interaction_sort_key"

    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23536
    move-object/from16 v0, p3

    iget-object v11, v0, Lqar;->b:Lqam;

    iget-object v11, v11, Lqam;->c:Ljava/lang/String;

    invoke-static {v11}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23537
    const-string v12, "avatar"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23539
    const-string v11, "last_updated_time"

    invoke-static/range {p3 .. p3}, Lbyg;->b(Lqar;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23540
    const-string v11, "in_my_circles"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23541
    const-string v11, "verified"

    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->h:Ljava/lang/Boolean;

    .line 23542
    invoke-static {v12}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 23541
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23547
    move-object/from16 v0, p3

    iget-object v11, v0, Lqar;->b:Lqam;

    iget v11, v11, Lqam;->g:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 23548
    const-string v11, "profile_type"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23555
    :goto_2
    if-eqz v4, :cond_2

    move-object/from16 v0, p3

    iget-object v4, v0, Lqar;->a:Lqal;

    iget-object v4, v4, Lqal;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 23556
    const-string v4, "profile_state"

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23559
    :cond_2
    const-string v4, "contacts"

    const-string v11, "person_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v6, v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 23563
    if-nez v4, :cond_3

    .line 23564
    const/4 v2, 0x1

    .line 23565
    const-string v11, "in_same_visibility_group"

    move-object/from16 v0, p3

    iget-object v4, v0, Lqar;->b:Lqam;

    iget-object v4, v4, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23566
    const/4 v4, 0x1

    .line 23565
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23567
    const-string v11, "verified"

    move-object/from16 v0, p3

    iget-object v4, v0, Lqar;->b:Lqam;

    iget-object v4, v4, Lqam;->h:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23568
    const/4 v4, 0x1

    .line 23567
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23569
    const-string v4, "person_id"

    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23570
    const-string v4, "gaia_id"

    invoke-static {v9}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23571
    const-string v4, "contacts"

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23574
    :cond_3
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 23575
    const-string v4, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23576
    const-string v4, "contact_proto"

    .line 23809
    new-instance v11, Lbyk;

    .line 24248
    invoke-direct {v11}, Lbyk;-><init>()V

    .line 23811
    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    if-eqz v12, :cond_b

    .line 23815
    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->a:Lqal;

    .line 23816
    iget-object v13, v12, Lqal;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 23817
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lbyk;->a:Ljava/util/List;

    .line 23818
    new-instance v13, Lqaw;

    invoke-direct {v13}, Lqaw;-><init>()V

    .line 23819
    iget-object v14, v12, Lqal;->a:Ljava/lang/String;

    iput-object v14, v13, Lqaw;->a:Ljava/lang/String;

    .line 23820
    iget-object v14, v11, Lbyk;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23823
    :cond_4
    iget-object v13, v12, Lqal;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 23824
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lbyk;->b:Ljava/util/List;

    .line 23825
    new-instance v13, Lqbf;

    invoke-direct {v13}, Lqbf;-><init>()V

    .line 23826
    iget-object v12, v12, Lqal;->d:Ljava/lang/String;

    iput-object v12, v13, Lqbf;->a:Ljava/lang/String;

    .line 23827
    iget-object v12, v11, Lbyk;->b:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23830
    :cond_5
    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->p:[Lqaw;

    if-eqz v12, :cond_7

    .line 23831
    iget-object v12, v11, Lbyk;->a:Ljava/util/List;

    if-nez v12, :cond_6

    .line 23832
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbyk;->a:Ljava/util/List;

    .line 23834
    :cond_6
    iget-object v12, v11, Lbyk;->a:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lqar;->b:Lqam;

    iget-object v13, v13, Lqam;->p:[Lqaw;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23837
    :cond_7
    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->q:[Lqbf;

    if-eqz v12, :cond_9

    .line 23838
    iget-object v12, v11, Lbyk;->b:Ljava/util/List;

    if-nez v12, :cond_8

    .line 23839
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbyk;->b:Ljava/util/List;

    .line 23841
    :cond_8
    iget-object v12, v11, Lbyk;->b:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lqar;->b:Lqam;

    iget-object v13, v13, Lqam;->q:[Lqbf;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23844
    :cond_9
    move-object/from16 v0, p3

    iget-object v12, v0, Lqar;->b:Lqam;

    iget-object v12, v12, Lqam;->r:[Lqan;

    if-eqz v12, :cond_b

    .line 23845
    iget-object v12, v11, Lbyk;->c:Ljava/util/List;

    if-nez v12, :cond_a

    .line 23846
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbyk;->c:Ljava/util/List;

    .line 23848
    :cond_a
    iget-object v12, v11, Lbyk;->c:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lqar;->b:Lqam;

    iget-object v13, v13, Lqam;->r:[Lqan;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23577
    :cond_b
    invoke-static {v11}, Lbyg;->a(Lbyk;)[B

    move-result-object v11

    .line 23576
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23578
    const-string v4, "profiles"

    const-string v11, "profile_person_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v6, v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 23580
    if-nez v4, :cond_c

    .line 23581
    const-string v4, "profile_person_id"

    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23582
    const-string v4, "profiles"

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23455
    :cond_c
    move-object/from16 v0, p3

    invoke-static {v6, v5, v0, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lqar;Z)V

    .line 23456
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lbyg;->a(Lqar;Ljava/util/ArrayList;)V

    .line 23457
    invoke-static {v6, v5, v8, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 2561
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2562
    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 2563
    const-string v2, "INSERT OR IGNORE INTO circle_contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    .line 2564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "link_person_id,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "link_circle_id)"

    .line 2565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SELECT "

    .line 2566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "circle_id FROM "

    .line 2567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2568
    const-string v3, "circles WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2569
    const-string v3, "circle_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 2571
    const-string v3, "?,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v5, p2

    .line 2537
    goto/16 :goto_0

    .line 23453
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 23550
    :cond_f
    const-string v11, "profile_type"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2609
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 23566
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 23568
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2546
    :cond_12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2550
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2551
    const-string v4, "contact_update_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2552
    const-string v4, "profiles"

    const-string v10, "profile_person_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v6, v4, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2555
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2556
    const-string v4, "last_updated_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2557
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 2558
    const-string v8, "contacts"

    const-string v9, "person_id=?"

    invoke-virtual {v6, v8, v2, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 2573
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2574
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2576
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v6, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 2578
    if-nez v7, :cond_14

    .line 2579
    invoke-static {v6, v5}, Lbyg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2582
    :cond_14
    const/4 v3, 0x1

    .line 2585
    :cond_15
    if-eqz p5, :cond_18

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 2586
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2587
    const-string v2, "DELETE FROM circle_contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " WHERE link_person_id"

    .line 2588
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x3d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2589
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " AND link_circle_id"

    .line 2590
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " IN  ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_16

    .line 2593
    const-string v8, "?,"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2595
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2596
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2599
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2598
    invoke-static {v6, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 2601
    invoke-static {v6, v5}, Lbyg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2603
    if-nez v3, :cond_18

    .line 2604
    invoke-static {v6, v5}, Lbyg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    .line 2607
    :goto_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2609
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2612
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2613
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2614
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2616
    if-eq v7, v2, :cond_17

    .line 2617
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;I)V

    .line 2619
    :cond_17
    return-void

    :cond_18
    move v2, v3

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;I[Lqar;)V
    .locals 16

    .prologue
    .line 769
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 772
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 775
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 776
    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    .line 779
    const-string v3, "contacts"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "person_id"

    aput-object v6, v4, v5

    const-string v5, "blocked=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 783
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 839
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 787
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 790
    if-nez p2, :cond_1

    const/4 v3, 0x0

    move v4, v3

    .line 791
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 792
    aget-object v5, p2, v3

    iget-object v5, v5, Lqar;->a:Lqal;

    invoke-static {v5}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 790
    :cond_1
    move-object/from16 v0, p2

    array-length v3, v0

    move v4, v3

    goto :goto_1

    .line 795
    :cond_2
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 796
    const-string v3, "blocked"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    const-string v3, "last_updated_time"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 799
    const/4 v6, 0x0

    aput-object v3, v12, v6

    .line 800
    const-string v3, "contacts"

    const-string v6, "person_id=?"

    invoke-virtual {v2, v3, v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 807
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_7

    .line 808
    aget-object v6, p2, v5

    .line 809
    aget-object v3, p2, v5

    iget-object v3, v3, Lqar;->a:Lqal;

    invoke-static {v3}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v7

    .line 811
    iget-object v3, v6, Lqar;->b:Lqam;

    iget v3, v3, Lqam;->g:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_6

    .line 812
    const/4 v3, 0x2

    .line 813
    :goto_5
    iget-object v8, v6, Lqar;->b:Lqam;

    iget-object v8, v8, Lqam;->a:Ljava/lang/String;

    .line 815
    invoke-static {v6}, Lbyg;->b(Lqar;)J

    move-result-wide v14

    .line 7472
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 7476
    const-string v9, "name"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7477
    const-string v8, "last_updated_time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7478
    const-string v8, "in_my_circles"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7480
    const-string v8, "blocked"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7482
    const-string v8, "profile_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7483
    const-string v3, "avatar"

    const/4 v8, 0x0

    invoke-static {v8}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7485
    invoke-static {v7}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7488
    const-string v8, "profile_state"

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7493
    const-string v8, "contacts"

    const-string v9, "person_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    invoke-virtual {v2, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 7496
    if-nez v8, :cond_4

    .line 7498
    const-string v8, "person_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7499
    const-string v8, "gaia_id"

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7500
    const-string v3, "contacts"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7503
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 7504
    const-string v3, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7505
    const-string v3, "contact_proto"

    const/4 v8, 0x0

    invoke-static {v8}, Lbyg;->a(Lbyk;)[B

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 7506
    const-string v3, "profiles"

    const-string v8, "profile_person_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 7508
    if-nez v3, :cond_5

    .line 7509
    const-string v3, "profile_person_id"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7510
    const-string v3, "profiles"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 818
    :cond_5
    const/4 v3, 0x0

    aput-object v7, v12, v3

    .line 819
    const-string v3, "circle_contact"

    const-string v6, "link_person_id=?"

    invoke-virtual {v2, v3, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 822
    const-string v3, "contact_search"

    const-string v6, "search_person_id=?"

    invoke-virtual {v2, v3, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 807
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_4

    .line 812
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 826
    :cond_7
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 827
    const-string v3, "contact_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    const/4 v3, 0x0

    const-string v4, "15"

    aput-object v4, v12, v3

    .line 829
    const-string v3, "circles"

    const-string v4, "circle_id=?"

    invoke-virtual {v2, v3, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 832
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 833
    const-string v3, "blocked_people_sync_time"

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 833
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v11, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 837
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 839
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 843
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 844
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 845
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 22

    .prologue
    .line 2766
    const-class v1, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 2767
    move/from16 v0, p2

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2768
    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2770
    const-string v2, "contacts"

    const-string v3, "in_my_circles=0  AND blocked=0 AND gaia_id!="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "author_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activities"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gaia_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "author_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_comments"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gaia_id"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gaia_id"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "circled_me_users"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "gaia_id"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "gaia_id"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_people"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "gaia_id"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "inviter_gaia_id"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "squares"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x8c

    move/from16 v20, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NOT IN (SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NOT IN (SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NOT IN (SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NOT IN (SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " NOT IN (SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2789
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2726
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2732
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lgxo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1736
    invoke-virtual {p2}, Lgxo;->i()[Ljava/lang/String;

    move-result-object v4

    .line 1737
    if-eqz v4, :cond_0

    array-length v2, v4

    move v3, v2

    .line 1739
    :goto_0
    if-eqz v3, :cond_4

    .line 1740
    add-int/lit8 v2, v3, 0x1

    new-array v5, v2, [Ljava/lang/String;

    .line 1741
    aput-object p1, v5, v0

    .line 1742
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1744
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1745
    const-string v2, "?,"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    add-int/lit8 v2, v1, 0x1

    aget-object v7, v4, v0

    invoke-static {v7}, Llp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1744
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_0
    move v3, v0

    .line 1737
    goto :goto_0

    .line 1748
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1750
    if-nez p3, :cond_2

    .line 1752
    const-string v0, "DELETE FROM circle_contact WHERE link_person_id=? AND link_circle_id NOT IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1755
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1752
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1760
    :cond_2
    const-string v0, "INSERT OR IGNORE INTO circle_contact(link_person_id,link_circle_id) SELECT ?, circle_id FROM circles WHERE circle_id IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1760
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8726
    :cond_3
    :goto_2
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1774
    return-void

    .line 1767
    :cond_4
    if-nez p3, :cond_3

    .line 1768
    const-string v2, "circle_contact"

    const-string v3, "link_person_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbyn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1816
    if-nez p3, :cond_0

    .line 1817
    const-string v0, "contact_search"

    const-string v1, "search_person_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1821
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1822
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    .line 1823
    const-string v3, "search_person_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const-string v3, "search_key_type"

    iget v4, v0, Lbyn;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1825
    const-string v3, "search_key"

    iget-object v0, v0, Lbyn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    const-string v0, "contact_search"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1828
    :cond_1
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1336
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    return-void

    .line 1341
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 1343
    iget-object v3, v0, Lbwq;->c:Ljava/lang/String;

    iget-object v4, v0, Lbwq;->b:Ljava/lang/String;

    iget-object v5, v0, Lbwq;->d:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1345
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1346
    const-string v3, "notification_key"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v3, "gaia_id"

    iget-object v0, v0, Lbwq;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v0, "circled_me_users"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpzg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2623
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2624
    const-string v4, "notifications_enabled"

    iget v0, p2, Lpzg;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 2625
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2624
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2626
    const-string v0, "volume"

    iget v4, p2, Lpzg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2627
    const-string v0, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2628
    const-string v0, "circles"

    const-string v4, "circle_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2630
    return-void

    :cond_0
    move v0, v2

    .line 2625
    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lqar;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1688
    invoke-static {p2}, Lbyg;->a(Lqar;)I

    move-result v2

    .line 1690
    if-eqz v2, :cond_5

    .line 1691
    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 1692
    aput-object p1, v3, v0

    .line 1693
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1695
    :goto_0
    iget-object v2, p2, Lqar;->c:[Lqbe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1696
    iget-object v2, p2, Lqar;->c:[Lqbe;

    aget-object v5, v2, v0

    .line 1697
    iget-object v2, v5, Lqbe;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lqbe;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1698
    :cond_0
    const-string v2, "?,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v5, Lqbe;->a:Lqaj;

    iget-object v5, v5, Lqaj;->a:Ljava/lang/String;

    invoke-static {v5}, Llp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    .line 1695
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1702
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1704
    if-nez p3, :cond_3

    .line 1706
    const-string v0, "DELETE FROM circle_contact WHERE link_person_id=? AND link_circle_id NOT IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    :cond_3
    const-string v0, "INSERT OR IGNORE INTO circle_contact(link_person_id,link_circle_id) SELECT ?, circle_id FROM circles WHERE circle_id IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7726
    :cond_4
    :goto_1
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1728
    return-void

    .line 1721
    :cond_5
    if-nez p3, :cond_4

    .line 1722
    const-string v2, "circle_contact"

    const-string v3, "link_person_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2712
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2713
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 2714
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 2715
    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v4, v2, v1

    .line 2716
    const-string v4, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=?) WHERE circle_id=?"

    invoke-virtual {p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2723
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbyn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1659
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1681
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1665
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 1666
    :goto_1
    if-ge v1, v4, :cond_4

    .line 1667
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1668
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1669
    if-le v1, v0, :cond_2

    .line 1670
    new-instance v5, Lbyn;

    .line 1671
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lbyn;-><init>(ILjava/lang/String;)V

    .line 1670
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 1666
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1677
    :cond_4
    if-le v4, v0, :cond_0

    .line 1678
    new-instance v1, Lbyn;

    .line 1679
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbyn;-><init>(ILjava/lang/String;)V

    .line 1678
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 1356
    :goto_0
    if-ge v5, v6, :cond_3

    .line 1357
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 1358
    iget-object v1, v0, Ljan;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_1
    move v4, v3

    .line 1359
    :goto_2
    if-ge v4, v2, :cond_2

    .line 1361
    iget-object v1, v0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmp;

    .line 1362
    iget-object v7, v1, Lpmp;->a:Lqar;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lpmp;->a:Lqar;

    iget-object v7, v7, Lqar;->a:Lqal;

    if-eqz v7, :cond_0

    .line 1363
    iget-object v1, v1, Lpmp;->a:Lqar;

    .line 1364
    invoke-static {v1, p1}, Lbyg;->a(Lqar;Ljava/util/HashMap;)V

    .line 1359
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 1358
    goto :goto_1

    .line 1356
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1368
    :cond_3
    return-void
.end method

.method private static a(Lqar;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqar;",
            "Ljava/util/ArrayList",
            "<",
            "Lbyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1782
    iget-object v0, p0, Lqar;->a:Lqal;

    iget-object v0, v0, Lqal;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1783
    :goto_0
    iget-object v3, p0, Lqar;->b:Lqam;

    iget-object v3, v3, Lqam;->p:[Lqaw;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqar;->b:Lqam;

    iget-object v3, v3, Lqam;->p:[Lqaw;

    array-length v3, v3

    if-lez v3, :cond_4

    move v3, v1

    .line 1785
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    .line 1786
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Lqar;->a:Lqal;

    iget-object v0, v0, Lqal;->a:Ljava/lang/String;

    invoke-static {v0}, Lbyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    if-eqz v0, :cond_1

    .line 1790
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    new-instance v5, Lbyn;

    invoke-direct {v5, v1, v0}, Lbyn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    :cond_1
    if-eqz v3, :cond_5

    .line 1797
    iget-object v0, p0, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->p:[Lqaw;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, v0, v2

    .line 1798
    iget-object v6, v5, Lqaw;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1799
    iget-object v5, v5, Lqaw;->a:Ljava/lang/String;

    invoke-static {v5}, Lbyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1800
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1801
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    new-instance v6, Lbyn;

    invoke-direct {v6, v1, v5}, Lbyn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1782
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1783
    goto :goto_1

    .line 1809
    :cond_5
    return-void
.end method

.method public static a(Lqar;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqar;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1391
    iget-object v0, p0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1393
    if-eqz v0, :cond_2

    .line 1394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    const/4 v1, 0x0

    .line 1396
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1397
    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1398
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1401
    :cond_0
    new-instance v4, Lqbe;

    invoke-direct {v4}, Lqbe;-><init>()V

    .line 1402
    new-instance v5, Lqaj;

    invoke-direct {v5}, Lqaj;-><init>()V

    iput-object v5, v4, Lqbe;->a:Lqaj;

    .line 1403
    iget-object v5, v4, Lqbe;->a:Lqaj;

    .line 1404
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lqaj;->b:Ljava/lang/String;

    .line 1405
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    add-int/lit8 v1, v2, 0x1

    .line 1407
    goto :goto_0

    .line 1408
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqbe;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbe;

    iput-object v0, p0, Lqar;->c:[Lqbe;

    .line 1412
    :goto_1
    return-void

    .line 1410
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->c:[Lqbe;

    goto :goto_1
.end method

.method public static a([Lqar;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqar;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1383
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1384
    aget-object v1, p0, v0

    .line 1385
    invoke-static {v1, p1}, Lbyg;->a(Lqar;Ljava/util/HashMap;)V

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    return-void
.end method

.method public static a([Lqbn;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqbn;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1372
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1373
    aget-object v1, p0, v0

    .line 1374
    iget-object v2, v1, Lqbn;->a:Lqar;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lqbn;->a:Lqar;

    iget-object v2, v2, Lqar;->a:Lqal;

    if-eqz v2, :cond_0

    .line 1375
    iget-object v1, v1, Lqbn;->a:Lqar;

    .line 1376
    invoke-static {v1, p1}, Lbyg;->a(Lqar;Ljava/util/HashMap;)V

    .line 1372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lphj;Lpoj;Z)Z
    .locals 19

    .prologue
    .line 1923
    .line 10873
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->c:Lpfk;

    if-eqz v4, :cond_0

    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->c:Lpfk;

    iget-object v4, v4, Lpfk;->a:Lpgv;

    if-eqz v4, :cond_0

    .line 10874
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->c:Lpfk;

    iget-object v4, v4, Lpfk;->a:Lpgv;

    iget v4, v4, Lpgv;->a:I

    packed-switch v4, :pswitch_data_0

    .line 10886
    :cond_0
    const/4 v4, 0x0

    move v12, v4

    .line 1924
    :goto_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lphj;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1925
    move-object/from16 v0, p4

    iget v4, v0, Lphj;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 1926
    const/4 v4, 0x2

    move v13, v4

    .line 1927
    :goto_1
    const/16 v17, 0x1

    .line 1928
    const/16 v16, -0x1

    .line 1929
    const/4 v15, -0x1

    .line 1930
    const/4 v14, 0x0

    .line 1932
    const-string v5, "contacts"

    sget-object v6, Lbyg;->e:[Ljava/lang/String;

    const-string v7, "person_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1935
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1936
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1937
    const/4 v4, 0x1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1938
    const/4 v5, 0x2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 1939
    const/4 v7, 0x0

    .line 1942
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1945
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 1947
    const/4 v8, 0x0

    .line 1948
    if-ne v6, v12, :cond_1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v5, v13, :cond_14

    .line 1950
    :cond_1
    const/4 v5, 0x1

    .line 1953
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1954
    :goto_3
    const-string v6, "name"

    invoke-virtual {v15, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    const-string v4, "profile_state"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1956
    const-string v4, "profile_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1958
    if-eqz v7, :cond_a

    .line 1959
    const-string v4, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    const-string v4, "gaia_id"

    invoke-static/range {p3 .. p3}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v4, "contacts"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v12, v5

    .line 1969
    :goto_4
    const/4 v14, 0x1

    .line 1970
    const/4 v13, 0x0

    .line 1971
    const-string v5, "profiles"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "profile_proto"

    aput-object v7, v6, v4

    const-string v7, "profile_person_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1975
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1976
    const/4 v5, 0x0

    .line 1977
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 1980
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 11058
    if-eqz p4, :cond_3

    .line 11059
    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->c:Lpfk;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->c:Lpfk;

    iget-object v6, v6, Lpfk;->c:Lphk;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->c:Lpfk;

    iget-object v6, v6, Lpfk;->c:Lphk;

    iget-object v6, v6, Lphk;->a:Lqar;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->c:Lpfk;

    iget-object v6, v6, Lpfk;->c:Lphk;

    iget-object v6, v6, Lphk;->a:Lqar;

    iget-object v6, v6, Lqar;->b:Lqam;

    if-eqz v6, :cond_2

    .line 11062
    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->c:Lpfk;

    iget-object v6, v6, Lpfk;->c:Lphk;

    iget-object v6, v6, Lphk;->a:Lqar;

    iget-object v6, v6, Lqar;->b:Lqam;

    const/4 v7, 0x0

    iput-object v7, v6, Lqam;->e:Ljava/lang/String;

    .line 11064
    :cond_2
    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->f:Lpgr;

    if-eqz v6, :cond_3

    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->f:Lpgr;

    iget-object v6, v6, Lpgr;->a:Lptn;

    if-eqz v6, :cond_3

    .line 11065
    move-object/from16 v0, p4

    iget-object v6, v0, Lphj;->f:Lpgr;

    iget-object v6, v6, Lpgr;->a:Lptn;

    const/4 v7, 0x0

    iput-object v7, v6, Lptn;->d:Ljava/lang/String;

    .line 11074
    :cond_3
    if-nez p4, :cond_b

    .line 11075
    const/4 v6, 0x0

    .line 1986
    :goto_6
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 1988
    const-string v7, "profile_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1990
    if-eqz p5, :cond_4

    .line 11102
    if-nez p5, :cond_c

    .line 11103
    const/4 v7, 0x0

    .line 1993
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lbyg;->b(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 1992
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    :goto_8
    or-int/2addr v12, v8

    .line 1994
    const-string v8, "profile_squares_proto"

    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    move v7, v12

    .line 1996
    if-eqz v5, :cond_e

    .line 1997
    const-string v4, "profile_person_id"

    move-object/from16 v0, p3

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    const-string v4, "profile_proto"

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1999
    const-string v4, "profiles"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2000
    const/4 v4, 0x1

    move v10, v4

    .line 2012
    :goto_9
    const-class v4, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    .line 2013
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "gaia_id"

    .line 2014
    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2015
    if-eqz v10, :cond_7

    invoke-static/range {p3 .. p3}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2016
    const/4 v4, 0x0

    .line 2017
    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->d:Lphc;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->d:Lphc;

    iget-object v5, v5, Lphc;->a:Lphd;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->d:Lphc;

    iget-object v5, v5, Lphc;->a:Lphd;

    iget-object v5, v5, Lphd;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->c:Lphe;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->c:Lphe;

    iget-object v5, v5, Lphe;->a:Lphg;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    iget-object v5, v5, Lpfl;->c:Lphe;

    iget-object v5, v5, Lphe;->a:Lphg;

    iget-object v5, v5, Lphg;->a:Lphf;

    if-eqz v5, :cond_6

    .line 2024
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->d:Lpfl;

    iget-object v4, v4, Lpfl;->c:Lphe;

    iget-object v4, v4, Lphe;->a:Lphg;

    iget-object v8, v4, Lphg;->a:Lphf;

    .line 2026
    const/4 v9, 0x0

    .line 2027
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->d:Lpfl;

    iget-object v4, v4, Lpfl;->c:Lphe;

    iget-object v4, v4, Lphe;->a:Lphg;

    iget-object v4, v4, Lphg;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 2028
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->d:Lpfl;

    iget-object v4, v4, Lpfl;->c:Lphe;

    iget-object v4, v4, Lphe;->a:Lphg;

    iget-object v4, v4, Lphg;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2030
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->d:Lpfl;

    iget-object v4, v4, Lpfl;->d:Lphc;

    iget-object v4, v4, Lphc;->a:Lphd;

    iget-object v4, v4, Lphd;->b:Ljava/lang/String;

    iget-object v5, v8, Lphf;->a:Ljava/lang/Float;

    .line 2032
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v8, Lphf;->d:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v8, Lphf;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v8, Lphf;->b:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 2030
    invoke-static/range {v4 .. v9}, Lbwp;->a(Ljava/lang/String;FFFFI)[B

    move-result-object v4

    .line 2035
    :cond_6
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 2036
    const-string v5, "cover_photo_spec"

    invoke-virtual {v15, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2037
    const-string v4, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2039
    const/4 v4, 0x0

    .line 2040
    move-object/from16 v0, p4

    iget-object v5, v0, Lphj;->d:Lpfl;

    if-eqz v5, :cond_11

    .line 2041
    move-object/from16 v0, p4

    iget-object v4, v0, Lphj;->d:Lpfl;

    iget-object v4, v4, Lpfl;->b:Ljava/lang/String;

    invoke-static {v4}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 2043
    :goto_a
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 2044
    const-string v4, "avatar"

    invoke-static {v5}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    const-string v4, "contacts"

    const-string v6, "person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11163
    const-class v4, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Lhkg;->b(I)Lhkj;

    move-result-object v4

    .line 11164
    if-eqz v5, :cond_10

    .line 11165
    const-string v6, "profile_photo_url"

    invoke-virtual {v4, v6, v5}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    .line 11169
    :goto_b
    invoke-virtual {v4}, Lhkj;->d()I

    .line 2049
    :cond_7
    return v10

    .line 10876
    :pswitch_0
    const/4 v4, 0x3

    move v12, v4

    goto/16 :goto_0

    .line 10878
    :pswitch_1
    const/4 v4, 0x4

    move v12, v4

    goto/16 :goto_0

    .line 10880
    :pswitch_2
    const/4 v4, 0x6

    move v12, v4

    goto/16 :goto_0

    .line 10882
    :pswitch_3
    const/4 v4, 0x5

    move v12, v4

    goto/16 :goto_0

    .line 1926
    :cond_8
    const/4 v4, 0x1

    move v13, v4

    goto/16 :goto_1

    .line 1942
    :catchall_0
    move-exception v4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_9
    move-object/from16 v4, v18

    .line 1953
    goto/16 :goto_3

    .line 1964
    :cond_a
    const-string v4, "contacts"

    const-string v6, "person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v12, v5

    goto/16 :goto_4

    .line 1980
    :catchall_1
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 11078
    :cond_b
    invoke-static/range {p4 .. p4}, Lsaw;->a(Lsaw;)[B

    move-result-object v6

    goto/16 :goto_6

    .line 11106
    :cond_c
    invoke-static/range {p5 .. p5}, Lsaw;->a(Lsaw;)[B

    move-result-object v7

    goto/16 :goto_7

    .line 1992
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 2002
    :cond_e
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_12

    .line 2003
    const-string v4, "profile_proto"

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2004
    const/4 v4, 0x1

    .line 2006
    :goto_c
    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 2007
    const-string v5, "profiles"

    const-string v6, "profile_person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    move v10, v4

    goto/16 :goto_9

    .line 11167
    :cond_10
    const-string v5, "profile_photo_url"

    invoke-virtual {v4, v5}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    goto :goto_b

    :cond_11
    move-object v5, v4

    goto/16 :goto_a

    :cond_12
    move v4, v7

    goto :goto_c

    :cond_13
    move-object v4, v13

    move v5, v14

    goto/16 :goto_5

    :cond_14
    move v12, v8

    goto/16 :goto_4

    :cond_15
    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_2

    .line 10874
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1416
    const-string v3, "in_my_circles"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1420
    const-string v3, "last_updated_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1421
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 1422
    const-string v4, "contacts"

    const-string v5, "person_id=?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1424
    if-eqz v2, :cond_0

    .line 1425
    const-string v4, "circle_contact"

    const-string v5, "link_person_id=?"

    invoke-virtual {p0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1428
    :cond_0
    if-lez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1299
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1300
    :cond_0
    const-string v0, "EsPeopleData"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> Person id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; *** Skip. No gaia id or name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v8

    .line 1323
    :goto_0
    return v0

    .line 1309
    :cond_2
    const-string v1, "contacts"

    sget-object v2, Lkop;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1313
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    new-instance v5, Lkoq;

    invoke-direct {v5}, Lkoq;-><init>()V

    .line 1315
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkoq;->a:Ljava/lang/String;

    .line 1316
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkoq;->b:Ljava/lang/String;

    .line 1317
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v8, v9

    :cond_3
    iput-boolean v8, v5, Lkoq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1323
    invoke-static {p0, p1, p2, p3, v5}, Lkop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkoq;)Z

    move-result v0

    goto :goto_0

    .line 1320
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lbyk;)[B
    .locals 2

    .prologue
    .line 2244
    if-nez p0, :cond_0

    .line 2245
    const/4 v0, 0x0

    .line 2251
    :goto_0
    return-object v0

    .line 2247
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2248
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbyk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2249
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 2250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private static a(Logv;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2146
    iget-object v0, p0, Logv;->a:Lpih;

    .line 2149
    iget-object v2, p0, Logv;->apiHeader:Lodi;

    if-eqz v2, :cond_0

    .line 2150
    iget-object v2, p0, Logv;->apiHeader:Lodi;

    iput-object v6, v2, Lodi;->a:Lsfh;

    .line 2151
    iget-object v2, p0, Logv;->apiHeader:Lodi;

    iput-object v6, v2, Lodi;->b:Ljava/lang/String;

    .line 2153
    :cond_0
    iget-object v2, v0, Lpih;->a:Lpvf;

    .line 2154
    if-eqz v2, :cond_3

    .line 2156
    iget-object v0, v2, Lpvf;->c:Lptr;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lpvf;->c:Lptr;

    iget-object v0, v0, Lptr;->a:[Lptq;

    if-eqz v0, :cond_1

    .line 2158
    iget-object v0, v2, Lpvf;->c:Lptr;

    iget-object v3, v0, Lptr;->a:[Lptq;

    move v0, v1

    .line 2159
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2160
    aget-object v4, v3, v0

    .line 2161
    iput-object v6, v4, Lptq;->c:Ljava/lang/Boolean;

    .line 2162
    iput-object v6, v4, Lptq;->a:Ljava/lang/String;

    .line 2163
    iget-object v5, v4, Lptq;->b:Ljava/lang/String;

    invoke-static {v5}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lptq;->b:Ljava/lang/String;

    .line 2159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2166
    :cond_1
    iget-object v0, v2, Lpvf;->b:Lptr;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lpvf;->b:Lptr;

    iget-object v0, v0, Lptr;->a:[Lptq;

    if-eqz v0, :cond_2

    .line 2168
    iget-object v0, v2, Lpvf;->b:Lptr;

    iget-object v3, v0, Lptr;->a:[Lptq;

    move v0, v1

    .line 2169
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2170
    aget-object v4, v3, v0

    .line 2171
    iput-object v6, v4, Lptq;->c:Ljava/lang/Boolean;

    .line 2172
    iput-object v6, v4, Lptq;->a:Ljava/lang/String;

    .line 2173
    iget-object v5, v4, Lptq;->b:Ljava/lang/String;

    invoke-static {v5}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lptq;->b:Ljava/lang/String;

    .line 2169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2176
    :cond_2
    iget-object v0, v2, Lpvf;->a:Lptr;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lpvf;->a:Lptr;

    iget-object v0, v0, Lptr;->a:[Lptq;

    if-eqz v0, :cond_3

    .line 2178
    iget-object v0, v2, Lpvf;->a:Lptr;

    iget-object v0, v0, Lptr;->a:[Lptq;

    .line 2179
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 2180
    aget-object v2, v0, v1

    .line 2181
    iput-object v6, v2, Lptq;->c:Ljava/lang/Boolean;

    .line 2182
    iput-object v6, v2, Lptq;->a:Ljava/lang/String;

    .line 2183
    iget-object v3, v2, Lptq;->b:Ljava/lang/String;

    invoke-static {v3}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lptq;->b:Ljava/lang/String;

    .line 2179
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2188
    :cond_3
    invoke-static {p0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lphj;)[B
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2917
    .line 24890
    if-nez p0, :cond_1

    .line 2918
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2919
    invoke-virtual {v1, v0, v6}, Lcsw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2922
    return-object v1

    .line 24894
    :cond_1
    new-instance v0, Lcsw;

    iget v2, p0, Lphj;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v4, v5

    :goto_1
    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcsw;-><init>(Lpgl;Lpgm;Lpgn;ZZ)V

    .line 24896
    iget-boolean v2, v0, Lcsw;->d:Z

    if-eqz v2, :cond_4

    .line 24897
    new-instance v1, Lpgl;

    invoke-direct {v1}, Lpgl;-><init>()V

    iput-object v1, v0, Lcsw;->a:Lpgl;

    .line 24898
    iget-object v1, v0, Lcsw;->a:Lpgl;

    iget-object v2, p0, Lphj;->g:Ljava/lang/String;

    iput-object v2, v1, Lpgl;->c:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v1, v0

    .line 24913
    goto :goto_0

    :cond_3
    move v4, v6

    .line 24894
    goto :goto_1

    .line 24899
    :cond_4
    iget-object v2, p0, Lphj;->e:Lpht;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->a:Lpgl;

    if-eqz v2, :cond_0

    .line 24902
    iget-object v1, p0, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->a:Lpgl;

    iput-object v1, v0, Lcsw;->a:Lpgl;

    .line 24903
    iget-object v1, p0, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 24904
    iget-object v1, p0, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcsw;->e:Z

    .line 24906
    :cond_5
    iget-object v1, p0, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->b:Lpgm;

    if-eqz v1, :cond_6

    .line 24907
    iget-object v1, p0, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->b:Lpgm;

    iput-object v1, v0, Lcsw;->b:Lpgm;

    .line 24909
    :cond_6
    iget-object v1, p0, Lphj;->d:Lpfl;

    iget-object v1, v1, Lpfl;->a:Lpgn;

    if-eqz v1, :cond_2

    .line 24910
    iget-object v1, p0, Lphj;->d:Lpfl;

    iget-object v1, v1, Lpfl;->a:Lpgn;

    iput-object v1, v0, Lcsw;->c:Lpgn;

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 2958
    packed-switch p0, :pswitch_data_0

    .line 2966
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2960
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2962
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2964
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lgxk;)J
    .locals 10

    .prologue
    .line 141
    .line 25399
    invoke-interface {p0}, Lgxk;->b()I

    move-result v4

    .line 25400
    int-to-long v2, v4

    .line 25401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 25402
    invoke-interface {p0, v1}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    .line 25403
    invoke-virtual {v0}, Lgxo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0}, Lgxo;->k()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 25401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    return-wide v2
.end method

.method private static b(Lqar;)J
    .locals 2

    .prologue
    .line 2948
    iget-object v0, p0, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2950
    iget-object v0, p0, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->e:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 2954
    :goto_0
    return-wide v0

    .line 2952
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3072
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3073
    const/4 v0, 0x0

    .line 3074
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3075
    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 3076
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3079
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3080
    add-int/lit8 v0, v1, 0x1

    .line 3081
    goto :goto_0

    .line 3084
    :cond_1
    return-object v2
.end method

.method private static b([B)Lpoj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2122
    :goto_0
    return-object v0

    .line 2119
    :cond_0
    :try_start_0
    new-instance v0, Lpoj;

    invoke-direct {v0}, Lpoj;-><init>()V

    .line 13136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2119
    check-cast v0, Lpoj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2120
    :catch_0
    move-exception v0

    .line 2121
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize ProfileSquares."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2122
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 649
    invoke-static {p0, p1}, Lbyg;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 650
    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lbyg;->a(Landroid/content/Context;IJZ)V

    .line 651
    return-void
.end method

.method static synthetic b(Landroid/content/Context;ILgxk;J)V
    .locals 17

    .prologue
    .line 141
    .line 25967
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 25968
    invoke-interface/range {p2 .. p2}, Lgxk;->b()I

    move-result v4

    .line 25969
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 25970
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxo;

    .line 25971
    invoke-virtual {v2}, Lgxo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25969
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 25974
    :cond_0
    const/4 v10, 0x0

    .line 25975
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    .line 25976
    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 25977
    const-string v3, "contacts"

    sget-object v4, Lbyg;->d:[Ljava/lang/String;

    const-string v5, "in_my_circles!=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v4, v10

    .line 25980
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25981
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25982
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 25983
    if-nez v3, :cond_2

    .line 25984
    if-nez v4, :cond_d

    .line 25985
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25987
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25988
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto :goto_1

    .line 25990
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxo;

    .line 25991
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 25992
    invoke-virtual {v3}, Lgxo;->k()J

    move-result-wide v12

    .line 25993
    cmp-long v3, v8, v12

    if-nez v3, :cond_1

    .line 25994
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25999
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 26002
    invoke-virtual {v11, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26004
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26006
    if-eqz v4, :cond_4

    .line 26007
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26008
    invoke-static {v2, v3}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 26029
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 26012
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 26013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxo;

    .line 26014
    invoke-virtual {v3}, Lgxo;->b()Ljava/lang/String;

    move-result-object v8

    .line 26015
    invoke-virtual {v3}, Lgxo;->i()[Ljava/lang/String;

    move-result-object v4

    .line 26016
    if-eqz v4, :cond_a

    array-length v4, v4

    if-lez v4, :cond_a

    .line 26017
    const/4 v4, 0x1

    move v6, v4

    .line 26595
    :goto_5
    const/4 v4, 0x0

    .line 26596
    invoke-virtual {v3}, Lgxo;->b()Ljava/lang/String;

    move-result-object v9

    .line 26597
    invoke-static {v9}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26598
    const/4 v5, 0x0

    .line 26600
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 26601
    invoke-virtual {v3}, Lgxo;->d()Ljava/lang/String;

    move-result-object v12

    .line 26602
    if-eqz v6, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 26603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26604
    invoke-static {v5, v12}, Lbyg;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26606
    :cond_5
    const-string v13, "name"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26607
    const-string v12, "sort_key"

    invoke-virtual {v3}, Lgxo;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26608
    const-string v12, "interaction_sort_key"

    .line 26609
    invoke-virtual {v3}, Lgxo;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26610
    const-string v12, "avatar"

    .line 26611
    invoke-virtual {v3}, Lgxo;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26610
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26612
    const-string v12, "last_updated_time"

    invoke-virtual {v3}, Lgxo;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26613
    const-string v12, "in_my_circles"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26617
    invoke-virtual {v3}, Lgxo;->h()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    .line 26618
    const-string v12, "profile_type"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26625
    :goto_6
    if-eqz v6, :cond_6

    if-nez v10, :cond_6

    .line 26626
    const-string v6, "profile_state"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26629
    :cond_6
    const-string v6, "contacts"

    const-string v12, "person_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 26632
    if-nez v6, :cond_7

    .line 26633
    const/4 v4, 0x1

    .line 26634
    const-string v6, "person_id"

    invoke-virtual {v11, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26635
    const-string v6, "gaia_id"

    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26636
    const-string v6, "contacts"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26639
    :cond_7
    if-eqz v5, :cond_8

    .line 26640
    invoke-static {v2, v9, v5, v4}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 26643
    :cond_8
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 26644
    const-string v5, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26645
    const-string v5, "profiles"

    const-string v6, "profile_person_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v2, v5, v11, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 26647
    if-nez v5, :cond_9

    .line 26648
    const-string v5, "profile_person_id"

    invoke-virtual {v11, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26649
    const-string v5, "profiles"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26020
    :cond_9
    invoke-static {v2, v8, v3, v4}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lgxo;Z)V

    goto/16 :goto_4

    .line 26017
    :cond_a
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 26620
    :cond_b
    const-string v12, "profile_type"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 26023
    :cond_c
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 26024
    const-string v4, "people_fingerprint"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26025
    const-string v4, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26027
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26029
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26032
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 26033
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 26034
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 141
    return-void

    :cond_d
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3372
    new-instance v0, Lkql;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkql;-><init>(Landroid/content/Context;Z)V

    .line 3373
    invoke-static {v0}, Lidc;->a(Licy;)Lidx;

    .line 3374
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2677
    :try_start_0
    const-string v2, "SELECT in_my_circles FROM contacts WHERE person_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2683
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2677
    goto :goto_0

    .line 2683
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2366
    invoke-static {p0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2367
    const-string v1, "profiles"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "profile_squares_proto"

    aput-object v3, v2, v6

    const-string v3, "profile_person_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2371
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2377
    :goto_0
    return-object v5

    .line 2375
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 2971
    packed-switch p0, :pswitch_data_0

    .line 2979
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 2973
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2975
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2977
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 898
    .line 899
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 901
    :try_start_0
    const-string v1, "SELECT people_sync_time  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 905
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1834
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1835
    array-length v2, v1

    if-nez v2, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-object v0

    .line 1839
    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1844
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c([B)Lpgw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2130
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2138
    :goto_0
    return-object v0

    .line 2135
    :cond_0
    :try_start_0
    new-instance v0, Lpgw;

    invoke-direct {v0}, Lpgw;-><init>()V

    .line 14136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2135
    check-cast v0, Lpgw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize ProfileStats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2138
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2475
    invoke-static {p0, p1, p2}, Lbyg;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    .line 2477
    new-instance v0, Llke;

    invoke-direct {v0, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    .line 2478
    invoke-static {p0, v0}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v5

    .line 2479
    new-instance v6, Llfm;

    invoke-direct {v6, p0, v0, p1, p2}, Llfm;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 2481
    new-instance v7, Lbqo;

    new-instance v0, Llke;

    invoke-direct {v0, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, p0, v0, p2}, Lbqo;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2486
    invoke-virtual {v5, v6}, Llko;->a(Lljm;)V

    .line 2488
    if-eqz v4, :cond_8

    .line 2489
    new-instance v1, Lmjv;

    new-instance v0, Llke;

    invoke-direct {v0, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lmjv;-><init>(Landroid/content/Context;Llke;I)V

    .line 2491
    new-instance v0, Lmrd;

    new-instance v2, Llke;

    invoke-direct {v2, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v2}, Lmrd;-><init>(Landroid/content/Context;Llke;)V

    .line 2493
    invoke-virtual {v5, v1}, Llko;->a(Lljm;)V

    .line 2494
    invoke-virtual {v5, v0}, Llko;->a(Lljm;)V

    move-object v2, v0

    .line 2497
    :goto_0
    invoke-virtual {v5, v7}, Llko;->a(Lljm;)V

    .line 2499
    invoke-virtual {v5}, Llko;->i()V

    .line 2501
    const-string v0, "EsPeopleData"

    invoke-virtual {v6, v0}, Llfm;->d(Ljava/lang/String;)V

    .line 2503
    if-eqz v4, :cond_0

    .line 2504
    const-string v0, "EsPeopleData"

    invoke-virtual {v1, v0}, Lmjv;->c(Ljava/lang/String;)V

    .line 2505
    const-string v0, "EsPeopleData"

    invoke-virtual {v2, v0}, Lmrd;->c(Ljava/lang/String;)V

    .line 2507
    :cond_0
    const-string v0, "EsPeopleData"

    invoke-virtual {v7, v0}, Lbqo;->c(Ljava/lang/String;)V

    .line 20082
    iget-object v5, v6, Llfm;->a:Lphj;

    .line 21112
    iget-boolean v0, v7, Llks;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Llks;->y:Lsaw;

    .line 21035
    :goto_1
    check-cast v0, Loie;

    .line 21036
    if-eqz v0, :cond_5

    .line 21037
    iget-object v0, v0, Loie;->a:Lpoj;

    .line 2509
    :goto_2
    invoke-static {p0, p1, p2, v5, v0}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lphj;Lpoj;)V

    .line 2512
    if-eqz v4, :cond_3

    .line 21430
    const-class v0, Lmiw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 21431
    invoke-virtual {v1}, Lmjv;->n()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22112
    iget-boolean v4, v1, Llks;->z:Z

    if-eqz v4, :cond_6

    iget-object v1, v1, Llks;->y:Lsaw;

    .line 21433
    :goto_3
    check-cast v1, Lohl;

    iget-object v1, v1, Lohl;->a:Lpog;

    .line 21432
    invoke-interface {v0, p1, v1}, Lmiw;->a(ILpog;)V

    .line 21435
    :cond_1
    invoke-virtual {v2}, Lmrd;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23112
    iget-boolean v1, v2, Llks;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Llks;->y:Lsaw;

    .line 23030
    :goto_4
    check-cast v1, Lohp;

    .line 23031
    if-eqz v1, :cond_2

    iget-object v2, v1, Lohp;->a:Lpoi;

    if-eqz v2, :cond_2

    .line 23032
    iget-object v1, v1, Lohp;->a:Lpoi;

    iget-object v3, v1, Lpoi;->a:Lpnj;

    .line 21436
    :cond_2
    invoke-interface {v0, p1, v3}, Lmiw;->a(ILpnj;)V

    .line 2516
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    .line 21112
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 21039
    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 22112
    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 23112
    goto :goto_4

    :cond_8
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2698
    const-string v0, "UPDATE contacts SET in_my_circles=(EXISTS (SELECT 1 FROM circle_contact WHERE link_person_id=?)),last_updated_time=last_updated_time + 1 WHERE person_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2706
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 1211
    packed-switch p0, :pswitch_data_0

    .line 1223
    :pswitch_0
    const/16 v0, 0xb

    :goto_0
    return v0

    .line 1213
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1219
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static d([B)Logv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2195
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2203
    :goto_0
    return-object v0

    .line 2200
    :cond_0
    :try_start_0
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    .line 15136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2200
    check-cast v0, Logv;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2201
    :catch_0
    move-exception v0

    .line 2202
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize GetPeopleDataResponse."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2203
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 1263
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1264
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 1266
    const-string v0, "EsPeopleData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    const-string v0, ">>>> insertSelf: "

    const-string v2, "display_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1273
    const-string v0, "profile_photo_url"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1275
    const/4 v0, 0x0

    .line 1278
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1280
    :try_start_0
    const-string v3, "gaia_id"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    .line 1281
    invoke-interface {v1, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-static {v2, v3, v1, v0}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1283
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1286
    return-void

    .line 1267
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1285
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 3410
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3411
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 3412
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3414
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lkmy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3089
    const-class v0, Lkpe;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    .line 3090
    sget-object v1, Lknd;->p:Lkpy;

    invoke-interface {v0, p1, v1}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v2

    .line 3092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3094
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3095
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 3096
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 3097
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v5

    .line 3098
    invoke-interface {v0}, Lknc;->e()I

    move-result v6

    .line 3099
    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v7

    .line 3100
    invoke-interface {v0}, Lknc;->f()I

    move-result v0

    .line 3101
    new-instance v8, Lkmy;

    invoke-direct {v8, v5, v6, v7, v0}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3103
    :cond_0
    return-object v3
.end method

.method private static e([B)Lohw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2211
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2219
    :goto_0
    return-object v0

    .line 2216
    :cond_0
    :try_start_0
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    .line 16136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2216
    check-cast v0, Lohw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2217
    :catch_0
    move-exception v0

    .line 2218
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize cached video data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2219
    goto :goto_0
.end method

.method private static f([B)Lpij;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2228
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2236
    :goto_0
    return-object v0

    .line 2233
    :cond_0
    :try_start_0
    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    .line 17136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2233
    check-cast v0, Lpij;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2234
    :catch_0
    move-exception v0

    .line 2235
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize GetReviewsDataResponse."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 2236
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3252
    invoke-static {p0, p1}, Lbyg;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 3253
    invoke-static {p0, p1, v0, v1, v8}, Lbyg;->a(Landroid/content/Context;IJZ)V

    .line 3255
    invoke-static {p0, p1}, Lbyg;->h(Landroid/content/Context;I)J

    move-result-wide v4

    .line 3257
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    move v0, v8

    .line 25270
    :goto_0
    new-instance v10, Lkru;

    invoke-direct {v10, p0}, Lkru;-><init>(Landroid/content/Context;)V

    .line 25271
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 25272
    invoke-interface {v10}, Lkpe;->c()Lkpf;

    move-result-object v2

    .line 25274
    new-instance v1, Lkoj;

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lkoj;-><init>(Lkpf;Landroid/os/ConditionVariable;JLandroid/content/Context;I)V

    .line 25328
    invoke-static {}, Lkok;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25329
    const-string v4, "EsPeopleData#loadPeople"

    const-string v5, "Connecting client %s."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25331
    :cond_0
    invoke-interface {v2}, Lkpf;->d()V

    .line 25333
    invoke-interface {v10, v1, p1, v0}, Lkpe;->a(Lkoj;IZ)V

    .line 25335
    if-eqz v0, :cond_1

    .line 25336
    invoke-static {}, Llp;->aU()V

    .line 25337
    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 3259
    :cond_1
    return-void

    :cond_2
    move v0, v9

    .line 3257
    goto :goto_0
.end method

.method private static g(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 750
    .line 751
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 753
    :try_start_0
    const-string v1, "SELECT blocked_people_sync_time  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 757
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 915
    .line 916
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 918
    :try_start_0
    const-string v1, "SELECT people_fingerprint  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 922
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
