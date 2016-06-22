.class public final Ldjx;
.super Ldiu;
.source "PG"


# static fields
.field public static g:Z

.field private static j:I

.field private static k:Z

.field private static y:Landroid/text/style/StyleSpan;


# instance fields
.field private final A:Ljava/lang/String;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field public i:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ledc;

.field private final x:Lddh;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;ILjava/lang/String;Ledc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1, v3}, Ldiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldjx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput p3, p0, Ldjx;->r:I

    .line 117
    iput-object p4, p0, Ldjx;->s:Ljava/lang/String;

    .line 118
    iput p5, p0, Ldjx;->t:I

    .line 119
    iput-object p7, p0, Ldjx;->w:Ledc;

    .line 120
    iput-object p6, p0, Ldjx;->z:Ljava/lang/String;

    .line 121
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Ldjx;->r:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    .line 122
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjx;->A:Ljava/lang/String;

    .line 124
    sget-object v0, Lecw;->h:Lecw;

    .line 1129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lddh;

    invoke-direct {v0, p1}, Lddh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjx;->x:Lddh;

    .line 130
    :goto_0
    sget-boolean v0, Ldjx;->k:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget v1, Llp;->lB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldjx;->j:I

    .line 133
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Ldjx;->y:Landroid/text/style/StyleSpan;

    .line 134
    sput-boolean v2, Ldjx;->k:Z

    .line 136
    :cond_0
    return-void

    .line 127
    :cond_1
    iput-object v3, p0, Ldjx;->x:Lddh;

    goto :goto_0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    const-string v0, "EVENT"

    .line 398
    :goto_0
    return-object v0

    .line 381
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 398
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :pswitch_0
    const-string v0, "PUBLIC"

    goto :goto_0

    .line 386
    :pswitch_1
    const-string v0, "LIMITED"

    goto :goto_0

    .line 389
    :pswitch_2
    const-string v0, "DOMAIN"

    goto :goto_0

    .line 392
    :pswitch_3
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 395
    :pswitch_4
    const-string v0, "EXTENDED_CIRCLES"

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final d(Landroid/database/Cursor;)Ljvf;
    .locals 8

    .prologue
    .line 500
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 501
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 502
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-static {v0, v1}, Lkyc;->a(J)Ljvm;

    move-result-object v4

    .line 507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const-wide/32 v6, 0x40000

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ldjx;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Ldjx;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    .line 2496
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 237
    :goto_0
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldjx;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->sA:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2496
    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Ldjx;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->vj:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 245
    .line 3496
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 245
    :goto_0
    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    .line 4266
    check-cast v2, Lcom/google/android/apps/plus/views/AlbumCoverView;

    .line 4269
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Ldjx;->d(Landroid/database/Cursor;)Ljvf;

    move-result-object v5

    .line 4270
    iget-object v3, p0, Ldjx;->s:Ljava/lang/String;

    invoke-static {v3}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4271
    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4272
    const/16 v3, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4273
    const/16 v3, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 4274
    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4276
    iget-object v3, p0, Ldjx;->w:Ledc;

    .line 5266
    iput-object v3, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ledc;

    .line 4278
    const/4 v3, -0x1

    .line 4279
    const/4 v11, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 4280
    const/4 v3, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4285
    :cond_0
    const-string v11, "PLUS_EVENT"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4286
    const-string v12, "ALBUM"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v12, 0x2

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v11, :cond_9

    .line 5349
    :cond_2
    sget v6, Llit;->aJ:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "AUDIENCE"

    aput-object v12, v8, v9

    const/4 v9, 0x1

    .line 5352
    invoke-static {v7, v11}, Ldjx;->a(IZ)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const-string v12, "DOMAIN_NAME"

    aput-object v12, v8, v9

    const/4 v9, 0x3

    iget-object v12, p0, Ldjx;->A:Ljava/lang/String;

    aput-object v12, v8, v9

    .line 5349
    move-object/from16 v0, p2

    invoke-static {v0, v6, v8}, Llp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4289
    iput-object v6, p0, Ldjx;->i:Ljava/lang/String;

    .line 4293
    :goto_1
    iget-object v6, p0, Ldjx;->i:Ljava/lang/String;

    .line 6311
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 6315
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6318
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 6319
    sget-object v9, Ldjx;->y:Landroid/text/style/StyleSpan;

    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-virtual {v8, v9, v12, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6322
    new-instance v9, Lnjs;

    const-string v12, "roster://"

    invoke-direct {v9, v12}, Lnjs;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 7181
    iput-boolean v12, v9, Lnjs;->b:Z

    .line 6322
    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-virtual {v8, v9, v12, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6327
    :cond_3
    if-ltz v3, :cond_5

    .line 6328
    iget-object v6, p0, Ldjx;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Llp;->wg:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 6329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 6328
    invoke-virtual {v6, v9, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6330
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 6331
    const-string v9, " \u2022 "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6333
    :cond_4
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6337
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 6338
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 6339
    const-string v6, " \u2022 "

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6341
    :cond_6
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8102
    :cond_7
    iput-object v4, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 8107
    iput-object v8, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 4296
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/AlbumCoverView;->invalidate()V

    .line 4297
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/apps/plus/views/AlbumCoverView;->c(Z)V

    .line 8834
    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v6, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 9362
    sget v5, Llit;->aR:I

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "AUDIENCE"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 9365
    invoke-static {v7, v11}, Ldjx;->a(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-string v8, "DOMAIN_NAME"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Ldjx;->A:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "ALBUM_TITLE"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 9367
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 9368
    :goto_2
    aput-object v4, v6, v7

    const/4 v4, 0x6

    const-string v7, "PHOTO_COUNT"

    aput-object v7, v6, v4

    const/4 v4, 0x7

    .line 9369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 9362
    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Llp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4299
    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/AlbumCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4302
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4303
    sget v3, Lfpp;->tag_cluster_id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    new-instance v2, Lnjy;

    const/4 v3, 0x2

    iget v4, p0, Ldjx;->v:I

    iget v5, p0, Ldjx;->t:I

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lnjy;-><init>(IIII)V

    .line 258
    :goto_3
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Ldjx;->d(Landroid/database/Cursor;)Ljvf;

    move-result-object v4

    .line 260
    sget v5, Lfpp;->tag_tile_id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    sget v3, Lfpp;->tag_media_ref:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    return-void

    .line 3496
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4291
    :cond_9
    const/4 v6, 0x0

    iput-object v6, p0, Ldjx;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 9368
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Llit;->aS:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object/from16 v10, p1

    .line 9423
    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 9426
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Ldjx;->d(Landroid/database/Cursor;)Ljvf;

    move-result-object v5

    .line 9427
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->c(Z)V

    .line 9834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 9431
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9432
    const/4 v2, 0x0

    .line 9433
    :goto_4
    if-lez v2, :cond_e

    .line 9434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 9440
    :goto_5
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9441
    const/4 v2, 0x0

    .line 9442
    :goto_6
    if-lez v2, :cond_10

    .line 9443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 9448
    :goto_7
    const/16 v2, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 9449
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 9451
    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v8

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v11, v2

    .line 9455
    :goto_8
    iget-object v2, p0, Ldjx;->l:Lbak;

    .line 10120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 9456
    new-instance v3, Lkwv;

    iget-object v4, p0, Ldjx;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwt;

    invoke-direct {v4, v5}, Lkwt;-><init>(Ljvf;)V

    .line 9457
    invoke-virtual {v2, v3, v4}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 9458
    if-nez v2, :cond_13

    .line 9460
    new-instance v2, Lkwr;

    iget-object v3, p0, Ldjx;->s:Ljava/lang/String;

    iget-object v4, p0, Ldjx;->s:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    move-object v3, v2

    .line 9462
    :goto_9
    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 9464
    :goto_a
    iget-object v4, p0, Ldjx;->x:Lddh;

    if-eqz v4, :cond_c

    .line 10301
    const/4 v4, 0x1

    iput v4, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    .line 10302
    invoke-virtual {v10}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 9467
    iget-object v4, p0, Ldjx;->x:Lddh;

    invoke-virtual {v4, v10, v5}, Lddh;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljvf;)V

    .line 9470
    :cond_c
    invoke-virtual {v10, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 10951
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 10952
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 11354
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 9474
    iget-object v2, p0, Ldjx;->d:Landroid/content/Context;

    sget v3, Llit;->aW:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "PHOTO_COUNT"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 9477
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9474
    invoke-static {v2, v3, v4}, Llp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, p0, Ldjx;->o:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v2, p0, Ldjx;->p:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    new-instance v2, Lnjy;

    const/4 v3, 0x2

    const/4 v4, -0x3

    invoke-direct {v2, v3, v4}, Lnjy;-><init>(II)V

    goto/16 :goto_3

    .line 9432
    :cond_d
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_4

    .line 9436
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 9441
    :cond_f
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_6

    .line 9445
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 9451
    :cond_11
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_8

    .line 9462
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move-object v3, v2

    goto :goto_9
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 153
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjx;->u:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjx;->h:Z

    .line 156
    invoke-super {p0, p1}, Ldiu;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldjx;->x:Lddh;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ldjx;->x:Lddh;

    .line 12087
    iget-object v1, v0, Lddh;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12091
    iget-object v1, v0, Lddh;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 12092
    const/4 v1, 0x0

    iput-object v1, v0, Lddh;->d:Landroid/os/Handler;

    .line 12093
    iget-object v0, v0, Lddh;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 485
    :cond_0
    invoke-super {p0}, Ldiu;->c()V

    .line 486
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Ldiu;->getCount()I

    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    sget-boolean v1, Ldjx;->g:Z

    if-eqz v1, :cond_2

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_2
    iget-object v1, p0, Ldjx;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Ldiu;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 194
    const/4 v0, -0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    iget-boolean v0, p0, Ldjx;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjx;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    invoke-super {p0}, Ldiu;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Ldjx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ldjy;

    iget-object v1, p0, Ldjx;->d:Landroid/content/Context;

    iget v2, p0, Ldjx;->r:I

    iget-object v4, p0, Ldjx;->s:Ljava/lang/String;

    iget-object v5, p0, Ldjx;->z:Ljava/lang/String;

    move-object v3, p0

    .line 1525
    invoke-direct/range {v0 .. v5}, Ldjy;-><init>(Landroid/content/Context;ILdjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 208
    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Ldjx;->u:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    :cond_0
    :goto_0
    if-nez p3, :cond_4

    move v0, v6

    .line 2406
    :goto_1
    iget v1, p0, Ldjx;->v:I

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 2407
    iget-object v1, p0, Ldjx;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2408
    sget v2, Llp;->sj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 2409
    mul-int/lit8 v3, v0, 0x64

    div-int v2, v3, v2

    iput v2, p0, Ldjx;->v:I

    .line 2411
    sget v2, Llp;->nc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2412
    if-lez v1, :cond_1

    .line 2413
    iget v2, p0, Ldjx;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ldjx;->v:I

    .line 2416
    :cond_1
    const-string v1, "SingleAlbum"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2417
    iget v1, p0, Ldjx;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "albumCoverHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    :cond_2
    invoke-super {p0}, Ldiu;->getCount()I

    move-result v0

    .line 218
    if-lt p1, v0, :cond_6

    .line 219
    iget-object v1, p0, Ldjx;->u:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-ne p1, v0, :cond_5

    .line 220
    iget-object v0, p0, Ldjx;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->ui:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 232
    :goto_2
    return-object v0

    .line 210
    :cond_3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Ldjx;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_5
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldjx;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v1, Lnjy;

    const/4 v2, 0x2

    const/4 v3, -0x2

    iget v4, p0, Ldjx;->t:I

    invoke-direct {v1, v2, v3, v4, v7}, Lnjy;-><init>(IIII)V

    .line 228
    sget v2, Ldjx;->j:I

    iput v2, v1, Lnjy;->height:I

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 232
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ldiu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method
