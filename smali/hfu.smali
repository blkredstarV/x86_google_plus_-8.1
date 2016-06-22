.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhge;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private final d:Lhgi;

.field private synthetic e:Lhfq;


# direct methods
.method public constructor <init>(Lhfq;Lhge;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lhgi;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lhfu;->e:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lhfu;->a:Lhge;

    .line 356
    iput-object p3, p0, Lhfu;->b:Landroid/graphics/Rect;

    .line 357
    iput-object p4, p0, Lhfu;->c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 358
    iput-object p5, p0, Lhfu;->d:Lhgi;

    .line 359
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lhfu;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lhfu;->e:Lhfq;

    .line 1054
    iget-object v1, v0, Lhfq;->a:Lhfx;

    .line 365
    iget-object v0, p0, Lhfu;->a:Lhge;

    iget-object v2, p0, Lhfu;->c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    iget-object v3, p0, Lhfu;->d:Lhgi;

    .line 1752
    invoke-virtual {v1, v3}, Lhfx;->a(Lhgi;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1755
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setRenderScaleMode(I)V

    .line 1758
    invoke-virtual {v1}, Lhfx;->a()V

    .line 1761
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->offscreenPrepareToApplyImage()V

    .line 1765
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deactivateOffScreenFilter()V

    .line 1766
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deleteOffscreenContext()V

    .line 1770
    invoke-virtual {v1}, Lhfx;->b()V

    .line 1774
    check-cast v0, Lhge;

    .line 1775
    new-instance v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 1776
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getFilterNodeAt(I)Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    move-result-object v2

    invoke-virtual {v0}, Lhge;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2035
    iput-object v5, v2, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->a:Landroid/graphics/Bitmap;

    .line 1779
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 1780
    invoke-virtual {v0}, Lhge;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1779
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1783
    invoke-virtual {v1}, Lhfx;->b()V

    .line 1786
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhfx;->a(Z)V

    .line 1789
    invoke-virtual {v1}, Lhfx;->b()V

    .line 1791
    invoke-virtual {v1, v3}, Lhfx;->a(Lhgi;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1797
    iget-object v2, v1, Lhfx;->b:Lhfq;

    .line 2054
    const/4 v4, 0x1

    iput-boolean v4, v2, Lhfq;->b:Z

    .line 1799
    iget-object v2, v1, Lhfx;->b:Lhfq;

    new-instance v4, Lhga;

    invoke-direct {v4, v1, v3, v0}, Lhga;-><init>(Lhfx;Lhgi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Lhfq;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lhfu;->e:Lhfq;

    .line 3054
    iget-object v6, v0, Lhfq;->a:Lhfx;

    .line 367
    iget-object v1, p0, Lhfu;->a:Lhge;

    iget-object v5, p0, Lhfu;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lhfu;->c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    iget-object v7, p0, Lhfu;->d:Lhgi;

    .line 3809
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setRenderScaleMode(I)V

    .line 3811
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v2

    invoke-virtual {v6, v2}, Lhfx;->a(I)V

    .line 3812
    check-cast v1, Lhge;

    .line 3815
    invoke-virtual {v1}, Lhge;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 3818
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 3819
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3813
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->offscreenFilterHundredPercentRegion(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3820
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    invoke-virtual {v6, v0}, Lhfx;->b(I)V

    .line 3822
    iget-object v0, v6, Lhfx;->b:Lhfq;

    new-instance v2, Lhgb;

    invoke-direct {v2, v6, v7, v1}, Lhgb;-><init>(Lhfx;Lhgi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhfq;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
