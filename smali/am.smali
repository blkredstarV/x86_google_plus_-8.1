.class public Lam;
.super Lfpp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpp;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lca;

.field private c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lam;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Lal;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 528
    .line 7570
    const/4 v4, 0x0

    .line 7571
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 7572
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_4

    .line 7573
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7574
    instance-of v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_9

    .line 8425
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 8426
    iget-object v8, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 8427
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p1, p2, v1, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 8428
    iget-object v9, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 8429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p1, v0, v1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 8431
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-lt v1, v8, :cond_2

    move v1, v2

    .line 7574
    :goto_3
    if-eqz v1, :cond_9

    .line 8455
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->g(Landroid/view/View;)F

    move-result v1

    .line 7575
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7572
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8427
    goto :goto_1

    :cond_1
    move v1, v3

    .line 8429
    goto :goto_2

    :cond_2
    move v1, v3

    .line 8431
    goto :goto_3

    :cond_3
    move v1, v3

    .line 8434
    goto :goto_3

    .line 529
    :cond_4
    iget v0, p0, Lam;->c:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    .line 566
    :goto_5
    return-void

    .line 9455
    :cond_5
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p2}, Lrd;->g(Landroid/view/View;)F

    move-result v0

    .line 537
    iget-object v1, p0, Lam;->b:Lca;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lam;->b:Lca;

    .line 10121
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1}, Lcd;->b()Z

    move-result v1

    .line 537
    if-eqz v1, :cond_6

    .line 538
    iget-object v1, p0, Lam;->b:Lca;

    .line 10185
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1}, Lcd;->e()V

    .line 541
    :cond_6
    invoke-virtual {p2}, Lal;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Lal;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2ac083    # 0.667f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 545
    iget-object v1, p0, Lam;->b:Lca;

    if-nez v1, :cond_7

    .line 11068
    sget-object v1, Lcq;->a:Lcc;

    invoke-virtual {v1}, Lcc;->a()Lca;

    move-result-object v1

    .line 546
    iput-object v1, p0, Lam;->b:Lca;

    .line 547
    iget-object v1, p0, Lam;->b:Lca;

    sget-object v2, Lx;->a:Landroid/view/animation/Interpolator;

    .line 11125
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1, v2}, Lcd;->a(Landroid/view/animation/Interpolator;)V

    .line 549
    iget-object v1, p0, Lam;->b:Lca;

    new-instance v2, Lfpp;

    invoke-direct {v2, p0, p2}, Lfpp;-><init>(Lam;Lal;)V

    invoke-virtual {v1, v2}, Lca;->a(Lcb;)V

    .line 558
    :cond_7
    iget-object v1, p0, Lam;->b:Lca;

    .line 11173
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1, v0, v4}, Lcd;->a(FF)V

    .line 559
    iget-object v0, p0, Lam;->b:Lca;

    .line 12117
    iget-object v0, v0, Lca;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()V

    .line 565
    :goto_6
    iput v4, p0, Lam;->c:F

    goto :goto_5

    .line 12519
    :cond_8
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p2, v4}, Lrd;->b(Landroid/view/View;F)V

    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Lal;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 495
    invoke-virtual {p3}, Lal;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 3317
    iget v0, v0, Lah;->f:I

    .line 497
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v2

    .line 523
    :goto_0
    return v0

    .line 4053
    :cond_0
    iget v0, p3, Lcu;->a:I

    .line 503
    if-eqz v0, :cond_1

    move v0, v2

    .line 505
    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lam;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 509
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lam;->d:Landroid/graphics/Rect;

    .line 513
    :cond_2
    iget-object v0, p0, Lam;->d:Landroid/graphics/Rect;

    .line 514
    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 516
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 4426
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 4477
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, p2}, Lrd;->r(Landroid/view/View;)I

    move-result v4

    .line 4428
    if-eqz v4, :cond_3

    .line 4430
    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 516
    :goto_1
    if-gt v3, v0, :cond_6

    .line 6295
    invoke-virtual {p3}, Lal;->a()Law;

    move-result-object v3

    .line 6331
    if-nez v1, :cond_5

    move-object v0, v1

    .line 6295
    :goto_2
    invoke-virtual {v3, v0, v2}, Law;->a(Ltob;Z)V

    .line 523
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4434
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    .line 4435
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5477
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v4}, Lrd;->r(Landroid/view/View;)I

    move-result v4

    .line 4435
    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 6335
    :cond_5
    new-instance v0, Ltob;

    invoke-direct {v0, p3, v1}, Ltob;-><init>(Lal;Llp;)V

    goto :goto_2

    .line 7273
    :cond_6
    invoke-virtual {p3}, Lal;->a()Law;

    move-result-object v3

    .line 7331
    if-nez v1, :cond_7

    .line 7273
    :goto_4
    invoke-virtual {v3, v1, v2}, Law;->b(Ltob;Z)V

    goto :goto_3

    .line 7335
    :cond_7
    new-instance v0, Ltob;

    invoke-direct {v0, p3, v1}, Ltob;-><init>(Lal;Llp;)V

    move-object v1, v0

    goto :goto_4
.end method


# virtual methods
.method public synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 456
    .line 15469
    sget-boolean v0, Lam;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 456
    goto :goto_0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 456
    check-cast p2, Lal;

    .line 14475
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 14476
    invoke-direct {p0, p1, p2}, Lam;->a(Landroid/support/design/widget/CoordinatorLayout;Lal;)V

    .line 14482
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 456
    return v0

    .line 14477
    :cond_1
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 14480
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lam;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Lal;)Z

    goto :goto_0
.end method

.method public synthetic onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    check-cast p2, Lal;

    .line 13488
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 13489
    invoke-direct {p0, p1, p2}, Lam;->a(Landroid/support/design/widget/CoordinatorLayout;Lal;)V

    .line 456
    :cond_0
    return-void
.end method

.method public synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 456
    check-cast p2, Lal;

    .line 12587
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 12588
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 12589
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12590
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Lam;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Lal;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12588
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12596
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 13061
    const/4 v3, 0x0

    .line 12610
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 12611
    invoke-virtual {p2}, Lal;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 12616
    invoke-virtual {p2}, Lal;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lah;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_4

    .line 12618
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 12623
    :goto_1
    invoke-virtual {p2}, Lal;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v5

    iget v6, v0, Lah;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    .line 12625
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 12631
    :cond_2
    :goto_2
    invoke-virtual {p2, v2}, Lal;->offsetTopAndBottom(I)V

    .line 12632
    invoke-virtual {p2, v1}, Lal;->offsetLeftAndRight(I)V

    .line 12599
    :cond_3
    const/4 v0, 0x1

    .line 456
    return v0

    .line 12619
    :cond_4
    invoke-virtual {p2}, Lal;->getLeft()I

    move-result v1

    iget v4, v0, Lah;->leftMargin:I

    if-gt v1, v4, :cond_6

    .line 12621
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 12626
    :cond_5
    invoke-virtual {p2}, Lal;->getTop()I

    move-result v4

    iget v0, v0, Lah;->topMargin:I

    if-gt v4, v0, :cond_2

    .line 12628
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method
