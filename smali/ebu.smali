.class public final Lebu;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lqkc",
        "<",
        "Lebv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lebv;

.field private final b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lebu;->b:Landroid/content/res/TypedArray;

    .line 48
    invoke-direct {p0, p1}, Lebu;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lebu;->a:Lebv;

    if-nez v0, :cond_4

    move-object v0, p1

    .line 1129
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lqkj;

    if-nez v1, :cond_0

    .line 1130
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lebu;->getContext()Landroid/content/Context;

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

    .line 98
    :cond_1
    :try_start_0
    new-instance v3, Lqlr;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lqlr;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 99
    instance-of v1, v0, Lqki;

    if-eqz v1, :cond_2

    .line 100
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

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_2
    :try_start_1
    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    invoke-interface {v0, v3}, Lqkr;->a(Lqlr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    .line 103
    new-instance v4, Lqkm;

    invoke-direct {v4, p0}, Lqkm;-><init>(Lebu;)V

    .line 2031
    sget-object v1, Lqkk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-static {v4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkm;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :try_start_2
    invoke-interface {v0}, Leca;->b()Lebv;

    move-result-object v0

    iput-object v0, p0, Lebu;->a:Lebv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    iget-object v0, p0, Lebu;->a:Lebv;

    if-nez v0, :cond_3

    .line 116
    invoke-static {v4}, Lqkk;->a(Lqkm;)V

    .line 119
    :cond_3
    invoke-virtual {v3}, Lqlr;->a()V

    .line 126
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lebu;->a:Lebv;

    if-nez v1, :cond_5

    .line 116
    invoke-static {v4}, Lqkk;->a(Lqkm;)V

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lebv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lebv;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 2074
    iget-object v0, p0, Lebu;->a:Lebv;

    if-nez v0, :cond_0

    .line 2075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_0
    iget-object v0, p0, Lebu;->a:Lebv;

    .line 38
    return-object v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 268
    return-void
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 278
    return-void
.end method

.method protected final awakenScrollBars()Z
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Landroid/widget/RelativeLayout;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method protected final awakenScrollBars(I)Z
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->awakenScrollBars(I)Z

    move-result v0

    return v0
.end method

.method protected final awakenScrollBars(IZ)Z
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->awakenScrollBars(IZ)Z

    move-result v0

    return v0
.end method

.method protected final canAnimate()Z
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Landroid/widget/RelativeLayout;->canAnimate()Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected final cleanupLayoutState(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->cleanupLayoutState(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final debug(I)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->debug(I)V

    .line 333
    return-void
.end method

.method protected final detachAllViewsFromParent()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Landroid/widget/RelativeLayout;->detachAllViewsFromParent()V

    .line 298
    return-void
.end method

.method protected final detachViewFromParent(I)V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(I)V

    .line 288
    return-void
.end method

.method protected final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 283
    return-void
.end method

.method protected final detachViewsFromParent(II)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->detachViewsFromParent(II)V

    .line 293
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 213
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
    .line 192
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 193
    return-void
.end method

.method protected final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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
    .line 197
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 198
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
    .line 187
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 188
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSetPressed(Z)V

    .line 228
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
    .line 202
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 203
    return-void
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 163
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 353
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getBottomPaddingOffset()I
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getBottomPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method protected final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method

.method protected final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final getHorizontalScrollbarHeight()I
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected final getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getLeftPaddingOffset()I
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getLeftPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getRightPaddingOffset()I
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getRightPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumHeight()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 550
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getTopFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected final getTopPaddingOffset()I
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getTopPaddingOffset()I

    move-result v0

    return v0
.end method

.method protected final getWindowAttachCount()I
    .locals 1

    .prologue
    .line 492
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method protected final isChildrenDrawingOrderEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 322
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method protected final isChildrenDrawnWithCacheEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isChildrenDrawnWithCacheEnabled()Z

    move-result v0

    return v0
.end method

.method protected final isPaddingOffsetRequired()Z
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isPaddingOffsetRequired()Z

    move-result v0

    return v0
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->measureChild(Landroid/view/View;II)V

    .line 343
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 347
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 348
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->measureChildren(II)V

    .line 338
    return-void
.end method

.method protected final onAnimationEnd()V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    .line 561
    return-void
.end method

.method protected final onAnimationStart()V
    .locals 0

    .prologue
    .line 555
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    .line 556
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 243
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 394
    return-void
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 404
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 248
    return-void
.end method

.method protected final onDisplayHint(I)V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDisplayHint(I)V

    .line 384
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 487
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 488
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 88
    invoke-virtual {p0}, Lebu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 368
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 142
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 143
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 138
    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onOverScrolled(IIZZ)V

    .line 576
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 503
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 497
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onScrollChanged(IIII)V

    .line 409
    return-void
.end method

.method protected final onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onSetAlpha(I)Z

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 414
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 379
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 389
    return-void
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 570
    invoke-super/range {p0 .. p9}, Landroid/widget/RelativeLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 273
    return-void
.end method

.method protected final setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 208
    return-void
.end method

.method protected final setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 328
    return-void
.end method

.method protected final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 315
    return-void
.end method

.method protected final setStaticTransformationsEnabled(Z)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setStaticTransformationsEnabled(Z)V

    .line 233
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 532
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
