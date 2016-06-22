.class public Ldip;
.super Liwa;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Liwm;

.field h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnLongClickListener;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:I

.field private o:Ljava/lang/String;

.field private p:Liwm;

.field private final q:Lbak;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v1}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldip;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v0, v1

    .line 94
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1106
    new-instance v2, Liwb;

    invoke-direct {v2, v1, v1}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v3, p0, Liwa;->X:I

    iget-object v4, p0, Liwa;->W:[Liwb;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 1111
    iget v3, p0, Liwa;->X:I

    add-int/lit8 v3, v3, 0x2

    .line 1112
    new-array v3, v3, [Liwb;

    .line 1113
    iget-object v4, p0, Liwa;->W:[Liwb;

    iget v5, p0, Liwa;->X:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v3, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v3, p0, Liwa;->W:[Liwb;

    iget v4, p0, Liwa;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Liwa;->X:I

    aput-object v2, v3, v4

    .line 1179
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Ldip;->q:Lbak;

    .line 98
    iput p2, p0, Ldip;->n:I

    .line 99
    new-instance v0, Lkye;

    invoke-direct {v0, p1}, Lkye;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lkye;->a:I

    iput v0, p0, Ldip;->h:I

    .line 100
    sget v0, Llit;->mr:I

    iput v0, p0, Ldip;->a:I

    .line 101
    sget v0, Llit;->ms:I

    iput v0, p0, Ldip;->b:I

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldip;->m:Landroid/view/LayoutInflater;

    .line 103
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    .prologue
    .line 338
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3439
    const/16 v3, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3440
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3441
    const/4 v6, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3442
    invoke-static {v4, v5}, Lkyc;->a(J)Ljvm;

    move-result-object v7

    .line 3445
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 3446
    const/16 v3, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3447
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, v7, v3}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v5

    .line 3834
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 344
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldip;->j:Z

    if-nez v3, :cond_3

    if-lez v2, :cond_3

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 353
    :goto_2
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldip;->j:Z

    if-eqz v3, :cond_5

    .line 356
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 361
    :goto_4
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 362
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v3

    .line 371
    :goto_5
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 372
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 373
    const-wide v14, 0x220000000L

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v11, v2

    .line 376
    :goto_6
    const/4 v2, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Ldip;->q:Lbak;

    .line 4120
    iget-object v4, v4, Lbak;->b:Ljyq;

    .line 379
    if-eqz v4, :cond_0

    .line 380
    new-instance v2, Lkwv;

    invoke-direct {v2, v3}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkwt;

    invoke-direct {v13, v5}, Lkwt;-><init>(Ljvf;)V

    .line 381
    invoke-virtual {v4, v2, v13}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 383
    :cond_0
    if-nez v2, :cond_12

    .line 384
    new-instance v2, Lkwr;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    move-object v4, v2

    .line 386
    :goto_7
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 388
    :goto_8
    invoke-virtual {v10, v4}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 4951
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 4952
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 5354
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 393
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 394
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    .line 6229
    :goto_9
    iget-object v3, v5, Ljvf;->e:Ljvm;

    .line 397
    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v3, v5, :cond_b

    .line 398
    if-eqz v2, :cond_a

    .line 399
    sget v3, Llit;->sn:I

    .line 413
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Ldip;->V:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 414
    if-eqz v2, :cond_11

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Ldip;->V:Landroid/content/Context;

    const/16 v11, 0x14

    invoke-static {v2, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 417
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 421
    :goto_b
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7196
    iput-object v2, v4, Lkwr;->f:Ljava/lang/String;

    .line 424
    sget v2, Lfpp;->tag_tile_id:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 425
    sget v2, Lfpp;->tag_tile_type:I

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 426
    sget v2, Lfpp;->tag_media_attr:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    sget v2, Lfpp;->tag_cluster_id:I

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Ldip;->k:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Ldip;->l:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430
    return-void

    .line 3449
    :cond_1
    invoke-static {v2, v3, v6, v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v5

    goto/16 :goto_0

    .line 345
    :cond_2
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 349
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 354
    :cond_4
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    .line 358
    :cond_5
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 368
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldip;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 373
    :cond_7
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_6

    .line 386
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 394
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 399
    :cond_a
    sget v3, Llit;->sm:I

    goto/16 :goto_a

    .line 400
    :cond_b
    sget-object v5, Ljvm;->d:Ljvm;

    if-ne v3, v5, :cond_d

    .line 401
    if-eqz v2, :cond_c

    .line 402
    sget v3, Llit;->hj:I

    goto/16 :goto_a

    :cond_c
    sget v3, Llit;->hi:I

    goto/16 :goto_a

    .line 403
    :cond_d
    sget-object v5, Ljvm;->c:Ljvm;

    if-ne v3, v5, :cond_f

    .line 404
    if-eqz v2, :cond_e

    .line 405
    sget v3, Llit;->kS:I

    goto/16 :goto_a

    .line 406
    :cond_e
    sget v3, Llit;->kR:I

    goto/16 :goto_a

    .line 408
    :cond_f
    if-eqz v2, :cond_10

    .line 409
    sget v3, Llit;->lq:I

    goto/16 :goto_a

    :cond_10
    sget v3, Llit;->lp:I

    goto/16 :goto_a

    .line 419
    :cond_11
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    move-object v4, v2

    goto/16 :goto_7
.end method


# virtual methods
.method protected final a(II)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 261
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 273
    :pswitch_3
    invoke-super {p0}, Liwa;->getCount()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 276
    const/4 v0, 0x3

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 202
    packed-switch p2, :pswitch_data_0

    .line 224
    const/4 v0, 0x0

    .line 2303
    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Ldip;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->ti:I

    .line 206
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    sget v1, Lfpp;->share_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    sget v1, Lfpp;->photo_count:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    new-instance v1, Lnjy;

    const/4 v2, 0x2

    const/4 v3, -0x2

    iget v4, p0, Ldip;->h:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lnjy;-><init>(IIII)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0, p1, p5}, Ldip;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2302
    :pswitch_2
    invoke-super {p0}, Liwa;->getCount()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 2303
    iget-object v0, p0, Ldip;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->ui:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2305
    :cond_0
    iget-object v0, p0, Ldip;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->vj:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldip;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->vj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    if-nez p1, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 153
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldip;->o:Ljava/lang/String;

    .line 154
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 2159
    iget-boolean v0, p0, Ldip;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 2160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldip;->p:Liwm;

    .line 2166
    :cond_1
    :goto_1
    const/4 v0, 0x2

    iget-object v1, p0, Ldip;->p:Liwm;

    invoke-virtual {p0, v0, v1}, Ldip;->a(ILandroid/database/Cursor;)V

    .line 156
    return-void

    .line 152
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 2161
    :cond_3
    iget-object v0, p0, Ldip;->p:Liwm;

    if-nez v0, :cond_1

    .line 2162
    new-instance v0, Liwm;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ldip;->p:Liwm;

    .line 2163
    new-array v0, v2, [Ljava/lang/Object;

    .line 2164
    iget-object v1, p0, Ldip;->p:Liwm;

    invoke-virtual {v1, v0}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p2, p1}, Ldip;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 299
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 231
    packed-switch p2, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 2310
    :pswitch_0
    sget v0, Lfpp;->collection_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2311
    if-nez p2, :cond_1

    .line 2312
    iget v1, p0, Ldip;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2314
    :cond_1
    iget v1, p0, Ldip;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {p0, p3, p1}, Ldip;->a(Landroid/database/Cursor;Landroid/view/View;)V

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-super {p0, v1}, Liwa;->g_(I)I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 2320
    iget-object v0, p0, Ldip;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2321
    invoke-super {p0, v1}, Liwa;->g_(I)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 2322
    iget-object v0, p0, Ldip;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2323
    new-instance v0, Ldiq;

    iget-object v1, p0, Ldip;->V:Landroid/content/Context;

    iget v2, p0, Ldip;->n:I

    iget-object v4, p0, Ldip;->e:Ljava/lang/String;

    iget v5, p0, Ldip;->d:I

    iget-object v6, p0, Ldip;->f:Ljava/lang/String;

    move-object v3, p0

    .line 2456
    invoke-direct/range {v0 .. v6}, Ldiq;-><init>(Landroid/content/Context;ILdip;Ljava/lang/String;ILjava/lang/String;)V

    .line 2326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 2327
    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Ldip;->o:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2334
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3}, Ldip;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0

    .line 2329
    :cond_3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Ldip;->o:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g_(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 173
    :pswitch_0
    iget-object v1, p0, Ldip;->g:Liwm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldip;->g:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-super {p0, p1}, Liwa;->g_(I)I

    move-result v0

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v1, p0, Ldip;->p:Liwm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldip;->p:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    goto :goto_0

    .line 2235
    :pswitch_3
    iget-object v1, p0, Liwa;->W:[Liwb;

    aget-object v1, v1, p1

    iget-object v1, v1, Liwb;->c:Landroid/database/Cursor;

    .line 185
    if-eqz v1, :cond_0

    .line 189
    invoke-super {p0, p1}, Liwa;->g_(I)I

    move-result v0

    .line 190
    iget-object v1, p0, Ldip;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
