.class public Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field b:I

.field c:F

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->setWillNotDraw(Z)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Llp;->nR:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->d:I

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    sget v2, Llp;->kS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget v1, Llp;->nS:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->f:I

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    sget v2, Llp;->kT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    sget v2, Llp;->mV:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget v1, Llp;->nU:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getHeight()I

    move-result v6

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 97
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 100
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 104
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 106
    iget v3, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 110
    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->f:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->d:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method
