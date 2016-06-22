.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lbb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Lbb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1197
    invoke-direct {p0, p1, p2}, Lbb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1199
    sget-object v0, Lj;->I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1201
    sget v1, Lj;->J:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    .line 1203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1204
    return-void
.end method

.method private static getAppBarLayoutOffset(Landroid/support/design/widget/AppBarLayout;)I
    .locals 2

    .prologue
    .line 1258
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 8342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1260
    instance-of v1, v0, Lz;

    if-eqz v1, :cond_0

    .line 1261
    check-cast v0, Lz;

    .line 9107
    invoke-virtual {v0}, Lz;->getTopAndBottomOffset()I

    move-result v1

    iget v0, v0, Lz;->a:I

    add-int/2addr v0, v1

    .line 1263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private offsetChildAsNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1220
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 3342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1222
    instance-of v1, v0, Lz;

    if-eqz v1, :cond_0

    .line 1225
    check-cast v0, Lz;

    .line 4107
    invoke-virtual {v0}, Lz;->getTopAndBottomOffset()I

    move-result v1

    iget v2, v0, Lz;->a:I

    add-int/2addr v1, v2

    .line 1227
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4652
    iget v0, v0, Lz;->a:I

    .line 1227
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5196
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p2, v0}, Lrd;->b(Landroid/view/View;I)V

    .line 1232
    :cond_0
    return-void
.end method


# virtual methods
.method findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1270
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1274
    :goto_1
    return-object v0

    .line 1268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0}, Lbb;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1237
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_6

    .line 1238
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1239
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v5

    .line 6352
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6354
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 1241
    :goto_0
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    .line 1243
    if-eqz v0, :cond_5

    add-int v3, v5, v1

    if-gt v3, v0, :cond_5

    move v0, v2

    .line 1254
    :goto_1
    return v0

    .line 6358
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v4

    :goto_2
    if-ltz v3, :cond_4

    .line 6359
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 6361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6362
    iget v8, v0, Lac;->a:I

    .line 6364
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    .line 6366
    iget v9, v0, Lac;->topMargin:I

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 6368
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_1

    .line 6477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v6}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 6370
    add-int/2addr v0, v1

    .line 6358
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 6371
    :cond_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_2

    .line 7477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v6}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 6373
    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 6376
    :cond_2
    add-int/2addr v0, v7

    goto :goto_3

    .line 6378
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_3

    .line 6384
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 1247
    :cond_5
    sub-int v0, v5, v0

    .line 1248
    if-eqz v0, :cond_6

    .line 1250
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1254
    goto :goto_1
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1279
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1280
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 1282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbb;->getScrollRange(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0}, Lbb;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1209
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1216
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1, p2, p3}, Lbb;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super/range {p0 .. p6}, Lbb;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1}, Lbb;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1}, Lbb;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
