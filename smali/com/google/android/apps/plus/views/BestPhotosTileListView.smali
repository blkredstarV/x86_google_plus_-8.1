.class public Lcom/google/android/apps/plus/views/BestPhotosTileListView;
.super Lcom/google/android/apps/plus/views/FastScrollListView;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:Ldcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/plus/views/FastScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-super {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected handleDataChanged()V
    .locals 19

    .prologue
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 132
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    if-eqz v3, :cond_9

    if-lez v2, :cond_9

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    if-eqz v3, :cond_8

    .line 135
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->g:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->f:[I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->c:I

    .line 4315
    iget-object v2, v9, Ldcy;->g:Lok;

    if-nez v2, :cond_0

    .line 4316
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Must set list after cursor is set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4319
    :cond_0
    iget v2, v9, Ldcy;->k:I

    if-eqz v2, :cond_1

    .line 4320
    iget-object v2, v9, Ldcy;->g:Lok;

    invoke-virtual {v2}, Lok;->c()V

    .line 4321
    iget-object v2, v9, Ldcy;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 4322
    iget-object v2, v9, Ldcy;->j:Lok;

    invoke-virtual {v2}, Lok;->c()V

    .line 4323
    iget-object v2, v9, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 4324
    const/4 v2, 0x0

    iput v2, v9, Ldcy;->k:I

    .line 4327
    :cond_1
    iget v2, v9, Ldcy;->f:I

    mul-int/lit8 v2, v2, 0x0

    .line 4329
    array-length v14, v10

    .line 4330
    iget-object v2, v9, Ldcy;->c:Landroid/database/Cursor;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v15, v2, -0x1

    .line 4331
    const/4 v4, 0x0

    .line 4333
    const/4 v3, 0x0

    .line 4335
    iget-object v2, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v16

    .line 4338
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    move v3, v4

    :goto_1
    if-ge v8, v14, :cond_6

    .line 4339
    aget v5, v10, v8

    .line 4341
    if-gt v5, v15, :cond_6

    .line 4344
    if-lt v13, v5, :cond_2

    move v2, v3

    .line 4348
    :cond_2
    iget-object v4, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4351
    iget-object v4, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-static {v4}, Ldcy;->d(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v9, Ldcy;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    .line 4352
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v11, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4356
    iget-object v4, v9, Ldcy;->g:Lok;

    aget-object v6, v11, v8

    invoke-virtual {v4, v5, v6}, Lok;->a(ILjava/lang/Object;)V

    .line 4357
    iget-object v4, v9, Ldcy;->j:Lok;

    iget-object v6, v9, Ldcy;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 4358
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4357
    invoke-virtual {v4, v5, v6}, Lok;->a(ILjava/lang/Object;)V

    .line 4360
    aget-object v4, v11, v8

    .line 4368
    add-int/lit8 v4, v14, -0x1

    if-ne v8, v4, :cond_a

    move v4, v5

    .line 4372
    :goto_2
    iget-object v6, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_5

    .line 4374
    aget-object v6, v11, v8

    iget-object v7, v9, Ldcy;->c:Landroid/database/Cursor;

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v11, v8

    iget-object v7, v9, Ldcy;->c:Landroid/database/Cursor;

    const/16 v17, 0x4

    .line 4376
    move/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4381
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 4382
    iget-object v6, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 4330
    :cond_4
    iget-object v2, v9, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto/16 :goto_0

    .line 4385
    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_3
    move v7, v4

    .line 4396
    if-gtz v7, :cond_b

    .line 4397
    iput v3, v9, Ldcy;->k:I

    .line 4398
    iget-object v4, v9, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4429
    :cond_6
    iget v3, v9, Ldcy;->k:I

    if-eqz v3, :cond_7

    .line 4430
    invoke-virtual {v9}, Ldcy;->notifyDataSetChanged()V

    .line 4433
    :cond_7
    iget-object v3, v9, Ldcy;->c:Landroid/database/Cursor;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 139
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setSelection(I)V

    .line 140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    .line 141
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    .line 142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->g:[Ljava/lang/String;

    .line 145
    :cond_9
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->handleDataChanged()V

    .line 146
    return-void

    .line 4387
    :cond_a
    add-int/lit8 v4, v8, 0x1

    aget v4, v10, v4

    goto :goto_3

    :cond_b
    move v6, v5

    move v4, v3

    .line 4402
    :goto_4
    if-ge v6, v7, :cond_e

    .line 4403
    if-lt v13, v6, :cond_f

    move v3, v4

    .line 4406
    :goto_5
    if-ne v6, v5, :cond_d

    const/4 v2, 0x1

    .line 4415
    :goto_6
    iput v4, v9, Ldcy;->k:I

    .line 4416
    iget-object v0, v9, Ldcy;->h:Landroid/util/SparseIntArray;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4418
    if-ne v6, v5, :cond_c

    .line 4419
    iget-object v0, v9, Ldcy;->i:Landroid/util/SparseIntArray;

    move-object/from16 v17, v0

    aget v18, v12, v8

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4424
    :cond_c
    add-int/2addr v2, v6

    .line 4425
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v3

    .line 4426
    goto :goto_4

    .line 4406
    :cond_d
    invoke-virtual {v9, v6}, Ldcy;->b(I)I

    move-result v2

    goto :goto_6

    .line 4338
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v4

    goto/16 :goto_1

    :cond_f
    move v3, v2

    goto :goto_5
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ledq;

    .line 91
    invoke-virtual {p1}, Ledq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93
    iget v0, p1, Ledq;->a:I

    iput v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->c:I

    .line 94
    iget v0, p1, Ledq;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->d:I

    .line 95
    iget-object v0, p1, Ledq;->c:[I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    .line 96
    iget-object v0, p1, Ledq;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->g:[Ljava/lang/String;

    .line 97
    iget-object v0, p1, Ledq;->e:[I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->f:[I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->requestLayout()V

    .line 101
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 53
    new-instance v3, Ledq;

    invoke-direct {v3, v0}, Ledq;-><init>(Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v4, v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getSelectedItemId()J

    move-result-wide v6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getLastVisiblePosition()I

    move-result v5

    .line 60
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getSelectedItemPosition()I

    move-result v1

    .line 73
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    if-eqz v0, :cond_1

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    .line 2274
    iget-object v0, v4, Ldcy;->g:Lok;

    if-nez v0, :cond_4

    .line 2275
    const/4 v0, 0x0

    move-object v2, v0

    .line 75
    :goto_2
    if-eqz v2, :cond_1

    .line 76
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, v3, Ledq;->c:[I

    .line 77
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Ledq;->d:[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()[I

    move-result-object v0

    iput-object v0, v3, Ledq;->e:[I

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    invoke-virtual {v0, v1}, Ldcy;->a(I)I

    move-result v0

    iput v0, v3, Ledq;->a:I

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    invoke-virtual {v0, v5}, Ldcy;->a(I)I

    move-result v0

    iput v0, v3, Ledq;->b:I

    .line 84
    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getFirstVisiblePosition()I

    move-result v2

    .line 65
    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 66
    if-lt v2, v4, :cond_8

    .line 67
    add-int/lit8 v1, v4, -0x1

    goto :goto_1

    .line 2277
    :cond_4
    iget-object v0, v4, Ldcy;->g:Lok;

    .line 3223
    iget-boolean v2, v0, Lok;->b:Z

    if-eqz v2, :cond_5

    .line 3224
    invoke-virtual {v0}, Lok;->a()V

    .line 3227
    :cond_5
    iget v0, v0, Lok;->e:I

    .line 2277
    new-array v6, v0, [I

    .line 2278
    iget-object v0, v4, Ldcy;->g:Lok;

    .line 4223
    iget-boolean v2, v0, Lok;->b:Z

    if-eqz v2, :cond_6

    .line 4224
    invoke-virtual {v0}, Lok;->a()V

    .line 4227
    :cond_6
    iget v0, v0, Lok;->e:I

    .line 2278
    new-array v7, v0, [Ljava/lang/String;

    .line 2279
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_7

    .line 2280
    iget-object v0, v4, Ldcy;->g:Lok;

    invoke-virtual {v0, v2}, Lok;->d(I)I

    move-result v0

    aput v0, v6, v2

    .line 2281
    iget-object v0, v4, Ldcy;->g:Lok;

    invoke-virtual {v0, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v2

    .line 2279
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 2283
    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 125
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 117
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Ldcy;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Ldcy;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Ldcy;

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 109
    invoke-super {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    return-void
.end method
