.class final Lhgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhge;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private final e:I

.field private final f:Lhgg;

.field private synthetic g:Lhfq;


# direct methods
.method public constructor <init>(Lhfq;Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lhgd;->g:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p2, p0, Lhgd;->a:Lhge;

    .line 387
    iput p3, p0, Lhgd;->b:I

    .line 388
    iput p4, p0, Lhgd;->c:I

    .line 389
    iput-object p5, p0, Lhgd;->d:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 390
    iput p6, p0, Lhgd;->e:I

    .line 391
    iput-object p7, p0, Lhgd;->f:Lhgg;

    .line 392
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lhgd;->g:Lhfq;

    .line 1054
    iget-object v2, v0, Lhfq;->a:Lhfx;

    .line 397
    iget-object v0, p0, Lhgd;->a:Lhge;

    iget v3, p0, Lhgd;->b:I

    iget v4, p0, Lhgd;->c:I

    iget-object v5, p0, Lhgd;->d:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    iget v6, p0, Lhgd;->e:I

    iget-object v7, p0, Lhgd;->f:Lhgg;

    .line 1836
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setRenderScaleMode(I)V

    .line 1838
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->e(I)[Ljava/lang/Object;

    move-result-object v8

    .line 1840
    invoke-interface {v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v1

    invoke-virtual {v2, v1}, Lhfx;->a(I)V

    .line 1841
    check-cast v0, Lhge;

    .line 1842
    invoke-virtual {v0}, Lhge;->f()Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    move-result-object v9

    .line 1866
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1868
    array-length v0, v8

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1870
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-interface {v5, v6, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    .line 1873
    :cond_0
    array-length v11, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v11, :cond_2

    aget-object v0, v8, v1

    .line 1893
    invoke-interface {v5, v6, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    .line 1897
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1898
    invoke-interface {v5, v6, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(II)V

    .line 1900
    invoke-static {v5, v9, v3, v4}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->offscreenFilterPreviewToBitmap(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lcom/google/android/libraries/photoeditor/core/TilesProvider;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1903
    if-nez v0, :cond_1

    .line 1904
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1905
    const/high16 v12, -0x10000

    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1908
    :cond_1
    iget-object v12, v2, Lhfx;->b:Lhfq;

    .line 2054
    iget-object v12, v12, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 1909
    const/16 v13, 0x268

    invoke-interface {v12, v13}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v12

    .line 1910
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v13, v0, v12, v14}, Lhfp;->rotateImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1876
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    iget-object v0, v2, Lhfx;->b:Lhfq;

    .line 3054
    iget-boolean v0, v0, Lhfq;->b:Z

    .line 1878
    if-nez v0, :cond_2

    .line 1873
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1844
    :cond_2
    invoke-interface {v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    invoke-virtual {v2, v0}, Lhfx;->b(I)V

    .line 1846
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setRenderScaleMode(I)V

    .line 3729
    iget-object v0, v2, Lhfx;->b:Lhfq;

    .line 4054
    iget-boolean v0, v0, Lhfq;->b:Z

    .line 3729
    if-eqz v0, :cond_4

    .line 3730
    iget-object v0, v2, Lhfx;->b:Lhfq;

    new-instance v1, Lhfz;

    invoke-direct {v1, v2, v7}, Lhfz;-><init>(Lhfx;Lhgg;)V

    invoke-virtual {v0, v1}, Lhfq;->post(Ljava/lang/Runnable;)Z

    .line 3736
    const/4 v0, 0x1

    .line 1847
    :goto_1
    if-nez v0, :cond_3

    .line 1851
    iget-object v0, v2, Lhfx;->b:Lhfq;

    new-instance v1, Lhgc;

    invoke-direct {v1, v2, v7, v10}, Lhgc;-><init>(Lhfx;Lhgg;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lhfq;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_3
    :goto_2
    return-void

    .line 3739
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
