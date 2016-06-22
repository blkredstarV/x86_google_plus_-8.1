.class public Landroid/support/v7/widget/ActionMenuView;
.super Lajl;
.source "PG"

# interfaces
.implements Laev;
.implements Lafj;


# instance fields
.field public a:Laet;

.field public b:Z

.field public c:Lafy;

.field public d:Lafi;

.field public e:Laeu;

.field public f:Lagl;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1386
    iput-boolean v2, p0, Lajl;->g:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    .line 83
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 84
    return-void
.end method

.method public static a()Lagj;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 579
    new-instance v0, Lagj;

    invoke-direct {v0, v1, v1}, Lagj;-><init>(II)V

    .line 581
    const/16 v1, 0x10

    iput v1, v0, Lagj;->h:I

    .line 582
    return-object v0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 718
    if-nez p1, :cond_0

    move v0, v2

    .line 730
    :goto_0
    return v0

    .line 721
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lagh;

    if-eqz v3, :cond_1

    .line 725
    check-cast v0, Lagh;

    invoke-interface {v0}, Lagh;->d()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 727
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lagh;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 728
    check-cast v0, Lagh;

    invoke-interface {v0}, Lagh;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lagj;
    .locals 2

    .prologue
    .line 592
    if-eqz p1, :cond_2

    .line 593
    instance-of v0, p1, Lagj;

    if-eqz v0, :cond_1

    new-instance v0, Lagj;

    check-cast p1, Lagj;

    invoke-direct {v0, p1}, Lagj;-><init>(Lagj;)V

    .line 596
    :goto_0
    iget v1, v0, Lagj;->h:I

    if-gtz v1, :cond_0

    .line 597
    const/16 v1, 0x10

    iput v1, v0, Lagj;->h:I

    .line 601
    :cond_0
    :goto_1
    return-object v0

    .line 593
    :cond_1
    new-instance v0, Lagj;

    invoke-direct {v0, p1}, Lagj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 601
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagj;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/util/AttributeSet;)Lajm;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagj;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 96
    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Laet;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 629
    return-void
.end method

.method public final a(Laex;)Z
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    const/4 v1, 0x0

    .line 5948
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Laet;->a(Landroid/view/MenuItem;Lafh;I)Z

    move-result v0

    .line 618
    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lajm;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 642
    new-instance v1, Laet;

    invoke-direct {v1, v0}, Laet;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    new-instance v2, Lagk;

    .line 6757
    invoke-direct {v2, p0}, Lagk;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    .line 643
    invoke-virtual {v1, v2}, Laet;->a(Laeu;)V

    .line 644
    new-instance v1, Lafy;

    invoke-direct {v1, v0}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 7150
    iput-boolean v3, v0, Lafy;->h:Z

    .line 7151
    iput-boolean v3, v0, Lafy;->i:Z

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lafi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lafi;

    .line 8148
    :goto_0
    iput-object v0, v1, Laeo;->d:Lafi;

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0, p0}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 652
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Lagi;

    .line 7772
    invoke-direct {v0, p0}, Lagi;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 8364
    invoke-virtual {v0}, Lafy;->e()Z

    move-result v1

    .line 8365
    invoke-virtual {v0}, Lafy;->f()Z

    move-result v0

    or-int/2addr v0, v1

    .line 712
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 606
    if-eqz p1, :cond_0

    instance-of v0, p1, Lagj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic d()Lajm;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagj;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 45
    .line 8587
    new-instance v0, Lagj;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagj;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0, p1}, Lajl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafy;->a_(Z)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->e()Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->d()Z

    .line 136
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0}, Lajl;->onDetachedFromWindow()V

    .line 4709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_0

    .line 4710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 5364
    invoke-virtual {v0}, Lafy;->e()Z

    move-result v1

    .line 5365
    invoke-virtual {v0}, Lafy;->f()Z

    move-result v0

    or-int/2addr v0, v1

    .line 544
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 437
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v0, :cond_1

    .line 438
    invoke-super/range {p0 .. p5}, Lajl;->onLayout(ZIIII)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 443
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 4272
    iget v8, p0, Lajl;->i:I

    .line 447
    const/4 v4, 0x0

    .line 448
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {p0}, Laoc;->a(Landroid/view/View;)Z

    move-result v9

    .line 451
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 452
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 453
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 457
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagj;

    .line 458
    iget-boolean v2, v0, Lagj;->a:Z

    if-eqz v2, :cond_4

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 460
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    add-int/2addr v1, v8

    .line 463
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 466
    if-eqz v9, :cond_3

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lagj;->leftMargin:I

    add-int/2addr v0, v2

    .line 468
    add-int v2, v0, v1

    .line 473
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 474
    add-int/2addr v11, v12

    .line 475
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 477
    sub-int v1, v3, v1

    .line 478
    const/4 v0, 0x1

    move v2, v4

    .line 451
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lagj;->rightMargin:I

    sub-int/2addr v2, v0

    .line 471
    sub-int v0, v2, v1

    goto :goto_2

    .line 480
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lagj;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lagj;->rightMargin:I

    add-int/2addr v0, v2

    .line 482
    sub-int v0, v3, v0

    .line 483
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    .line 486
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 490
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 495
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 496
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 497
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 498
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 502
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 503
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 505
    if-eqz v9, :cond_9

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 507
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 508
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagj;

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lagj;->a:Z

    if-nez v5, :cond_b

    .line 514
    iget v5, v0, Lagj;->rightMargin:I

    sub-int/2addr v1, v5

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 517
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 518
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v0, v0, Lagj;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 507
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 502
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 503
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 522
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 523
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 524
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagj;

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lagj;->a:Z

    if-nez v5, :cond_a

    .line 530
    iget v5, v0, Lagj;->leftMargin:I

    add-int/2addr v1, v5

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 533
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 534
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v0, v0, Lagj;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 523
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 148
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v7, v6, :cond_0

    .line 149
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 154
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 155
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v6, v7, :cond_1

    .line 156
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 157
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Laet;->a(Z)V

    .line 160
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 161
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v6, :cond_24

    if-lez v8, :cond_24

    .line 2176
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 2177
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 2178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 2180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 2183
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 2186
    sub-int v25, v6, v7

    .line 2189
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v11, v25, v6

    .line 2190
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    rem-int v6, v25, v6

    .line 2192
    if-nez v11, :cond_3

    .line 2194
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 172
    :goto_1
    return-void

    .line 146
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 2198
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 2201
    const/16 v18, 0x0

    .line 2202
    const/16 v17, 0x0

    .line 2203
    const/4 v12, 0x0

    .line 2204
    const/4 v7, 0x0

    .line 2205
    const/4 v13, 0x0

    .line 2208
    const-wide/16 v14, 0x0

    .line 2210
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 2211
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_f

    .line 2212
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2213
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2d

    .line 2215
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2216
    add-int/lit8 v16, v7, 0x1

    .line 2218
    if-eqz v9, :cond_4

    .line 2221
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2224
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2225
    const/4 v7, 0x0

    iput-boolean v7, v6, Lagj;->f:Z

    .line 2226
    const/4 v7, 0x0

    iput v7, v6, Lagj;->c:I

    .line 2227
    const/4 v7, 0x0

    iput v7, v6, Lagj;->b:I

    .line 2228
    const/4 v7, 0x0

    iput-boolean v7, v6, Lagj;->d:Z

    .line 2229
    const/4 v7, 0x0

    iput v7, v6, Lagj;->leftMargin:I

    .line 2230
    const/4 v7, 0x0

    iput v7, v6, Lagj;->rightMargin:I

    .line 2231
    if-eqz v9, :cond_9

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 3203
    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    .line 2231
    :goto_3
    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v6, Lagj;->e:Z

    .line 2234
    iget-boolean v7, v6, Lagj;->a:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    move v10, v7

    .line 3402
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lagj;

    .line 3404
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 3406
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 3407
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 3409
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 3411
    :goto_6
    if-eqz v9, :cond_d

    .line 4203
    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    .line 3411
    :goto_7
    if-eqz v9, :cond_d

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 3413
    :goto_8
    const/4 v9, 0x0

    .line 3414
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 3415
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 3417
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 3419
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 3420
    div-int v9, v10, v26

    .line 3421
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 3422
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 3425
    :cond_7
    iget-boolean v10, v7, Lagj;->a:Z

    if-nez v10, :cond_e

    if-eqz v20, :cond_e

    const/4 v10, 0x1

    .line 3426
    :goto_9
    iput-boolean v10, v7, Lagj;->d:Z

    .line 3428
    iput v9, v7, Lagj;->b:I

    .line 3429
    mul-int v7, v9, v26

    .line 3430
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 2239
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2240
    iget-boolean v7, v6, Lagj;->d:Z

    if-eqz v7, :cond_2c

    add-int/lit8 v7, v12, 0x1

    .line 2241
    :goto_a
    iget-boolean v6, v6, Lagj;->a:Z

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    .line 2243
    :goto_b
    sub-int v12, v11, v9

    .line 2244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2245
    const/4 v8, 0x1

    if-ne v9, v8, :cond_2a

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 2211
    :goto_c
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 3203
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 2231
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    move v10, v11

    .line 2234
    goto/16 :goto_5

    .line 3409
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 4203
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 3411
    :cond_d
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_8

    .line 3425
    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    .line 2250
    :cond_f
    if-eqz v13, :cond_10

    const/4 v6, 0x2

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    move v8, v6

    .line 2255
    :goto_d
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 2256
    :goto_e
    if-lez v12, :cond_16

    if-lez v16, :cond_16

    .line 2257
    const v14, 0x7fffffff

    .line 2258
    const-wide/16 v10, 0x0

    .line 2259
    const/4 v9, 0x0

    .line 2260
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_f
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_12

    .line 2261
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2262
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2265
    iget-boolean v0, v6, Lagj;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_29

    .line 2268
    iget v0, v6, Lagj;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_11

    .line 2269
    iget v9, v6, Lagj;->b:I

    .line 2270
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 2271
    const/4 v6, 0x1

    .line 2260
    :goto_10
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_f

    .line 2250
    :cond_10
    const/4 v6, 0x0

    move v8, v6

    goto :goto_d

    .line 2272
    :cond_11
    iget v6, v6, Lagj;->b:I

    if-ne v6, v14, :cond_29

    .line 2273
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 2274
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_10

    .line 2279
    :cond_12
    or-long v20, v20, v10

    .line 2281
    move/from16 v0, v16

    if-gt v9, v0, :cond_16

    .line 2284
    add-int/lit8 v22, v14, 0x1

    .line 2286
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_11
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_15

    .line 2287
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 2288
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2289
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_13

    .line 2291
    iget v6, v6, Lagj;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_28

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 2286
    :goto_12
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_11

    .line 2295
    :cond_13
    if-eqz v8, :cond_14

    iget-boolean v0, v6, Lagj;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_14

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_14

    .line 2297
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2299
    :cond_14
    iget v0, v6, Lagj;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lagj;->b:I

    .line 2300
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lagj;->f:Z

    .line 2301
    add-int/lit8 v6, v9, -0x1

    goto :goto_12

    .line 2304
    :cond_15
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 2305
    goto/16 :goto_e

    :cond_16
    move-wide/from16 v10, v20

    .line 2310
    if-nez v13, :cond_1a

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v6, 0x1

    .line 2311
    :goto_13
    if-lez v16, :cond_20

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_20

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_17

    if-nez v6, :cond_17

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_20

    .line 2313
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 2315
    if-nez v6, :cond_27

    .line 2317
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_18

    .line 2318
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2319
    iget-boolean v6, v6, Lagj;->e:Z

    if-nez v6, :cond_18

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 2321
    :cond_18
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    .line 2322
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2323
    iget-boolean v6, v6, Lagj;->e:Z

    if-nez v6, :cond_27

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 2327
    :goto_14
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1b

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 2330
    :goto_15
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_16
    move/from16 v0, v27

    if-ge v9, v0, :cond_21

    .line 2331
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1f

    .line 2333
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2334
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2335
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1c

    .line 2337
    iput v7, v6, Lagj;->c:I

    .line 2338
    const/4 v8, 0x1

    iput-boolean v8, v6, Lagj;->f:Z

    .line 2339
    if-nez v9, :cond_19

    iget-boolean v8, v6, Lagj;->e:Z

    if-nez v8, :cond_19

    .line 2342
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lagj;->leftMargin:I

    .line 2344
    :cond_19
    const/4 v6, 0x1

    .line 2330
    :goto_17
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_16

    .line 2310
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 2327
    :cond_1b
    const/4 v6, 0x0

    move v7, v6

    goto :goto_15

    .line 2345
    :cond_1c
    iget-boolean v12, v6, Lagj;->a:Z

    if-eqz v12, :cond_1d

    .line 2346
    iput v7, v6, Lagj;->c:I

    .line 2347
    const/4 v8, 0x1

    iput-boolean v8, v6, Lagj;->f:Z

    .line 2348
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lagj;->rightMargin:I

    .line 2349
    const/4 v6, 0x1

    goto :goto_17

    .line 2354
    :cond_1d
    if-eqz v9, :cond_1e

    .line 2355
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lagj;->leftMargin:I

    .line 2357
    :cond_1e
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1f

    .line 2358
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lagj;->rightMargin:I

    :cond_1f
    move v6, v8

    goto :goto_17

    :cond_20
    move v8, v15

    .line 2367
    :cond_21
    if-eqz v8, :cond_23

    .line 2368
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    move/from16 v0, v27

    if-ge v7, v0, :cond_23

    .line 2369
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2370
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 2372
    iget-boolean v9, v6, Lagj;->f:Z

    if-eqz v9, :cond_22

    .line 2374
    iget v9, v6, Lagj;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lagj;->c:I

    add-int/2addr v6, v9

    .line 2375
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 2368
    :cond_22
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 2380
    :cond_23
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_26

    .line 2384
    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 165
    :cond_24
    const/4 v6, 0x0

    move v7, v6

    :goto_1a
    if-ge v7, v8, :cond_25

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagj;

    .line 168
    const/4 v9, 0x0

    iput v9, v6, Lagj;->rightMargin:I

    iput v9, v6, Lagj;->leftMargin:I

    .line 165
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1a

    .line 170
    :cond_25
    invoke-super/range {p0 .. p2}, Lajl;->onMeasure(II)V

    goto/16 :goto_1

    :cond_26
    move/from16 v18, v19

    goto :goto_19

    :cond_27
    move v6, v7

    goto/16 :goto_14

    :cond_28
    move v6, v9

    goto/16 :goto_12

    :cond_29
    move v6, v9

    move v9, v14

    goto/16 :goto_10

    :cond_2a
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_c

    :cond_2b
    move v6, v13

    goto/16 :goto_b

    :cond_2c
    move v7, v12

    goto/16 :goto_a

    :cond_2d
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_c
.end method
