.class final Laqc;
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
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Laqc;->a:Lapy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 296
    .line 2299
    iget-object v0, p0, Laqc;->a:Lapy;

    invoke-virtual {v0}, Lapy;->M()Laov;

    move-result-object v2

    .line 2300
    iget-object v0, p0, Laqc;->a:Lapy;

    .line 3249
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 3228
    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 2301
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 2302
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3313
    :cond_1
    iget-object v3, v2, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2307
    iget-object v1, p0, Laqc;->a:Lapy;

    invoke-virtual {v1}, Lapy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 2308
    const/16 v4, 0x2a

    .line 2309
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 4239
    iget-object v2, v2, Laov;->d:Landroid/graphics/Bitmap;

    .line 2312
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 2313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 2315
    new-instance v6, Landroid/graphics/RectF;

    .line 2316
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v7

    .line 2317
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v8

    .line 2318
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectWidth()F

    move-result v10

    add-float/2addr v9, v10

    .line 2319
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectHeight()F

    move-result v11

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2320
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    iget v9, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v5

    iget v10, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v5

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2327
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 2329
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v8, v9}, Llp;->a(Landroid/graphics/RectF;IFF)V

    .line 2332
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 2333
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 2334
    new-instance v9, Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    iget v12, v7, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-direct {v9, v10, v11, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2340
    new-instance v6, Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2341
    invoke-static {v0, v7, v8}, Llp;->a(FFF)F

    move-result v0

    iget v7, v9, Landroid/graphics/RectF;->top:F

    div-float/2addr v7, v5

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2342
    invoke-static {v7, v8, v10}, Llp;->a(FFF)F

    move-result v7

    iget v8, v9, Landroid/graphics/RectF;->right:F

    div-float v4, v8, v4

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2343
    invoke-static {v4, v8, v10}, Llp;->a(FFF)F

    move-result v4

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    div-float v5, v8, v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2344
    invoke-static {v5, v8, v9}, Llp;->a(FFF)F

    move-result v5

    invoke-direct {v6, v0, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2346
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2347
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2348
    const/4 v0, 0x0

    .line 4354
    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 4355
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of aspectRatio."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4357
    :cond_3
    iput v0, v3, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    .line 2352
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a(Landroid/graphics/RectF;)V

    .line 2354
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 296
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1366
    iget-object v0, p0, Laqc;->a:Lapy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapy;->j(Z)V

    .line 1367
    iget-object v0, p0, Laqc;->a:Lapy;

    invoke-virtual {v0}, Lapy;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Landroid/app/Activity;)V

    .line 1369
    iget-object v0, p0, Laqc;->a:Lapy;

    iget-object v1, p0, Laqc;->a:Lapy;

    invoke-virtual {v1}, Lapy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lapy;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V

    .line 296
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Laqc;->a:Lapy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapy;->j(Z)V

    .line 361
    iget-object v0, p0, Laqc;->a:Lapy;

    invoke-virtual {v0}, Lapy;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->i(Landroid/app/Activity;)V

    .line 362
    return-void
.end method
