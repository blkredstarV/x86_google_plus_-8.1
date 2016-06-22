.class public final Lhhi;
.super Lhhx;
.source "PG"


# instance fields
.field public a:F

.field private g:F

.field private final h:Lhhg;

.field private i:I

.field private final j:F

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhi;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, v2}, Lhhx;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lhhi;->a:F

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhi;->g:F

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lhhi;->k:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    new-instance v1, Lhhg;

    invoke-direct {v1, v0}, Lhhg;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lhhi;->h:Lhhg;

    .line 1185
    iget-object v0, p0, Lhhx;->d:Lhhd;

    .line 2141
    iget v0, v0, Lhhd;->a:I

    .line 1185
    iget-object v1, p0, Lhhx;->d:Lhhd;

    .line 2145
    iget v1, v1, Lhhd;->a:I

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 42
    iput v0, p0, Lhhi;->j:F

    .line 2328
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    sget-object v1, Lhgw;->j:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lhgw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lhhi;->i:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method

.method private static a(Landroid/graphics/RectF;F)F
    .locals 4

    .prologue
    const v3, 0x3f19999a    # 0.6f

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-double v0, v0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 182
    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const v5, 0x3f19999a    # 0.6f

    .line 99
    iget v0, p0, Lhhi;->a:F

    invoke-static {p2, v0}, Lhhi;->a(Landroid/graphics/RectF;F)F

    move-result v4

    .line 100
    iget v0, p0, Lhhi;->j:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lhhi;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lhhi;->h:Lhhg;

    iget-object v1, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lhhi;->i:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhhg;->a(Landroid/graphics/Canvas;FFFI)V

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lhhi;->g:F

    iget v1, p0, Lhhi;->a:F

    mul-float/2addr v0, v1

    .line 4187
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-double v2, v1

    .line 4188
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-double v6, v1

    .line 4186
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 4189
    mul-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lhhi;->h:Lhhg;

    iget-object v2, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget-object v3, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v5, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    iget-object v6, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v6

    .line 4201
    iget-object v6, v1, Lhhg;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4202
    iget-object v2, v1, Lhhg;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lhhi;->l:Z

    if-nez v1, :cond_0

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-boolean v0, p0, Lhhi;->l:Z

    .line 168
    iput-boolean v0, p0, Lhhi;->f:Z

    .line 173
    iget-object v0, p0, Lhhi;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 86
    iget v0, p0, Lhhi;->a:F

    invoke-static {p1, v0}, Lhhi;->a(Landroid/graphics/RectF;F)F

    move-result v2

    .line 87
    iget v0, p0, Lhhi;->j:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    iget-object v3, p0, Lhhi;->h:Lhhg;

    iget-object v0, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lhhi;->c:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lhhi;->i:I

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 3130
    :goto_1
    if-eqz p2, :cond_0

    .line 3134
    sub-float v6, v4, v2

    sub-float v7, v5, v2

    add-float/2addr v4, v2

    add-float/2addr v2, v5

    invoke-virtual {p2, v6, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3190
    if-eqz v0, :cond_3

    iget-object v0, v3, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v2, v3, Lhhg;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3192
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3194
    neg-float v2, v0

    neg-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3191
    :cond_3
    iget-object v0, v3, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_2
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lhhi;->l:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lhhi;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method
