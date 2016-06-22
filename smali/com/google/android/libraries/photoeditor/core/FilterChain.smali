.class public Lcom/google/android/libraries/photoeditor/core/FilterChain;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/photoeditor/core/FilterChainNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    .line 38
    iput v2, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    .line 39
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    .line 40
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    .line 41
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->e:I

    .line 42
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->f:I

    .line 50
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    .line 38
    iput v2, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    .line 39
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    .line 40
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    .line 41
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->e:I

    .line 42
    iput v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->f:I

    .line 50
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of width or height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 333
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FIIII)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-ltz p5, :cond_0

    if-ltz p6, :cond_0

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of width or height or aspectRatio or rotationAngle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 313
    iput p2, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    .line 314
    iput p3, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    .line 315
    iput p4, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    .line 316
    iput p5, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->e:I

    .line 317
    iput p6, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->f:I

    .line 319
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b()V

    .line 320
    return-void
.end method

.method public final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;-><init>(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->getFilterParameter()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 1265
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 113
    :goto_0
    :pswitch_1
    return-void

    .line 91
    :pswitch_2
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 92
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;-><init>(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getFilterNodeAt(I)Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->getFilterParameter()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    .line 2264
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->getFilterParameter()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 2265
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 2

    .prologue
    .line 240
    const/16 v0, 0x262

    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v1

    .line 240
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 242
    const/16 v0, 0x263

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v1

    .line 242
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 244
    const/16 v0, 0x264

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectWidth()F

    move-result v1

    .line 244
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 246
    const/16 v0, 0x265

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectHeight()F

    move-result v1

    .line 246
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 248
    const/16 v0, 0x266

    .line 249
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getRotationAngle()F

    move-result v1

    .line 248
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 250
    const/16 v0, 0x267

    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getAspectRatio()I

    move-result v1

    .line 250
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 252
    const/16 v0, 0x268

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    .line 252
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 254
    const/16 v0, 0x269

    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getImageWidth()I

    move-result v1

    .line 254
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 256
    const/16 v0, 0x26a

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getImageHeight()I

    move-result v1

    .line 256
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 258
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 281
    goto :goto_0
.end method

.method public getAspectRatio()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 441
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    return v0
.end method

.method public getCropRectHeight()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getCropRectWidth()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getCropRectX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRectY()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getFilterNodeAt(I)Lcom/google/android/libraries/photoeditor/core/FilterChainNode;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    goto :goto_0
.end method

.method public getFilterNodes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/photoeditor/core/FilterChainNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 465
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->f:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 457
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->e:I

    return v0
.end method

.method public getPostRotation()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 449
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    return v0
.end method

.method public getRotationAngle()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 433
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
