.class public final Laqq;
.super Lnnw;
.source "PG"


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/ProgressBar;

.field a:Lcom/google/android/apps/photoeditor/views/FitImageView;

.field private aa:Z

.field private ab:Z

.field public b:Laqx;

.field private c:Z

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 456
    iget-boolean v0, p0, Laqq;->ab:Z

    if-ne v0, p1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 460
    :cond_0
    iput-boolean p1, p0, Laqq;->ab:Z

    .line 462
    iget-object v1, p0, Laqq;->Y:Landroid/view/View;

    iget-boolean v0, p0, Laqq;->ab:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->invalidateOptionsMenu()V

    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private final x()V
    .locals 21

    .prologue
    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Laqq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 303
    new-instance v8, Laqu;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Laqu;-><init>(Laqq;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Laqq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 318
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    .line 321
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laqq;->g()Leq;

    move-result-object v9

    .line 322
    invoke-static {v9}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v10

    .line 324
    invoke-virtual/range {p0 .. p0}, Laqq;->h()Landroid/content/res/Resources;

    move-result-object v11

    .line 325
    sget v3, Llp;->cV:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 326
    sget v3, Llp;->cU:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 327
    const/16 v4, 0x3e8

    .line 330
    invoke-virtual/range {p0 .. p0}, Laqq;->g()Leq;

    move-result-object v3

    check-cast v3, Larz;

    invoke-interface {v3}, Larz;->e()Z

    move-result v14

    .line 331
    sget-object v15, Laoy;->a:[Laoz;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v6, v3

    move v7, v4

    :goto_0
    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    aget-object v17, v15, v6

    .line 332
    if-nez v14, :cond_2

    .line 8162
    move-object/from16 v0, v17

    iget v3, v0, Laoz;->a:I

    .line 8371
    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 332
    :goto_1
    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    .line 9166
    :goto_2
    move-object/from16 v0, v17

    iget v4, v0, Laoz;->b:I

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 335
    if-nez v3, :cond_a

    .line 336
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/4 v5, 0x1

    new-instance v19, Landroid/graphics/drawable/ColorDrawable;

    const v20, 0x7fafafaf

    invoke-direct/range {v19 .. v20}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v19, v18, v5

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 340
    :goto_3
    new-instance v18, Latc;

    .line 9170
    move-object/from16 v0, v17

    iget v5, v0, Laoz;->c:I

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v5, v0, :cond_5

    .line 9171
    move-object/from16 v0, v17

    iget v5, v0, Laoz;->c:I

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9175
    :goto_4
    move-object/from16 v0, v17

    iget-boolean v0, v0, Laoz;->d:Z

    move/from16 v19, v0

    .line 341
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v9, v4, v5, v1}, Latc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 342
    add-int/lit8 v4, v7, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Latc;->setId(I)V

    .line 343
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v19, -0x2

    move/from16 v0, v19

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    div-int/lit8 v7, v12, 0x2

    const/16 v19, 0x0

    div-int/lit8 v20, v12, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v7, v0, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 345
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Latc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10162
    move-object/from16 v0, v17

    iget v7, v0, Laoz;->a:I

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Latc;->setTag(Ljava/lang/Object;)V

    .line 347
    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Latc;->setDuplicateParentStateEnabled(Z)V

    .line 348
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Latc;->setEnabled(Z)V

    .line 349
    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Latc;->setAlpha(F)V

    .line 351
    if-eqz v10, :cond_7

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Laqq;->d:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v7, v4

    goto/16 :goto_0

    .line 8371
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 332
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 9171
    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 349
    :cond_6
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_5

    .line 354
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laqq;->d:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 358
    :cond_8
    invoke-static {v9}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 359
    new-instance v3, Laqv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Laqv;-><init>(Laqq;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 368
    :cond_9
    return-void

    :cond_a
    move-object v4, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Laqq;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Llp;->hk:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to inflate the root view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    sget v0, Llp;->gM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photoeditor/views/FitImageView;

    iput-object v0, p0, Laqq;->a:Lcom/google/android/apps/photoeditor/views/FitImageView;

    .line 100
    sget v0, Llp;->gD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laqq;->d:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Llp;->gE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqq;->Y:Landroid/view/View;

    .line 102
    sget v0, Llp;->gP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laqq;->Z:Landroid/widget/ProgressBar;

    .line 104
    iget-object v0, p0, Laqq;->Y:Landroid/view/View;

    new-instance v2, Laqr;

    invoke-direct {v2, p0}, Laqr;-><init>(Laqq;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-virtual {p0, v4}, Laqq;->a(Z)V

    .line 113
    invoke-direct {p0}, Laqq;->x()V

    .line 115
    if-eqz p3, :cond_1

    .line 116
    const-string v0, "FilterSelectorFragment.filterListAnimated"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laqq;->c:Z

    .line 119
    :cond_1
    iget-boolean v0, p0, Laqq;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqq;->bM:Lnna;

    invoke-static {v0}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Laqq;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Laqq;->bM:Lnna;

    sget v3, Llp;->cM:I

    .line 121
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 122
    iput-boolean v4, p0, Laqq;->c:Z

    .line 127
    :goto_0
    return-object v1

    .line 124
    :cond_2
    iput-boolean v3, p0, Laqq;->c:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqq;->d(Z)V

    .line 87
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get action bar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 161
    new-instance v1, Laqs;

    invoke-direct {v1, p0}, Laqs;-><init>(Laqq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Llp;->gu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Laqq;->ab:Z

    if-nez v0, :cond_1

    .line 3079
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 4079
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Laov;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 180
    :cond_2
    sget v0, Llp;->gq:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 183
    sget v1, Llp;->gz:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    iget-boolean v1, p0, Laqq;->ab:Z

    if-nez v1, :cond_6

    .line 4242
    if-eqz v0, :cond_3

    .line 4246
    new-instance v1, Laqt;

    invoke-direct {v1, p0}, Laqt;-><init>(Laqq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    :cond_3
    :goto_0
    sget v0, Llp;->gt:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    sget v0, Llp;->gt:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 226
    :cond_4
    sget v0, Llp;->gv:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    sget v0, Llp;->gv:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 230
    :cond_5
    return-void

    .line 188
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget v1, Llp;->hg:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 140
    sget v0, Llp;->hq:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Laqq;->Z:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Laqq;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 441
    if-eqz p1, :cond_0

    .line 442
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqq;->b(Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Llp;->gu:I

    if-ne v0, v2, :cond_1

    .line 2079
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Laov;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    new-instance v0, Laqw;

    invoke-direct {v0, p0}, Laqw;-><init>(Laqq;)V

    .line 1404
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1405
    sget v3, Llp;->jz:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1406
    sget v3, Llp;->ji:I

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1407
    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1408
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1410
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lnnw;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 134
    const-string v0, "FilterSelectorFragment.filterListAnimated"

    iget-boolean v1, p0, Laqq;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 278
    .line 5079
    invoke-virtual {p0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_0

    .line 6239
    iget-object v0, v3, Laov;->d:Landroid/graphics/Bitmap;

    .line 5246
    if-eqz v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    if-eqz v0, :cond_0

    .line 6313
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 280
    if-nez v0, :cond_2

    .line 281
    :cond_0
    iput-boolean v1, p0, Laqq;->aa:Z

    .line 294
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 5246
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v3}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    iget-object v4, p0, Laqq;->a:Lcom/google/android/apps/photoeditor/views/FitImageView;

    .line 7054
    iput-object v0, v4, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    .line 7056
    iput-boolean v1, v4, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 7057
    invoke-virtual {v4}, Lcom/google/android/apps/photoeditor/views/FitImageView;->invalidate()V

    .line 7313
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    invoke-static {v0}, Llp;->q(I)F

    move-result v0

    .line 289
    iget-object v3, p0, Laqq;->a:Lcom/google/android/apps/photoeditor/views/FitImageView;

    .line 8062
    iget v4, v3, Lcom/google/android/apps/photoeditor/views/FitImageView;->c:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_3

    .line 8063
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    rem-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    .line 291
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laqq;->w()V

    .line 293
    iput-boolean v2, p0, Laqq;->aa:Z

    goto :goto_1

    .line 8067
    :cond_4
    iput v0, v3, Lcom/google/android/apps/photoeditor/views/FitImageView;->c:F

    .line 8069
    iput-boolean v1, v3, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 8070
    invoke-virtual {v3}, Lcom/google/android/apps/photoeditor/views/FitImageView;->invalidate()V

    goto :goto_2
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lnnw;->n()V

    .line 236
    iget-boolean v0, p0, Laqq;->aa:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Laqq;->h_()V

    .line 239
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Laqq;->Z:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Laqq;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqq;->b(Z)V

    goto :goto_0
.end method
