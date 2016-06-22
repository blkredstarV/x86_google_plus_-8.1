.class public final Latc;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PointF;

.field private static final b:Landroid/graphics/ColorFilter;


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Paint;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Latc;->a:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xaaaaaa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Latc;->b:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cover drawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Latc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get resources"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Latc;->e:Landroid/graphics/Paint;

    .line 50
    iget-object v1, p0, Latc;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v1, p0, Latc;->e:Landroid/graphics/Paint;

    sget v2, Llp;->dk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    const-string v1, "sans-serif-condensed"

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 53
    iget-object v2, p0, Latc;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    if-nez p4, :cond_2

    .line 56
    iget-object v1, p0, Latc;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    sget-object v3, Latc;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget-object v4, Latc;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget v5, Llp;->cT:I

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 56
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    const/4 v0, -0x1

    .line 63
    :goto_0
    iget-object v1, p0, Latc;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Latc;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    invoke-virtual {p0}, Latc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->cW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Latc;->f:I

    .line 68
    iput-object p2, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object p3, p0, Latc;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    invoke-virtual {p0, v7}, Latc;->setEnabled(Z)V

    .line 75
    invoke-virtual {p0, v7}, Latc;->setClickable(Z)V

    .line 76
    invoke-virtual {p0, v6}, Latc;->setLongClickable(Z)V

    .line 77
    return-void

    .line 61
    :cond_2
    sget v1, Llp;->cS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Latc;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Latc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Latc;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Latc;->getHeight()I

    move-result v2

    iget v3, p0, Latc;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Latc;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Latc;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Latc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Latc;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latc;->b:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    invoke-virtual {p0}, Latc;->invalidate()V

    .line 106
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 107
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
