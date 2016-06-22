.class public final Lhhv;
.super Lhis;
.source "PG"


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lhis;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhv;->b:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhhv;->d:Landroid/graphics/Paint;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhv;->e:F

    .line 91
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhhv;->g:Landroid/graphics/Matrix;

    .line 42
    iget-object v0, p0, Lhhv;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    return-void
.end method

.method private final getPreviewAlpha()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 153
    iget v0, p0, Lhhv;->e:F

    return v0
.end method

.method private final setPreviewAlpha(F)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 144
    iput p1, p0, Lhhv;->e:F

    .line 145
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhhv;->f:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lhhv;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 66
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhhv;->f:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iput-object p1, p0, Lhhv;->c:Landroid/graphics/Bitmap;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lhhv;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :cond_0
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 76
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lhhv;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lhhv;->f:Landroid/graphics/Paint;

    iget v2, p0, Lhhv;->e:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v6

    .line 102
    iget-object v0, p0, Lhhv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lhhv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 108
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 109
    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lhhv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    iget-object v0, p0, Lhhv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 113
    iget-object v0, p0, Lhhv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 115
    int-to-float v2, v1

    div-float/2addr v2, v7

    .line 116
    int-to-float v0, v0

    div-float v3, v0, v7

    .line 118
    iget-object v0, p0, Lhhv;->g:Landroid/graphics/Matrix;

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    iget-object v0, p0, Lhhv;->g:Landroid/graphics/Matrix;

    iget v4, p0, Lhhv;->a:F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 121
    iget v0, p0, Lhhv;->a:F

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lhhv;->a:F

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    iget-object v4, p0, Lhhv;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    :goto_2
    iget-object v2, p0, Lhhv;->g:Landroid/graphics/Matrix;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 132
    :goto_3
    iget-object v1, p0, Lhhv;->g:Landroid/graphics/Matrix;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 134
    iget-object v0, p0, Lhhv;->d:Landroid/graphics/Paint;

    iget v1, p0, Lhhv;->e:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v0, p0, Lhhv;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhhv;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhhv;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_5
    iget-object v4, p0, Lhhv;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 81
    const-string v0, "previewAlpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 84
    new-instance v1, Lhhw;

    .line 1160
    invoke-direct {v1, p0}, Lhhw;-><init>(Lhhv;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhhv;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
