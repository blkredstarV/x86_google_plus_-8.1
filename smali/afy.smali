.class public final Lafy;
.super Laeo;
.source "PG"

# interfaces
.implements Lov;


# instance fields
.field g:Lagb;

.field public h:Z

.field public i:Z

.field j:I

.field k:Z

.field l:Lagd;

.field public m:Lafz;

.field n:Laga;

.field final o:Lage;

.field p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/view/View;

.field private v:Laen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Llp;->aY:I

    sget v1, Llp;->aX:I

    invoke-direct {p0, p1, v0, v1}, Laeo;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lafy;->t:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Lage;

    .line 1752
    invoke-direct {v0, p0}, Lage;-><init>(Lafy;)V

    .line 81
    iput-object v0, p0, Lafy;->o:Lage;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lafj;
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Laeo;->a(Landroid/view/ViewGroup;)Lafj;

    move-result-object v1

    move-object v0, v1

    .line 184
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 4118
    iput-object p0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 4119
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 4574
    iput-object v0, v2, Lafy;->e:Lafj;

    .line 4575
    iget-object v2, v2, Lafy;->c:Laet;

    .line 4628
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 185
    return-object v1
.end method

.method public final a(Laex;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Laex;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laex;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laeo;->a(Laex;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Laex;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 198
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    return-object v0

    .line 194
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Laet;Z)V
    .locals 2

    .prologue
    .line 536
    .line 16364
    invoke-virtual {p0}, Lafy;->e()Z

    move-result v0

    .line 16365
    invoke-virtual {p0}, Lafy;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 537
    invoke-super {p0, p1, p2}, Laeo;->a(Laet;Z)V

    .line 538
    return-void
.end method

.method public final a(Laex;Lafk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-interface {p2, p1, v1}, Lafk;->a(Laex;I)V

    .line 208
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 209
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 5144
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laev;

    .line 212
    iget-object v0, p0, Lafy;->v:Laen;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Laen;

    invoke-direct {v0, p0, v1}, Laen;-><init>(Lafy;B)V

    iput-object v0, p0, Lafy;->v:Laen;

    .line 215
    :cond_0
    iget-object v0, p0, Lafy;->v:Laen;

    .line 5148
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laen;

    .line 216
    return-void
.end method

.method public final a(Landroid/content/Context;Laet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Laeo;->a(Landroid/content/Context;Laet;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2038
    new-instance v3, Ladx;

    invoke-direct {v3, p1}, Ladx;-><init>(Landroid/content/Context;)V

    .line 95
    iget-boolean v4, p0, Lafy;->i:Z

    if-nez v4, :cond_1

    .line 2050
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 96
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lafy;->h:Z

    .line 3058
    :cond_1
    iget-object v0, v3, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, p0, Lafy;->q:I

    .line 4046
    iget-object v0, v3, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llp;->aV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 105
    iput v0, p0, Lafy;->j:I

    .line 108
    iget v0, p0, Lafy;->q:I

    .line 109
    iget-boolean v3, p0, Lafy;->h:Z

    if-eqz v3, :cond_4

    .line 110
    iget-object v3, p0, Lafy;->g:Lagb;

    if-nez v3, :cond_2

    .line 111
    new-instance v3, Lagb;

    iget-object v4, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lagb;-><init>(Lafy;Landroid/content/Context;)V

    iput-object v3, p0, Lafy;->g:Lagb;

    .line 117
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 118
    iget-object v3, p0, Lafy;->g:Lagb;

    invoke-virtual {v3, v1, v1}, Lagb;->measure(II)V

    .line 120
    :cond_2
    iget-object v1, p0, Lafy;->g:Lagb;

    invoke-virtual {v1}, Lagb;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    :goto_1
    iput v0, p0, Lafy;->r:I

    .line 127
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lafy;->s:I

    .line 130
    iput-object v6, p0, Lafy;->u:Landroid/view/View;

    .line 131
    return-void

    .line 2053
    :cond_3
    iget-object v4, v3, Ladx;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 2113
    sget-object v5, Lrf;->a:Lrj;

    invoke-virtual {v5, v4}, Lrj;->b(Landroid/view/ViewConfiguration;)Z

    move-result v4

    .line 2053
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_4
    iput-object v6, p0, Lafy;->g:Lagb;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 549
    instance-of v0, p1, Lagf;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    check-cast p1, Lagf;

    .line 554
    iget v0, p1, Lagf;->a:I

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Lafy;->c:Laet;

    iget v1, p1, Lagf;->a:I

    invoke-virtual {v0, v1}, Laet;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lafm;

    .line 558
    invoke-virtual {p0, v0}, Lafy;->a(Lafm;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lafy;->e:Lafj;

    .line 575
    iget-object v0, p0, Lafy;->c:Laet;

    .line 16628
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 576
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laeo;->a(Lafm;)Z

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lafy;->c:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->b(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lafy;->c:Laet;

    invoke-virtual {v1}, Laet;->f()Ljava/util/ArrayList;

    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 403
    move-object/from16 v0, p0

    iget v6, v0, Lafy;->j:I

    .line 404
    move-object/from16 v0, p0

    iget v8, v0, Lafy;->r:I

    .line 405
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lafy;->e:Lafj;

    check-cast v1, Landroid/view/ViewGroup;

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_4

    .line 413
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    .line 13573
    iget v9, v2, Laex;->e:I

    and-int/lit8 v9, v9, 0x2

    const/4 v14, 0x2

    if-ne v9, v14, :cond_0

    const/4 v9, 0x1

    .line 414
    :goto_1
    if-eqz v9, :cond_1

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 421
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lafy;->k:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v2}, Laex;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 424
    const/4 v2, 0x0

    .line 412
    :goto_3
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v2

    goto :goto_0

    .line 13573
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    .line 14569
    :cond_1
    iget v9, v2, Laex;->e:I

    and-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2

    const/4 v9, 0x1

    .line 416
    :goto_4
    if-eqz v9, :cond_3

    .line 417
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14569
    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    .line 419
    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 429
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafy;->h:Z

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    add-int v2, v5, v4

    if-le v2, v6, :cond_6

    .line 431
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 433
    :cond_6
    sub-int v4, v6, v5

    .line 435
    move-object/from16 v0, p0

    iget-object v10, v0, Lafy;->t:Landroid/util/SparseBooleanArray;

    .line 436
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->clear()V

    .line 447
    const/4 v2, 0x0

    move v9, v2

    move v5, v8

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_5
    if-ge v9, v12, :cond_15

    .line 448
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    .line 14573
    iget v3, v2, Laex;->e:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    .line 450
    :goto_6
    if-eqz v3, :cond_a

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafy;->a(Laex;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 452
    move-object/from16 v0, p0

    iget-object v6, v0, Lafy;->u:Landroid/view/View;

    if-nez v6, :cond_7

    .line 453
    move-object/from16 v0, p0

    iput-object v3, v0, Lafy;->u:Landroid/view/View;

    .line 459
    :cond_7
    invoke-virtual {v3, v13, v13}, Landroid/view/View;->measure(II)V

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 462
    sub-int/2addr v5, v3

    .line 463
    if-nez v4, :cond_1a

    .line 466
    :goto_7
    invoke-virtual {v2}, Laex;->getGroupId()I

    move-result v4

    .line 467
    if-eqz v4, :cond_8

    .line 468
    const/4 v6, 0x1

    invoke-virtual {v10, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laex;->d(Z)V

    move v2, v5

    move v4, v7

    .line 447
    :goto_8
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v7, v4

    move v5, v2

    move v4, v3

    goto :goto_5

    .line 14573
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 15569
    :cond_a
    iget v3, v2, Laex;->e:I

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    .line 471
    :goto_9
    if-eqz v3, :cond_14

    .line 474
    invoke-virtual {v2}, Laex;->getGroupId()I

    move-result v14

    .line 475
    invoke-virtual {v10, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 476
    if-gtz v7, :cond_b

    if-eqz v15, :cond_f

    :cond_b
    if-lez v5, :cond_f

    const/4 v6, 0x1

    .line 479
    :goto_a
    if-eqz v6, :cond_19

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafy;->a(Laex;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 481
    move-object/from16 v0, p0

    iget-object v8, v0, Lafy;->u:Landroid/view/View;

    if-nez v8, :cond_c

    .line 482
    move-object/from16 v0, p0

    iput-object v3, v0, Lafy;->u:Landroid/view/View;

    .line 492
    :cond_c
    invoke-virtual {v3, v13, v13}, Landroid/view/View;->measure(II)V

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    sub-int v8, v5, v3

    .line 496
    if-nez v4, :cond_18

    move v5, v3

    .line 504
    :goto_b
    add-int v3, v8, v5

    if-lez v3, :cond_10

    const/4 v3, 0x1

    :goto_c
    and-int/2addr v3, v6

    move v6, v8

    move v8, v3

    .line 508
    :goto_d
    if-eqz v8, :cond_11

    if-eqz v14, :cond_11

    .line 509
    const/4 v3, 0x1

    invoke-virtual {v10, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v7

    .line 523
    :goto_e
    if-eqz v8, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 525
    :cond_d
    invoke-virtual {v2, v8}, Laex;->d(Z)V

    move v2, v6

    move v4, v3

    move v3, v5

    .line 526
    goto :goto_8

    .line 15569
    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 476
    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    .line 504
    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    .line 510
    :cond_11
    if-eqz v15, :cond_17

    .line 512
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/4 v3, 0x0

    move v4, v7

    move v7, v3

    :goto_f
    if-ge v7, v9, :cond_16

    .line 514
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laex;

    .line 515
    invoke-virtual {v3}, Laex;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_13

    .line 517
    invoke-virtual {v3}, Laex;->e()Z

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v4, v4, 0x1

    .line 518
    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Laex;->d(Z)V

    .line 513
    :cond_13
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_f

    .line 528
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laex;->d(Z)V

    move v3, v4

    move v2, v5

    move v4, v7

    goto/16 :goto_8

    .line 531
    :cond_15
    const/4 v1, 0x1

    return v1

    :cond_16
    move v3, v4

    goto :goto_e

    :cond_17
    move v3, v7

    goto :goto_e

    :cond_18
    move v5, v4

    goto :goto_b

    :cond_19
    move v8, v6

    move v6, v5

    move v5, v4

    goto :goto_d

    :cond_1a
    move v3, v4

    goto/16 :goto_7

    :cond_1b
    move v2, v6

    goto/16 :goto_3
.end method

.method public final a(Lafm;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Lafm;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 300
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 9065
    :goto_1
    iget-object v1, v0, Lafm;->o:Laet;

    .line 286
    iget-object v2, p0, Lafy;->c:Laet;

    if-eq v1, v2, :cond_1

    .line 10065
    iget-object v0, v0, Lafm;->o:Laet;

    .line 287
    check-cast v0, Lafm;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v0}, Lafm;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    .line 10304
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/ViewGroup;

    .line 10305
    if-eqz v0, :cond_3

    .line 10307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 10308
    :goto_2
    if-ge v4, v6, :cond_3

    .line 10309
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10310
    instance-of v1, v2, Lafk;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lafk;

    invoke-interface {v1}, Lafk;->a()Laex;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v0, v2

    .line 290
    :goto_3
    if-nez v0, :cond_5

    .line 291
    iget-object v0, p0, Lafy;->g:Lagb;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 10308
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 10315
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Lafy;->g:Lagb;

    .line 295
    :cond_5
    invoke-virtual {p1}, Lafm;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Lafy;->p:I

    .line 296
    new-instance v1, Lafz;

    iget-object v2, p0, Lafy;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lafz;-><init>(Lafy;Landroid/content/Context;Lafm;)V

    iput-object v1, p0, Lafy;->m:Lafz;

    .line 297
    iget-object v1, p0, Lafy;->m:Lafz;

    .line 11113
    iput-object v0, v1, Laff;->e:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lafy;->m:Lafz;

    invoke-virtual {v0}, Lafz;->d()V

    .line 299
    invoke-super {p0, p1}, Laeo;->a(Lafm;)Z

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafy;->g:Lagb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laeo;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    invoke-super {p0, p1}, Laeo;->a_(Z)V

    .line 231
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Lafy;->c:Laet;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lafy;->c:Laet;

    .line 5165
    invoke-virtual {v0}, Laet;->g()V

    .line 5166
    iget-object v4, v0, Laet;->e:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_1

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 5651
    iget-object v0, v0, Laex;->f:Lou;

    .line 238
    if-eqz v0, :cond_0

    .line 6283
    iput-object p0, v0, Lou;->b:Lov;

    .line 236
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lafy;->c:Laet;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafy;->c:Laet;

    .line 7170
    invoke-virtual {v0}, Laet;->g()V

    .line 7171
    iget-object v0, v0, Laet;->f:Ljava/util/ArrayList;

    .line 248
    :goto_1
    iget-boolean v3, p0, Lafy;->h:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    invoke-virtual {v0}, Laex;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 258
    iget-object v0, p0, Lafy;->g:Lagb;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Lagb;

    iget-object v2, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lagb;-><init>(Lafy;Landroid/content/Context;)V

    iput-object v0, p0, Lafy;->g:Lagb;

    .line 261
    :cond_3
    iget-object v0, p0, Lafy;->g:Lagb;

    invoke-virtual {v0}, Lagb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v2, p0, Lafy;->e:Lafj;

    if-eq v0, v2, :cond_5

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v2, p0, Lafy;->g:Lagb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v2, p0, Lafy;->g:Lagb;

    .line 7611
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagj;

    move-result-object v3

    .line 7612
    iput-boolean v1, v3, Lagj;->a:Z

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lafy;->h:Z

    .line 8574
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 274
    return-void

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 269
    :cond_9
    iget-object v0, p0, Lafy;->g:Lagb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafy;->g:Lagb;

    invoke-virtual {v0}, Lagb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafy;->e:Lafj;

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lafy;->g:Lagb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 542
    new-instance v0, Lagf;

    invoke-direct {v0}, Lagf;-><init>()V

    .line 543
    iget v1, p0, Lafy;->p:I

    iput v1, v0, Lagf;->a:I

    .line 544
    return-object v0
.end method

.method public final c(Laex;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Laex;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 323
    iget-boolean v0, p0, Lafy;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Lafj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->n:Laga;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laet;

    .line 11170
    invoke-virtual {v0}, Laet;->g()V

    .line 11171
    iget-object v0, v0, Laet;->f:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lagd;

    iget-object v2, p0, Lafy;->b:Landroid/content/Context;

    iget-object v3, p0, Lafy;->c:Laet;

    iget-object v4, p0, Lafy;->g:Lagb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lagd;-><init>(Lafy;Landroid/content/Context;Laet;Landroid/view/View;Z)V

    .line 326
    new-instance v1, Laga;

    invoke-direct {v1, p0, v0}, Laga;-><init>(Lafy;Lagd;)V

    iput-object v1, p0, Lafy;->n:Laga;

    .line 328
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lafy;->n:Laga;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laeo;->a(Lafm;)Z

    .line 336
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Lafy;->n:Laga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Lafj;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lafy;->e:Lafj;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lafy;->n:Laga;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lafy;->n:Laga;

    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lafy;->l:Lagd;

    .line 352
    if-eqz v0, :cond_2

    .line 12169
    invoke-virtual {v0}, Laff;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12170
    iget-object v0, v0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lafy;->m:Lafz;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lafy;->m:Lafz;

    .line 13169
    invoke-virtual {v0}, Laff;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13170
    iget-object v0, v0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    .line 377
    :cond_0
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lafy;->l:Lagd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->l:Lagd;

    invoke-virtual {v0}, Lagd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
