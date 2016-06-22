.class final Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lhfv;

.field final synthetic b:Lhfq;

.field private final c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:[F


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 2

    .prologue
    .line 444
    iput-object p1, p0, Lhfx;->b:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Lhfx;->c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 447
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lhfx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 448
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lhfx;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 449
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lhfx;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhfx;->g:Landroid/graphics/Rect;

    .line 456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhfx;->h:Landroid/graphics/RectF;

    .line 667
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhfx;->i:Landroid/graphics/Matrix;

    .line 668
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhfx;->j:[F

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 962
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 964
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lhfx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 965
    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lhfx;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 966
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lhfx;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 968
    iget-object v0, p0, Lhfx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhfx;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhfx;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 971
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to store the EGL context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 942
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deactivateOffScreenFilter()V

    .line 945
    :cond_1
    invoke-virtual {p0}, Lhfx;->a()V

    .line 946
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->initOffscreenContext()I

    .line 947
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->offscreenContextMakeCurrent()V

    .line 948
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->activateOffScreenFilter(I)I

    .line 949
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 24054
    iget-object v0, v0, Lhfq;->f:Lhge;

    .line 989
    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 25054
    iget-object v0, v0, Lhfq;->f:Lhge;

    .line 990
    invoke-virtual {v0}, Lhge;->b()V

    .line 991
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 26054
    const/4 v1, 0x0

    iput-object v1, v0, Lhfq;->f:Lhge;

    .line 994
    :cond_0
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-interface {v0}, Lhfp;->cleanUp()V

    .line 999
    return-void
.end method

.method final a(Lhgi;)Z
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 23054
    iget-boolean v0, v0, Lhfq;->b:Z

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lhfx;->b:Lhfq;

    new-instance v1, Lhfy;

    invoke-direct {v1, p0, p1}, Lhfy;-><init>(Lhfx;Lhgi;)V

    invoke-virtual {v0, v1}, Lhfq;->post(Ljava/lang/Runnable;)Z

    .line 719
    const/4 v0, 0x1

    .line 722
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    .line 976
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 978
    iget-object v1, p0, Lhfx;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lhfx;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lhfx;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lhfx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    const-string v1, "ImageViewGL"

    const-string v2, "ImageViewGL restoreEGL failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to restore the EGL context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 982
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 953
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deactivateOffScreenFilter()V

    .line 958
    :cond_1
    invoke-virtual {p0}, Lhfx;->b()V

    .line 959
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 575
    :try_start_0
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 2054
    iget-object v0, v0, Lhfq;->f:Lhge;

    .line 575
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 3054
    iget-object v0, v0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 575
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 4054
    iget-boolean v0, v0, Lhfq;->b:Z

    .line 575
    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 5054
    iget-boolean v0, v0, Lhfq;->h:Z

    .line 579
    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 6054
    iget v0, v0, Lhfq;->i:I

    .line 581
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lhfx;->b:Lhfq;

    .line 7054
    iget v1, v1, Lhfq;->i:I

    .line 582
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lhfx;->b:Lhfq;

    .line 8054
    iget v2, v2, Lhfq;->i:I

    .line 583
    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 585
    iget-object v0, p0, Lhfx;->b:Lhfq;

    const/4 v1, 0x0

    .line 9054
    iput-boolean v1, v0, Lhfq;->h:Z

    .line 588
    :cond_2
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 590
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setRenderScaleMode(I)V

    .line 593
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 10054
    iget-object v1, v0, Lhfq;->f:Lhge;

    .line 593
    const/4 v2, 0x1

    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 11054
    iget-boolean v0, v0, Lhfq;->g:Z

    .line 593
    if-nez v0, :cond_8

    move v0, v6

    :goto_1
    invoke-virtual {v1, v2, v0}, Lhge;->a(ZZ)V

    .line 595
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 12054
    iget-object v0, v0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 596
    const/16 v1, 0x268

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v7

    .line 598
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 13054
    iget-object v0, v0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 599
    iget-object v1, p0, Lhfx;->b:Lhfq;

    .line 14054
    iget-boolean v1, v1, Lhfq;->g:Z

    .line 599
    if-eqz v1, :cond_3

    .line 600
    iget-object v0, p0, Lhfx;->c:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 603
    const/16 v1, 0x268

    invoke-interface {v0, v1, v7}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 605
    iget-object v1, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v1}, Lhfq;->requestRender()V

    .line 608
    :cond_3
    iget-object v1, p0, Lhfx;->b:Lhfq;

    .line 15054
    iget-boolean v1, v1, Lhfq;->b:Z

    .line 608
    if-nez v1, :cond_0

    .line 612
    sget-object v1, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v2, 0x0

    .line 613
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->activateOnScreenFilterChecked(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Z)Z

    move-result v1

    .line 615
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v11

    .line 616
    if-ne v11, v6, :cond_9

    .line 617
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deactivateOffScreenFilter()V

    .line 632
    :cond_4
    :goto_2
    iget-object v1, p0, Lhfx;->b:Lhfq;

    .line 17054
    iget-object v1, v1, Lhfq;->f:Lhge;

    .line 632
    invoke-virtual {v1}, Lhge;->f()Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lhfx;->b:Lhfq;

    .line 18054
    iget-object v2, v2, Lhfq;->f:Lhge;

    .line 633
    invoke-virtual {v2}, Lhge;->g()Lcom/google/android/libraries/photoeditor/core/Tile;

    move-result-object v2

    .line 18675
    const/16 v3, 0x268

    .line 18676
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v3

    .line 18678
    iget-object v4, p0, Lhfx;->i:Landroid/graphics/Matrix;

    .line 18688
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 18690
    packed-switch v3, :pswitch_data_0

    .line 18679
    :goto_3
    iget-object v3, p0, Lhfx;->i:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhfx;->j:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18681
    iget-object v3, p0, Lhfx;->j:[F

    .line 19087
    array-length v4, v3

    const/16 v8, 0x9

    if-ne v4, v8, :cond_a

    .line 19088
    const/4 v4, 0x0

    iget-object v8, v2, Lcom/google/android/libraries/photoeditor/core/Tile;->a:[F

    const/4 v9, 0x0

    array-length v10, v3

    invoke-static {v3, v4, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget-object v3, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v3}, Lhfq;->getWidth()I

    move-result v3

    .line 638
    iget-object v4, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v4}, Lhfq;->getHeight()I

    move-result v4

    .line 639
    if-eq v7, v6, :cond_5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    :cond_5
    move v5, v6

    .line 19542
    :cond_6
    if-eqz v5, :cond_b

    .line 19543
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledHeight()I

    move-result v5

    int-to-float v6, v5

    .line 19544
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledWidth()I

    move-result v5

    int-to-float v5, v5

    .line 19558
    :goto_4
    int-to-float v7, v3

    div-float/2addr v7, v6

    int-to-float v8, v4

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v8, v7

    .line 19560
    float-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 19561
    float-to-double v12, v5

    mul-double/2addr v8, v12

    double-to-int v5, v8

    .line 19563
    iget-object v7, p0, Lhfx;->g:Landroid/graphics/Rect;

    sub-int v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 19564
    iget-object v7, p0, Lhfx;->g:Landroid/graphics/Rect;

    sub-int v8, v4, v5

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 19565
    iget-object v7, p0, Lhfx;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lhfx;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 19566
    iget-object v6, p0, Lhfx;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lhfx;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 19569
    iget-object v10, p0, Lhfx;->g:Landroid/graphics/Rect;

    .line 644
    iget-object v5, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v5, v11}, Lhfq;->a(I)Z

    move-result v6

    .line 646
    const/4 v5, 0x1

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 650
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 646
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->onscreenFilterTileToScreen(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lcom/google/android/libraries/photoeditor/core/TilesProvider;Lcom/google/android/libraries/photoeditor/core/Tile;IIZZIIII)I

    move-result v0

    .line 653
    iget-object v1, p0, Lhfx;->b:Lhfq;

    .line 20054
    iget-boolean v1, v1, Lhfq;->g:Z

    .line 653
    if-nez v1, :cond_7

    if-ne v0, v11, :cond_7

    .line 654
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 21054
    invoke-virtual {v0, v6, v11}, Lhfq;->a(ZI)V

    .line 657
    :cond_7
    iget-object v0, p0, Lhfx;->b:Lhfq;

    .line 22054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhfq;->g:Z

    .line 659
    iget-object v0, p0, Lhfx;->a:Lhfv;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lhfx;->a:Lhfv;

    .line 23028
    iget v1, v0, Lhfv;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhfv;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v5

    .line 593
    goto/16 :goto_1

    .line 618
    :cond_9
    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lhfx;->b:Lhfq;

    goto/16 :goto_2

    .line 18692
    :pswitch_0
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_3

    .line 18696
    :pswitch_1
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_3

    .line 18700
    :pswitch_2
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_3

    .line 19090
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, v3

    .line 19091
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TransformMatrix requires 9 elements, but"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "are given."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19546
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledWidth()I

    move-result v5

    int-to-float v6, v5

    .line 19547
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    int-to-float v5, v5

    goto/16 :goto_4

    .line 18690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 496
    iget-object v0, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v0}, Lhfq;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhfx;->b:Lhfq;

    invoke-virtual {v1}, Lhfq;->getHeight()I

    move-result v1

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 497
    iget-object v0, p0, Lhfx;->b:Lhfq;

    const/4 v1, 0x1

    .line 1054
    iput-boolean v1, v0, Lhfq;->h:Z

    .line 499
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->onSurfaceChanged()V

    .line 501
    iget-object v0, p0, Lhfx;->a:Lhfv;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lhfx;->a:Lhfv;

    .line 2032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lhfv;->b:J

    .line 2033
    iput v4, v0, Lhfv;->a:I

    .line 504
    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 483
    const/16 v0, 0xd05

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 484
    const/16 v0, 0xcf5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 485
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 486
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 487
    const/16 v0, 0xbd0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 488
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 489
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 490
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 491
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 492
    return-void
.end method
