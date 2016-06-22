.class public final Lhxd;
.super Landroid/support/v7/widget/CardView;
.source "PG"

# interfaces
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/CardView;",
        "Lqkc",
        "<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lhxe;

.field private final j:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lhxd;->j:Landroid/content/res/TypedArray;

    .line 45
    invoke-direct {p0, p1}, Lhxd;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private final a()Lhxe;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhxd;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lhxd;->i:Lhxe;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lhxd;->i:Lhxe;

    if-nez v0, :cond_3

    move-object v0, p1

    .line 1104
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lqkj;

    if-nez v1, :cond_0

    .line 1105
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No Dagger wrapper found on context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    :try_start_0
    new-instance v1, Lqlr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqlr;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 90
    instance-of v2, v0, Lqki;

    if-eqz v2, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot attach View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to an Activity without @ViewWithoutFragmentDependencies annotation!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_2
    :try_start_1
    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    invoke-interface {v0, v1}, Lqkr;->a(Lqlr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    .line 94
    invoke-interface {v0}, Lhxo;->c()Lhxe;

    move-result-object v0

    iput-object v0, p0, Lhxd;->i:Lhxe;

    .line 95
    invoke-virtual {v1}, Lqlr;->a()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Lhxe;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    .line 3065
    iget-object v0, p0, Lhxd;->i:Lhxe;

    if-nez v0, :cond_0

    .line 3066
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3068
    :cond_0
    iget-object v0, p0, Lhxd;->i:Lhxe;

    .line 35
    return-object v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 245
    return-void
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void
.end method

.method protected final awakenScrollBars()Z
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method protected final awakenScrollBars(I)Z
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->awakenScrollBars(I)Z

    move-result v0

    return v0
.end method

.method protected final awakenScrollBars(IZ)Z
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->awakenScrollBars(IZ)Z

    move-result v0

    return v0
.end method

.method protected final canAnimate()Z
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->canAnimate()Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected final cleanupLayoutState(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->cleanupLayoutState(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final debug(I)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->debug(I)V

    .line 310
    return-void
.end method

.method protected final detachAllViewsFromParent()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->detachAllViewsFromParent()V

    .line 275
    return-void
.end method

.method protected final detachViewFromParent(I)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->detachViewFromParent(I)V

    .line 265
    return-void
.end method

.method protected final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->detachViewFromParent(Landroid/view/View;)V

    .line 260
    return-void
.end method

.method protected final detachViewsFromParent(II)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->detachViewsFromParent(II)V

    .line 270
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 190
    return-void
.end method

.method protected final dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 170
    return-void
.end method

.method protected final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 175
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 165
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchSetPressed(Z)V

    .line 205
    return-void
.end method

.method protected final dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 180
    return-void
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 140
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->drawableStateChanged()V

    .line 330
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lhxd;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getBottomPaddingOffset()I
    .locals 1

    .prologue
    .line 504
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getBottomPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method protected final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method

.method protected final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final getHorizontalScrollbarHeight()I
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected final getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getLeftPaddingOffset()I
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getLeftPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getRightPaddingOffset()I
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getRightPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getSuggestedMinimumHeight()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getSuggestedMinimumWidth()I

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getTopFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getTopPaddingOffset()I
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getTopPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getWindowAttachCount()I
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method protected final isChildrenDrawingOrderEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 299
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method protected final isChildrenDrawnWithCacheEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 285
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isChildrenDrawnWithCacheEnabled()Z

    move-result v0

    return v0
.end method

.method protected final isPaddingOffsetRequired()Z
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isPaddingOffsetRequired()Z

    move-result v0

    return v0
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->measureChild(Landroid/view/View;II)V

    .line 320
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 324
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/CardView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 325
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->measureChildren(II)V

    .line 315
    return-void
.end method

.method protected final onAnimationEnd()V
    .locals 0

    .prologue
    .line 537
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onAnimationEnd()V

    .line 538
    return-void
.end method

.method protected final onAnimationStart()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onAnimationStart()V

    .line 533
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onAttachedToWindow()V

    .line 220
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    return-void
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 381
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onDetachedFromWindow()V

    .line 225
    return-void
.end method

.method protected final onDisplayHint(I)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onDisplayHint(I)V

    .line 361
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 464
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 465
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhxd;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 345
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/CardView;->onLayout(ZIIII)V

    .line 124
    invoke-direct {p0}, Lhxd;->a()Lhxe;

    move-result-object v2

    .line 2278
    iget v1, v2, Lhxe;->c:I

    .line 2279
    iget v0, v2, Lhxe;->c:I

    .line 2281
    iget-object v3, v2, Lhxe;->d:Lnhc;

    invoke-virtual {v3, p2, p3, p4, p5}, Lnhc;->a(IIII)V

    .line 2287
    sub-int v3, p5, p3

    iget-object v4, v2, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 2288
    iget-object v4, v2, Lhxe;->d:Lnhc;

    iget-object v5, v2, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4, v5, v1, v3}, Lnhc;->a(Landroid/view/View;II)V

    .line 2289
    iget-object v4, v2, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Lhxe;->c:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 2291
    iget-object v4, v2, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-eq v4, v9, :cond_0

    .line 2292
    iget-object v4, v2, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v4

    .line 2294
    sub-int v5, p4, p2

    .line 2295
    iget-object v6, v2, Lhxe;->d:Lnhc;

    iget-object v7, v2, Lhxe;->j:Landroid/widget/CheckBox;

    iget v8, v2, Lhxe;->c:I

    sub-int/2addr v5, v8

    sub-int v4, v5, v4

    invoke-virtual {v6, v7, v4, v3}, Lnhc;->a(Landroid/view/View;II)V

    .line 2298
    :cond_0
    iget-object v3, v2, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 2299
    iget-object v3, v2, Lhxe;->d:Lnhc;

    iget-object v4, v2, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lnhc;->a(Landroid/view/View;II)V

    .line 2300
    iget-object v3, v2, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 2303
    :cond_1
    iget-object v3, v2, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 2304
    iget-object v3, v2, Lhxe;->d:Lnhc;

    iget-object v4, v2, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lnhc;->a(Landroid/view/View;II)V

    .line 2305
    iget-object v3, v2, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 2308
    :cond_2
    iget-object v3, v2, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_3

    .line 2309
    iget-object v3, v2, Lhxe;->d:Lnhc;

    iget-object v4, v2, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lnhc;->a(Landroid/view/View;II)V

    .line 2310
    iget-object v3, v2, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v4, v2, Lhxe;->c:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 2313
    :cond_3
    iget-object v3, v2, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 2314
    iget-object v3, v2, Lhxe;->d:Lnhc;

    iget-object v2, v2, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0}, Lnhc;->a(Landroid/view/View;II)V

    .line 125
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/4 v2, 0x0

    const/16 v9, 0x8

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onMeasure(II)V

    .line 113
    invoke-direct {p0}, Lhxd;->a()Lhxe;

    move-result-object v3

    .line 1218
    iget-object v0, v3, Lhxe;->e:Lhxd;

    invoke-virtual {v0}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llp;->aj(Landroid/content/Context;I)I

    move-result v4

    .line 1222
    iget v0, v3, Lhxe;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 1224
    iget v1, v3, Lhxe;->a:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1225
    iget v5, v3, Lhxe;->b:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1226
    iget-object v6, v3, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v6, v1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 1227
    iget-object v1, v3, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v6, v1, 0x0

    .line 1228
    iget-object v1, v3, Lhxe;->k:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    iget v7, v3, Lhxe;->c:I

    add-int/2addr v1, v7

    sub-int/2addr v0, v1

    .line 1232
    iget-object v1, v3, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 1233
    iget-object v1, v3, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5, v5}, Landroid/widget/CheckBox;->measure(II)V

    .line 1234
    iget-object v1, v3, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1237
    :cond_0
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1238
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1239
    iget-object v1, v3, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 1240
    iget-object v1, v3, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 1241
    iget-object v1, v3, Lhxe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1244
    :goto_0
    iget-object v8, v3, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_1

    .line 1245
    iget-object v8, v3, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 1246
    iget-object v8, v3, Lhxe;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    .line 1251
    :cond_1
    iget-object v8, v3, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_2

    .line 1252
    iget-object v2, v3, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 1253
    iget-object v2, v3, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1254
    iget-object v5, v3, Lhxe;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v8, v3, Lhxe;->c:I

    add-int/2addr v5, v8

    sub-int/2addr v0, v5

    .line 1257
    :cond_2
    iget-object v5, v3, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_3

    .line 1258
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1259
    iget-object v5, v3, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->measure(II)V

    .line 1260
    iget-object v0, v3, Lhxe;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1263
    :cond_3
    add-int v0, v1, v2

    .line 1266
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1269
    if-lez v0, :cond_4

    .line 1270
    iget v1, v3, Lhxe;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1273
    :cond_4
    iget-object v1, v3, Lhxe;->e:Lhxd;

    .line 1517
    invoke-virtual {v1, v4, v0}, Lhxd;->setMeasuredDimension(II)V

    .line 114
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onOverScrolled(IIZZ)V

    .line 553
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 480
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onScrollChanged(IIII)V

    .line 386
    return-void
.end method

.method protected final onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 542
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onSetAlpha(I)Z

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onSizeChanged(IIII)V

    .line 391
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 356
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onWindowVisibilityChanged(I)V

    .line 366
    return-void
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 547
    invoke-super/range {p0 .. p9}, Landroid/support/v7/widget/CardView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->removeDetachedView(Landroid/view/View;Z)V

    .line 250
    return-void
.end method

.method protected final setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setChildrenDrawingCacheEnabled(Z)V

    .line 185
    return-void
.end method

.method protected final setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setChildrenDrawingOrderEnabled(Z)V

    .line 305
    return-void
.end method

.method protected final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 292
    return-void
.end method

.method protected final setStaticTransformationsEnabled(Z)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setStaticTransformationsEnabled(Z)V

    .line 210
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
