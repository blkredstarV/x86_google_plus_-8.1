.class final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver;

.field private synthetic b:Landroid/widget/ListView;

.field private synthetic c:Z

.field private synthetic d:Ljava/util/HashMap;

.field private synthetic e:Lnhn;


# direct methods
.method constructor <init>(Lnhn;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;ZLjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lnhr;->e:Lnhn;

    iput-object p2, p0, Lnhr;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lnhr;->b:Landroid/widget/ListView;

    iput-boolean p4, p0, Lnhr;->c:Z

    iput-object p5, p0, Lnhr;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .prologue
    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhr;->a:Landroid/view/ViewTreeObserver;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 479
    const/high16 v5, -0x31000000

    .line 483
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnhr;->c:Z

    if-eqz v2, :cond_7

    .line 484
    if-nez v3, :cond_6

    const/4 v2, 0x1

    .line 485
    :goto_0
    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    :goto_1
    move v8, v2

    move v6, v5

    .line 491
    :goto_2
    if-gt v8, v4, :cond_10

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lnhr;->e:Lnhn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnhr;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnhr;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8, v9}, Lnhn;->a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;

    move-result-object v5

    .line 493
    move-object/from16 v0, p0

    iget-object v7, v0, Lnhr;->b:Landroid/widget/ListView;

    sub-int v9, v8, v3

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 495
    if-nez v5, :cond_1

    .line 496
    const/high16 v7, -0x31000000

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_8

    .line 497
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 516
    :cond_1
    :goto_3
    invoke-static {v9}, Lnhn;->d(Landroid/view/View;)F

    move-result v10

    .line 517
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v10

    .line 519
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lnhr;->c:Z

    if-eqz v7, :cond_c

    .line 520
    add-int/lit8 v7, v2, 0x3

    sub-int v11, v4, v2

    add-int/2addr v7, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getCount()I

    move-result v11

    if-lt v7, v11, :cond_b

    const/4 v7, 0x1

    .line 527
    :goto_4
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-nez v11, :cond_2

    if-ne v8, v4, :cond_2

    if-nez v7, :cond_2

    .line 528
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    sub-float/2addr v6, v10

    .line 534
    :cond_2
    if-eqz v2, :cond_3

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-nez v11, :cond_3

    if-ne v8, v2, :cond_3

    if-eqz v7, :cond_3

    .line 535
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    .line 536
    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    sub-float/2addr v7, v10

    mul-float/2addr v6, v7

    .line 539
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lnhr;->e:Lnhn;

    .line 2124
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v7, v11, :cond_e

    const/4 v7, 0x1

    .line 1557
    :goto_5
    if-eqz v7, :cond_f

    .line 1558
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 2569
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2570
    cmpl-float v14, v11, v12

    if-eqz v14, :cond_4

    .line 2571
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v11, v15, v16

    const/4 v11, 0x1

    aput v12, v15, v11

    .line 2572
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2573
    const-wide/16 v14, 0x96

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2574
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->start()V

    .line 2575
    invoke-virtual {v10, v11, v7}, Lnhn;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 2576
    const/4 v7, 0x0

    .line 2578
    :cond_4
    cmpl-float v11, v6, v13

    if-eqz v11, :cond_5

    .line 2579
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v6, v12, v14

    const/4 v6, 0x1

    aput v13, v12, v6

    .line 2580
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2581
    const-wide/16 v12, 0x96

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2582
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 2583
    invoke-virtual {v10, v6, v7}, Lnhn;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 1562
    :cond_5
    :goto_6
    const/4 v6, 0x0

    iput-boolean v6, v10, Lnhn;->d:Z

    .line 1563
    const/4 v6, 0x0

    iput-boolean v6, v10, Lnhn;->e:Z

    .line 542
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 491
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_2

    :cond_6
    move v2, v3

    .line 484
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 488
    goto/16 :goto_1

    .line 499
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v7, v6

    .line 500
    add-int/lit8 v6, v8, 0x1

    :goto_7
    if-gt v6, v4, :cond_9

    .line 501
    move-object/from16 v0, p0

    iget-object v10, v0, Lnhr;->e:Lnhn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnhr;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v11, v6, v12}, Lnhn;->a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;

    move-result-object v10

    .line 502
    if-eqz v10, :cond_a

    .line 503
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 510
    :cond_9
    if-nez v5, :cond_1

    .line 511
    neg-float v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_3

    .line 506
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lnhr;->b:Landroid/widget/ListView;

    sub-int v11, v6, v3

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 507
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 500
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 520
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 521
    :cond_c
    add-int/lit8 v7, v2, 0x1

    sub-int v11, v4, v2

    add-int/2addr v7, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhr;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getCount()I

    move-result v11

    if-lt v7, v11, :cond_d

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2124
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 1560
    :cond_f
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2590
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v14, v7, v11, v6, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2591
    const-wide/16 v6, 0x96

    invoke-virtual {v14, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2592
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2593
    if-eqz v13, :cond_5

    .line 2594
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    .line 2595
    invoke-virtual {v10, v6, v13}, Lnhn;->a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 545
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhr;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 546
    const/4 v2, 0x1

    return v2
.end method
