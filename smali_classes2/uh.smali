.class public final Luh;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Luh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 55
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    .line 56
    const/4 v0, 0x0

    mul-float/2addr v0, v2

    float-to-int v5, v0

    .line 58
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Luh;->b:I

    .line 3079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 63
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 3713
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, p0, v1}, Lrd;->f(Landroid/view/View;F)V

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0, v0}, Luh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 3079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Lui;

    iget v0, p0, Luh;->b:I

    invoke-direct {v2, p0, v0, v3}, Lui;-><init>(Luh;II)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 4124
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, p0, v1, v2}, Lrd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Luh;->b:I

    int-to-float v2, v2

    int-to-float v3, v5

    int-to-float v4, v4

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    iget v1, p0, Luh;->b:I

    .line 72
    invoke-virtual {p0, v1, v1, v1, v1}, Luh;->setPadding(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 106
    iget-object v0, p0, Luh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Luh;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Luh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 98
    iget-object v0, p0, Luh;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Luh;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Luh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 5079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Luh;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Luh;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Luh;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Luh;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Luh;->setMeasuredDimension(II)V

    .line 89
    :cond_0
    return-void

    .line 5079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Luh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Luh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_0
    return-void
.end method
