.class public final Ldiw;
.super Ldiu;
.source "PG"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:I

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private r:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/util/SparseIntArray;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldiw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 v0, 0x6

    iput v0, p0, Ldiw;->g:I

    .line 84
    iput p3, p0, Ldiw;->h:I

    .line 85
    iput-object p4, p0, Ldiw;->u:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private final a(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 121
    iget-boolean v1, p0, Ldiw;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v1, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 126
    iget-object v0, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget v1, p0, Ldiw;->t:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 131
    iget v6, p0, Ldiw;->t:I

    .line 132
    iget v1, p0, Ldiw;->t:I

    add-int/lit8 v1, v1, -0x1

    .line 135
    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    iget-object v4, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    iget v7, p0, Ldiw;->t:I

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v0

    move v4, v1

    .line 136
    :cond_3
    :goto_1
    if-ge v4, v5, :cond_7

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 138
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-static {v1}, Ldiw;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 141
    :goto_2
    if-ge v7, v3, :cond_4

    if-eqz v1, :cond_3

    .line 146
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 148
    iget-object v4, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    if-eqz v1, :cond_6

    .line 151
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    const/4 v4, 0x3

    .line 152
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v4, p0, Ldiw;->r:Lok;

    invoke-virtual {v4, v7, v1}, Lok;->a(ILjava/lang/Object;)V

    move v4, v3

    move v3, v0

    .line 154
    goto :goto_1

    :cond_5
    move v1, v2

    .line 138
    goto :goto_2

    .line 155
    :cond_6
    invoke-direct {p0, v7}, Ldiw;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    move v4, v3

    move v3, v1

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    iput v4, p0, Ldiw;->t:I

    .line 160
    iget v1, p0, Ldiw;->t:I

    if-eq v6, v1, :cond_8

    .line 161
    invoke-virtual {p0}, Ldiw;->notifyDataSetChanged()V

    .line 164
    :cond_8
    iget-object v1, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldiw;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    .line 360
    :goto_0
    if-eqz v3, :cond_3

    .line 362
    if-nez p1, :cond_2

    iget-object v1, p0, Ldiw;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->ui:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 366
    :goto_1
    if-eqz v3, :cond_4

    iget v0, p0, Ldiw;->j:I

    move v1, v0

    .line 367
    :goto_2
    if-eqz v3, :cond_5

    iget v0, p0, Ldiw;->j:I

    .line 368
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    iput p3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 371
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    return-object v2

    :cond_1
    move v3, v0

    .line 359
    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, p0, Ldiw;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->vj:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 364
    :cond_3
    iget-object v1, p0, Ldiw;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->ti:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 366
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2

    .line 367
    :cond_5
    const/4 v0, -0x2

    goto :goto_3
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldiw;->r:Lok;

    invoke-virtual {v0, p1}, Lok;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldiw;->k:I

    goto :goto_0
.end method

.method private static d(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Ldiw;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->sR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 16

    .prologue
    .line 384
    invoke-static/range {p3 .. p3}, Ldiw;->d(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 385
    const/4 v12, 0x1

    move-object/from16 v10, p1

    .line 2442
    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 2546
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2547
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2548
    const/4 v5, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2549
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v2

    .line 2550
    move-object/from16 v0, p0

    iget-object v3, v0, Ldiw;->d:Landroid/content/Context;

    invoke-static {v3, v4, v5, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v5

    .line 2834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 2449
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2450
    const/4 v2, 0x0

    .line 2451
    :goto_0
    if-lez v2, :cond_2

    .line 2452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 2458
    :goto_1
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2459
    const/4 v2, 0x0

    .line 2460
    :goto_2
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 2462
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 3411
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->r:Lok;

    .line 4223
    iget-boolean v4, v2, Lok;->b:Z

    if-eqz v4, :cond_0

    .line 4224
    invoke-virtual {v2}, Lok;->a()V

    .line 4227
    :cond_0
    iget v4, v2, Lok;->e:I

    .line 3412
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->r:Lok;

    invoke-virtual {v2, v3}, Lok;->f(I)I

    move-result v2

    .line 3413
    if-gez v2, :cond_5

    .line 3417
    xor-int/lit8 v2, v2, -0x1

    .line 3420
    :goto_3
    if-ge v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldiw;->r:Lok;

    invoke-virtual {v6, v2}, Lok;->d(I)I

    move-result v6

    if-ge v6, v3, :cond_4

    .line 3421
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2450
    :cond_1
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 2454
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto :goto_1

    .line 2459
    :cond_3
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 3423
    :cond_4
    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3426
    :goto_4
    if-ltz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldiw;->r:Lok;

    invoke-virtual {v4, v2}, Lok;->d(I)I

    move-result v4

    if-le v4, v3, :cond_5

    .line 3427
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 3431
    :cond_5
    if-ltz v2, :cond_6

    .line 3432
    move-object/from16 v0, p0

    iget-object v3, v0, Ldiw;->r:Lok;

    invoke-virtual {v3, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 2463
    :goto_5
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2464
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2465
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v11, v2

    .line 2467
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->l:Lbak;

    .line 5120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 2468
    new-instance v3, Lkwv;

    invoke-direct {v3, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkwt;

    invoke-direct {v13, v5}, Lkwt;-><init>(Ljvf;)V

    .line 2469
    invoke-virtual {v2, v3, v13}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 2470
    if-nez v2, :cond_d

    .line 2471
    new-instance v2, Lkwr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldiw;->u:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    move-object v3, v2

    .line 2474
    :goto_7
    const-wide/16 v4, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 2476
    :goto_8
    invoke-virtual {v10, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 5951
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 5952
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 6354
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->p:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->o:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v12

    .line 405
    :goto_9
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    sget v4, Lfpp;->tag_tile_id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 407
    sget v3, Lfpp;->tag_tile_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    return-void

    .line 3434
    :cond_6
    const-string v2, "EsTile"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3435
    const-string v2, "EsTile"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to find cluster ID for photo: cursorPos="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3437
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2465
    :cond_8
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_6

    .line 2474
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 390
    :cond_a
    const/4 v4, 0x0

    .line 391
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    const-string v3, "~pending_photos_of_user"

    .line 395
    invoke-static {v2}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 6482
    sget v2, Lfpp;->collection_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6483
    sget v3, Lfpp;->photo_count:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6484
    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6486
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6487
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 6488
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6489
    const/4 v7, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 6490
    move-object/from16 v0, p0

    iget-object v8, v0, Ldiw;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Llp;->wg:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 6491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 6490
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6491
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 6492
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6493
    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v6, v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6494
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6495
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6500
    :goto_a
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6502
    sget v3, Lfpp;->tag_cluster_id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 400
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->o:Landroid/view/View$OnClickListener;

    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Ldiw;->d:Landroid/content/Context;

    .line 402
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->kz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 401
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move v2, v4

    goto/16 :goto_9

    .line 6497
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 400
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    move-object v3, v2

    goto/16 :goto_7
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    if-nez p1, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 185
    :goto_0
    const-string v3, "resume_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiw;->i:Ljava/lang/String;

    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eq p1, v0, :cond_3

    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 197
    :goto_1
    if-eqz v0, :cond_1

    .line 198
    if-nez p1, :cond_4

    move-object v0, v1

    .line 199
    :goto_2
    iput-object v0, p0, Ldiw;->r:Lok;

    .line 200
    if-nez p1, :cond_5

    .line 201
    :goto_3
    iput-object v1, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    .line 202
    iput v2, p0, Ldiw;->t:I

    .line 204
    :cond_1
    new-instance v0, Lkye;

    iget-object v1, p0, Ldiw;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkye;-><init>(Landroid/content/Context;)V

    .line 205
    iget v0, v0, Lkye;->a:I

    iput v0, p0, Ldiw;->k:I

    .line 207
    invoke-super {p0, p1}, Ldiu;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 184
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 195
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Ldiw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    iget-object v0, p0, Ldiw;->s:Landroid/util/SparseIntArray;

    iget v3, p0, Ldiw;->t:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 217
    iget v0, p0, Ldiw;->t:I

    if-nez v0, :cond_3

    move v0, v1

    .line 220
    :goto_1
    iget-boolean v3, p0, Ldiw;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_2
    iget-object v4, p0, Ldiw;->i:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    .line 221
    :goto_3
    add-int/2addr v3, v4

    .line 222
    sub-int v4, v3, v5

    if-le v4, v0, :cond_7

    .line 223
    :goto_4
    if-eqz v2, :cond_2

    .line 224
    sub-int v1, v3, v5

    sub-int/2addr v1, v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 225
    iget v1, p0, Ldiw;->t:I

    add-int/2addr v1, v0

    .line 227
    const-string v0, "EsTile"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#getCount; curCnt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cnt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Ldiw;->r:Lok;

    .line 218
    invoke-virtual {v0, v5}, Lok;->f(I)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v2

    .line 219
    goto :goto_1

    :cond_4
    invoke-direct {p0, v5}, Ldiw;->b(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 220
    goto :goto_2

    :cond_6
    move v4, v2

    .line 221
    goto :goto_3

    :cond_7
    move v2, v1

    .line 222
    goto :goto_4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0, p1}, Ldiw;->a(I)I

    move-result v0

    .line 258
    const-string v1, "EsTile"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-boolean v1, p0, Ldiw;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItem; pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldiw;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 268
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 269
    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    .line 271
    :goto_1
    return-object v0

    .line 263
    :cond_1
    iget-boolean v1, p0, Ldiw;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItem; is data valid? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 277
    invoke-direct {p0, p1}, Ldiw;->a(I)I

    move-result v2

    .line 278
    iget-boolean v3, p0, Ldiw;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    .line 279
    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    iget v1, p0, Ldiw;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 285
    :cond_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    .line 240
    invoke-direct {p0, p1}, Ldiw;->a(I)I

    move-result v0

    .line 241
    const-string v1, "EsTile"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-boolean v1, p0, Ldiw;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItemViewType; pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldiw;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    if-gez v0, :cond_3

    .line 250
    :cond_1
    const/4 v0, -0x1

    .line 252
    :goto_1
    return v0

    .line 246
    :cond_2
    iget-boolean v1, p0, Ldiw;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItemViewType; is data valid? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0, p1}, Ldiw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ldiw;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 292
    iget-boolean v0, p0, Ldiw;->a:Z

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 1535
    iget v1, p0, Ldiw;->j:I

    .line 1536
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 1537
    iget v3, p0, Ldiw;->g:I

    iget v4, p0, Ldiw;->k:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, p0, Ldiw;->k:I

    div-int/2addr v0, v3

    iput v0, p0, Ldiw;->j:I

    .line 1540
    :cond_1
    const-string v0, "EsTile"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    iget v0, p0, Ldiw;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "#calcColumnCount; count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    :cond_2
    invoke-direct {p0, p1}, Ldiw;->a(I)I

    move-result v1

    .line 298
    iget-object v0, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 300
    const-string v0, "EsTile"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getView; pos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", curStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    :cond_3
    iget-object v0, p0, Ldiw;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    sub-int v0, v4, v1

    const/16 v3, 0x64

    if-ge v0, v3, :cond_4

    .line 305
    iget-object v0, p0, Ldiw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    new-instance v0, Ldix;

    iget-object v3, p0, Ldiw;->d:Landroid/content/Context;

    iget v5, p0, Ldiw;->h:I

    .line 1554
    invoke-direct {v0, v3, v5, p0}, Ldix;-><init>(Landroid/content/Context;ILdiw;)V

    .line 308
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v3, v5, :cond_6

    .line 309
    new-array v3, v6, [Ljava/lang/String;

    iget-object v5, p0, Ldiw;->i:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    :cond_4
    :goto_0
    if-nez p2, :cond_7

    .line 318
    iget-object v0, p0, Ldiw;->d:Landroid/content/Context;

    .line 2378
    iget-object v0, p0, Ldiw;->m:Landroid/view/LayoutInflater;

    sget v3, Llp;->sR:I

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 318
    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    iget-object v3, p0, Ldiw;->r:Lok;

    invoke-virtual {v3, v1}, Lok;->f(I)I

    move-result v3

    if-ltz v3, :cond_8

    .line 325
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    iget v3, p0, Ldiw;->g:I

    invoke-direct {p0, v1, v0, v2, v3}, Ldiw;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    iget-object v2, p0, Ldiw;->d:Landroid/content/Context;

    iget-object v3, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v2, v3}, Ldiw;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 354
    :cond_5
    :goto_2
    return-object v0

    .line 311
    :cond_6
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v6, [Ljava/lang/String;

    iget-object v6, p0, Ldiw;->i:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 320
    :cond_7
    check-cast p2, Landroid/view/ViewGroup;

    move-object v0, p2

    goto :goto_1

    .line 330
    :cond_8
    invoke-direct {p0, v1}, Ldiw;->b(I)I

    move-result v3

    .line 331
    add-int v5, v1, v3

    move v3, v1

    .line 332
    :goto_3
    if-ge v3, v5, :cond_5

    .line 334
    if-eq v3, v4, :cond_9

    if-gez v3, :cond_a

    .line 335
    :cond_9
    iget-object v1, p0, Ldiw;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x0

    iget v3, p0, Ldiw;->g:I

    invoke-direct {p0, v1, v0, v2, v3}, Ldiw;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 342
    :cond_a
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 343
    iget-object v1, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-static {v1}, Ldiw;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_b

    move v1, v2

    .line 345
    :goto_4
    iget-object v6, p0, Ldiw;->c:Landroid/database/Cursor;

    iget v7, p0, Ldiw;->g:I

    invoke-direct {p0, v6, v0, v1, v7}, Ldiw;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    iget-object v6, p0, Ldiw;->d:Landroid/content/Context;

    iget-object v7, p0, Ldiw;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v6, v7}, Ldiw;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 332
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 344
    :cond_b
    iget v1, p0, Ldiw;->g:I

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method
