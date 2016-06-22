.class final Lvr;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private synthetic a:Lvu;

.field private synthetic b:Lvq;


# direct methods
.method constructor <init>(Lvq;Lvu;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lvr;->b:Lvq;

    iput-object p2, p0, Lvr;->a:Lvu;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 367
    iget-object v0, p0, Lvr;->b:Lvq;

    iget-boolean v0, v0, Lvq;->e:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lvr;->b:Lvq;

    iget-object v1, p0, Lvr;->a:Lvu;

    .line 1348
    invoke-virtual {v0, p1, v1}, Lvq;->a(FLvu;)V

    .line 1763
    iget v0, v1, Lvu;->n:F

    .line 1349
    div-float/2addr v0, v9

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 1351
    invoke-static {v1}, Lvq;->a(Lvu;)F

    move-result v2

    .line 2678
    iget v3, v1, Lvu;->l:F

    .line 2682
    iget v4, v1, Lvu;->m:F

    .line 1352
    sub-float v2, v4, v2

    .line 3678
    iget v4, v1, Lvu;->l:F

    .line 1352
    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 4668
    iput v2, v1, Lvu;->e:F

    .line 4789
    iget-object v2, v1, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5682
    iget v2, v1, Lvu;->m:F

    .line 5691
    iput v2, v1, Lvu;->f:F

    .line 5789
    iget-object v2, v1, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6763
    iget v2, v1, Lvu;->n:F

    .line 7763
    iget v3, v1, Lvu;->n:F

    .line 1357
    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 8702
    iput v0, v1, Lvu;->g:F

    .line 8789
    iget-object v0, v1, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lvr;->b:Lvq;

    iget-object v0, p0, Lvr;->a:Lvu;

    .line 9052
    invoke-static {v0}, Lvq;->a(Lvu;)F

    move-result v0

    .line 373
    iget-object v1, p0, Lvr;->a:Lvu;

    .line 9682
    iget v1, v1, Lvu;->m:F

    .line 374
    iget-object v2, p0, Lvr;->a:Lvu;

    .line 10678
    iget v2, v2, Lvu;->l:F

    .line 375
    iget-object v3, p0, Lvr;->a:Lvu;

    .line 10763
    iget v3, v3, Lvu;->n:F

    .line 377
    iget-object v4, p0, Lvr;->b:Lvq;

    iget-object v5, p0, Lvr;->a:Lvu;

    .line 11052
    invoke-virtual {v4, p1, v5}, Lvq;->a(FLvu;)V

    .line 381
    cmpg-float v4, p1, v8

    if-gtz v4, :cond_1

    .line 385
    div-float v4, p1, v8

    .line 387
    sub-float v5, v9, v0

    .line 12052
    sget-object v6, Lvq;->a:Landroid/view/animation/Interpolator;

    .line 387
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 390
    iget-object v4, p0, Lvr;->a:Lvu;

    .line 12668
    iput v2, v4, Lvu;->e:F

    .line 12789
    iget-object v2, v4, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_1
    cmpl-float v2, p1, v8

    if-lez v2, :cond_2

    .line 399
    sub-float v0, v9, v0

    .line 400
    sub-float v2, p1, v8

    div-float/2addr v2, v8

    .line 13052
    sget-object v4, Lvq;->a:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 404
    iget-object v1, p0, Lvr;->a:Lvu;

    .line 13691
    iput v0, v1, Lvu;->f:F

    .line 13789
    iget-object v0, v1, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 408
    iget-object v1, p0, Lvr;->a:Lvu;

    .line 14702
    iput v0, v1, Lvu;->g:F

    .line 14789
    iget-object v0, v1, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lvr;->b:Lvq;

    .line 15052
    iget v2, v2, Lvq;->d:F

    .line 410
    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 412
    iget-object v1, p0, Lvr;->b:Lvq;

    .line 15250
    iput v0, v1, Lvq;->c:F

    .line 15251
    invoke-virtual {v1}, Lvq;->invalidateSelf()V

    goto :goto_0
.end method
