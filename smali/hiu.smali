.class public final Lhiu;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:F

.field f:Z

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lhgy;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhiu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhiu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v0, p0, Lhiu;->c:I

    .line 48
    iput v0, p0, Lhiu;->d:I

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhiu;->j:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    .line 54
    sget v0, Lhiw;->a:I

    iput v0, p0, Lhiu;->l:I

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhiu;->m:Landroid/graphics/Matrix;

    .line 285
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhiu;->n:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p0, v1}, Lhiu;->setBackgroundColor(I)V

    .line 73
    new-instance v0, Lhgy;

    invoke-direct {v0, p1, v1}, Lhgy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhiu;->i:Lhgy;

    .line 74
    iget-object v0, p0, Lhiu;->i:Lhgy;

    .line 1113
    iput-boolean v2, v0, Lhgy;->d:Z

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhiu;->g:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lhiu;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lhiu;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhiu;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhiu;->h:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lhiu;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lhiu;->i:Lhgy;

    .line 2106
    iget v2, v2, Lhgy;->b:I

    .line 82
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 396
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 397
    div-float v0, p0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    add-float/2addr v0, p0

    .line 399
    :goto_0
    return v0

    :cond_0
    rem-float v0, p0, v1

    goto :goto_0
.end method

.method public static a(FF)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    float-to-double v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 321
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    return v0

    .line 320
    :cond_0
    div-float v0, v1, p0

    float-to-double v0, v0

    goto :goto_0
.end method

.method private final getIntermediateRotation()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 214
    iget v0, p0, Lhiu;->e:F

    return v0
.end method

.method private final setIntermediateRotation(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 204
    iput p1, p0, Lhiu;->e:F

    .line 205
    invoke-virtual {p0}, Lhiu;->invalidate()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 329
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lhiu;->i:Lhgy;

    .line 3102
    iget v0, v0, Lhgy;->c:I

    .line 334
    invoke-virtual {p0}, Lhiu;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lhiu;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 335
    invoke-virtual {p0}, Lhiu;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Lhiu;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v0, v4, v0

    .line 337
    if-lez v3, :cond_2

    if-gtz v0, :cond_3

    .line 338
    :cond_2
    iget-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 339
    iget-object v0, p0, Lhiu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v4, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    .line 344
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4307
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 4310
    if-lez v3, :cond_4

    if-lez v0, :cond_4

    if-lez v4, :cond_4

    if-gtz v5, :cond_9

    .line 4311
    :cond_4
    invoke-virtual {v6, v10, v10}, Landroid/graphics/Point;->set(II)V

    .line 345
    :goto_1
    iget-object v4, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    .line 346
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 5307
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 5310
    if-lez v0, :cond_5

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-gtz v5, :cond_c

    .line 5311
    :cond_5
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Point;->set(II)V

    .line 347
    :goto_2
    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 348
    iget v0, v6, Landroid/graphics/Point;->y:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->y:I

    .line 350
    iget-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v11, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    iget-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/Point;->x:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Point;->y:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 354
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 355
    iget-object v3, p0, Lhiu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 356
    iget-object v0, p0, Lhiu;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhiu;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lhiu;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5362
    iget v0, p0, Lhiu;->l:I

    iget v3, p0, Lhiu;->l:I

    .line 5366
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5370
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v12

    .line 5371
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v12

    .line 5374
    iget-object v6, p0, Lhiu;->m:Landroid/graphics/Matrix;

    .line 5388
    sget v0, Lhiw;->b:I

    if-eq v3, v0, :cond_6

    sget v0, Lhiw;->d:I

    if-ne v3, v0, :cond_f

    :cond_6
    move v0, v2

    .line 5392
    :goto_3
    sget v7, Lhiw;->c:I

    if-eq v3, v7, :cond_7

    sget v7, Lhiw;->d:I

    if-ne v3, v7, :cond_8

    :cond_7
    move v1, v2

    .line 5374
    :cond_8
    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto/16 :goto_0

    .line 4315
    :cond_9
    if-gt v4, v3, :cond_a

    if-gt v5, v0, :cond_a

    .line 4316
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    .line 4320
    :cond_a
    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v3

    int-to-float v9, v0

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_b

    .line 4321
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 4322
    iget v7, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v7

    div-int v4, v5, v4

    iput v4, v6, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 4324
    :cond_b
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 4325
    iget v7, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v7

    div-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    .line 5315
    :cond_c
    if-gt v4, v0, :cond_d

    if-gt v5, v3, :cond_d

    .line 5316
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_2

    .line 5320
    :cond_d
    int-to-float v8, v4

    int-to-float v9, v5

    div-float/2addr v8, v9

    int-to-float v9, v0

    int-to-float v10, v3

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_e

    .line 5321
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 5322
    iget v0, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v5

    div-int/2addr v0, v4

    iput v0, v7, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    .line 5324
    :cond_e
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 5325
    iget v0, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Point;->x:I

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 5388
    goto :goto_3
.end method

.method public final declared-synchronized a(FZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v0, 0x1

    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lhiu;->f:Z

    if-nez v2, :cond_0

    iget v2, p0, Lhiu;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 135
    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    rem-float v1, p1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 136
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rotation angle must be aligned to 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_2
    if-nez p2, :cond_3

    .line 140
    :try_start_2
    iput p1, p0, Lhiu;->e:F

    .line 141
    invoke-virtual {p0}, Lhiu;->invalidate()V

    goto :goto_0

    .line 145
    :cond_3
    iget v1, p0, Lhiu;->e:F

    invoke-static {v1}, Lhiu;->a(F)F

    move-result v2

    .line 146
    invoke-static {p1}, Lhiu;->a(F)F

    move-result v1

    .line 147
    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 148
    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    .line 149
    add-float/2addr v2, v5

    .line 155
    :cond_4
    :goto_1
    const-string v3, "intermediateRotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    .line 156
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    new-instance v2, Lhiv;

    invoke-direct {v2, p0, p1}, Lhiv;-><init>(Lhiu;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :cond_5
    add-float/2addr v1, v5

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 289
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget v0, p0, Lhiu;->e:F

    iget-object v1, p0, Lhiu;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lhiu;->k:Landroid/graphics/RectF;

    .line 294
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 293
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 296
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 297
    iget-object v1, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 298
    iget-object v2, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lhiu;->a:F

    neg-float v3, v3

    invoke-static {v2, v3}, Lhiu;->a(FF)F

    move-result v2

    .line 301
    iget-object v3, p0, Lhiu;->n:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhiu;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v3, p0, Lhiu;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 303
    iget-object v2, p0, Lhiu;->n:Landroid/graphics/Matrix;

    iget v3, p0, Lhiu;->a:F

    neg-float v3, v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 304
    iget-object v0, p0, Lhiu;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhiu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 306
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhiu;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhiu;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    iget-object v0, p0, Lhiu;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 309
    iget-object v0, p0, Lhiu;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhiu;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhiu;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    iget-object v0, p0, Lhiu;->i:Lhgy;

    iget-object v2, p0, Lhiu;->k:Landroid/graphics/RectF;

    iget v3, p0, Lhiu;->c:I

    iget v4, p0, Lhiu;->d:I

    .line 2120
    sget-object v5, Lhgy;->a:[I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhgy;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II[I)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 280
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 282
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-virtual {p0, v0, v1}, Lhiu;->a(II)V

    .line 283
    return-void
.end method
