.class public final Lcom/google/android/libraries/social/help/impl/PageIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->PN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->PN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->PN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->PM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-ge v0, v1, :cond_1

    .line 95
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iget v3, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v3, v1

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    neg-float v1, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    .line 83
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iput v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    .line 85
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    iget v2, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iget v3, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->setMeasuredDimension(II)V

    .line 89
    return-void

    .line 78
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
