.class final Lasq;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lasn;


# direct methods
.method constructor <init>(Lasn;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lasq;->a:Lasn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 371
    .line 2374
    iget-object v0, p0, Lasq;->a:Lasn;

    invoke-virtual {v0}, Lasn;->M()Laov;

    move-result-object v1

    .line 2375
    iget-object v0, p0, Lasq;->a:Lasn;

    .line 3249
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 3246
    check-cast v0, Lhiu;

    .line 2376
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 2377
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4239
    :cond_1
    iget-object v2, v1, Laov;->d:Landroid/graphics/Bitmap;

    .line 2381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 4313
    iget-object v1, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2386
    iget-object v5, p0, Lasq;->a:Lasn;

    invoke-virtual {v5}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v5

    .line 2387
    const/16 v6, 0x26

    .line 2388
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 2389
    const/16 v7, 0x26

    .line 2390
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 2391
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getRotationAngle()F

    move-result v8

    .line 2392
    const/16 v9, 0x26

    invoke-interface {v5, v9}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v5

    neg-float v5, v5

    .line 2395
    add-float/2addr v5, v8

    invoke-static {v5, v6, v7}, Llp;->a(FFF)F

    move-result v5

    .line 2396
    sub-float v6, v5, v8

    .line 2400
    new-instance v7, Landroid/graphics/RectF;

    .line 2401
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v8

    mul-float/2addr v8, v3

    .line 2402
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v9

    mul-float/2addr v9, v4

    .line 2403
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectWidth()F

    move-result v11

    add-float/2addr v10, v11

    mul-float/2addr v10, v3

    .line 2404
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectHeight()F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2412
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2413
    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v4

    invoke-virtual {v8, v6, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2414
    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    .line 2415
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aput v11, v9, v10

    .line 2417
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5113
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, v0, Lhiu;->b:Landroid/graphics/Bitmap;

    .line 5114
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lhiu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v11, v6}, Lhiu;->a(FF)F

    move-result v6

    div-float v6, v10, v6

    mul-float/2addr v6, v8

    .line 5115
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v10, v6

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v11, v6

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    invoke-direct {v8, v10, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2423
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v6, v10

    .line 2425
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v8

    .line 2428
    new-instance v8, Landroid/graphics/RectF;

    const/4 v10, 0x0

    aget v10, v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v6

    sub-float/2addr v10, v11

    const/4 v11, 0x1

    aget v11, v9, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    aget v12, v9, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 2431
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v12, 0x1

    aget v9, v9, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v7, v12

    add-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2432
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-direct {v8, v10, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2435
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v8, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, v3

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2436
    invoke-static {v7, v9, v10}, Llp;->a(FFF)F

    move-result v7

    iget v9, v8, Landroid/graphics/RectF;->top:F

    div-float/2addr v9, v4

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 2437
    invoke-static {v9, v10, v11}, Llp;->a(FFF)F

    move-result v9

    iget v10, v8, Landroid/graphics/RectF;->right:F

    div-float v3, v10, v3

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 2438
    invoke-static {v3, v10, v11}, Llp;->a(FFF)F

    move-result v3

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    div-float v4, v8, v4

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2439
    invoke-static {v4, v8, v10}, Llp;->a(FFF)F

    move-result v4

    invoke-direct {v6, v7, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5184
    iget v0, v0, Lhiu;->e:F

    .line 2442
    invoke-static {v0}, Llp;->a(F)I

    move-result v0

    .line 2444
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a(Landroid/graphics/RectF;)V

    .line 5341
    const/high16 v3, -0x3dcc0000    # -45.0f

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x42340000    # 45.0f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    .line 5342
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of RotationAngle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5344
    :cond_3
    iput v5, v1, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    .line 5367
    if-ltz v0, :cond_4

    const/4 v3, 0x3

    if-le v0, v3, :cond_5

    .line 5368
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of postRotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5370
    :cond_5
    iput v0, v1, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    .line 2448
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 371
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1460
    iget-object v0, p0, Lasq;->a:Lasn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasn;->j(Z)V

    .line 1461
    iget-object v0, p0, Lasq;->a:Lasn;

    invoke-virtual {v0}, Lasn;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Landroid/app/Activity;)V

    .line 1463
    iget-object v0, p0, Lasq;->a:Lasn;

    iget-object v1, p0, Lasq;->a:Lasn;

    invoke-virtual {v1}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lasn;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V

    .line 371
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lasq;->a:Lasn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasn;->j(Z)V

    .line 455
    iget-object v0, p0, Lasq;->a:Lasn;

    invoke-virtual {v0}, Lasn;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->i(Landroid/app/Activity;)V

    .line 456
    return-void
.end method
