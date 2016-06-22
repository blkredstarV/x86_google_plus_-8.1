.class public final Lhfq;
.super Landroid/opengl/GLSurfaceView;
.source "PG"

# interfaces
.implements Lhgf;
.implements Lhgj;
.implements Lhgk;


# instance fields
.field a:Lhfx;

.field b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field f:Lhge;

.field g:Z

.field h:Z

.field i:I

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 78
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhfq;->c:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhfq;->d:Ljava/util/Set;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->g:Z

    .line 75
    const/high16 v0, -0x1000000

    iput v0, p0, Lhfq;->i:I

    .line 211
    new-instance v0, Lhfr;

    invoke-direct {v0, p0}, Lhfr;-><init>(Lhfq;)V

    iput-object v0, p0, Lhfq;->k:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {p0}, Lhfq;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get the surface holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhfq;->setEGLContextClientVersion(I)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lhfq;->setEGLConfigChooser(IIIIII)V

    .line 92
    new-instance v0, Lhfx;

    .line 1444
    invoke-direct {v0, p0}, Lhfx;-><init>(Lhfq;)V

    .line 92
    iput-object v0, p0, Lhfq;->a:Lhfx;

    .line 93
    iget-object v0, p0, Lhfq;->a:Lhfx;

    invoke-virtual {p0, v0}, Lhfq;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 95
    invoke-virtual {p0, v5}, Lhfq;->setRenderMode(I)V

    .line 96
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 150
    return-void
.end method

.method public final a(Lhge;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Lhge;

    iput-object p1, p0, Lhfq;->f:Lhge;

    .line 155
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    iget-object v1, p0, Lhfq;->f:Lhge;

    invoke-interface {v0, v1}, Lhfp;->a(Lhge;)V

    .line 156
    return-void
.end method

.method final declared-synchronized a(ZI)V
    .locals 4

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    .line 2260
    new-instance v2, Lhfs;

    invoke-direct {v2, p0, v0}, Lhfs;-><init>(Lhfq;Lhgh;)V

    invoke-virtual {p0, v2}, Lhfq;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 242
    :cond_1
    iget-object v0, p0, Lhfq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lhfq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    .line 3260
    new-instance v2, Lhfs;

    invoke-direct {v2, p0, v0}, Lhfs;-><init>(Lhfq;Lhgh;)V

    invoke-virtual {p0, v2}, Lhfq;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 248
    :cond_2
    if-nez p1, :cond_3

    invoke-static {p2}, Lhfq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lhfq;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lhfq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    iget-object v0, p0, Lhfq;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lhfq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfq;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lhfq;->b:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(I)Z
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhfq;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->getCompare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p1}, Lhfq;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)Z
    .locals 8

    .prologue
    .line 137
    if-nez p6, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    new-instance v0, Lhgd;

    .line 142
    invoke-interface {p4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhgd;-><init>(Lhfq;Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)V

    .line 141
    invoke-virtual {p0, v0}, Lhfq;->queueEvent(Ljava/lang/Runnable;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lhge;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lhgi;)Z
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lhfu;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhfu;-><init>(Lhfq;Lhge;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lhgi;)V

    invoke-virtual {p0, v0}, Lhfq;->queueEvent(Ljava/lang/Runnable;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhfq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lhfq;->b:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Lhft;

    .line 5432
    invoke-direct {v0, p0}, Lhft;-><init>(Lhfq;)V

    .line 311
    invoke-virtual {p0, v0}, Lhfq;->queueEvent(Ljava/lang/Runnable;)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->b:Z

    .line 315
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto :goto_0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lhfq;->b:Z

    if-nez v0, :cond_0

    .line 293
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 205
    iput p1, p0, Lhfq;->i:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->h:Z

    .line 208
    invoke-virtual {p0}, Lhfq;->requestRender()V

    .line 209
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 273
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 4139
    iput-object p0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->b:Lhgj;

    .line 274
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 5139
    iput-object v1, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->b:Lhgj;

    .line 280
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-interface {v0, v1}, Lhfp;->a(Lhge;)V

    .line 5343
    iget-object v0, p0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5344
    iget-object v0, p0, Lhfq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    iput-object v1, p0, Lhfq;->f:Lhge;

    .line 285
    iput-object v1, p0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 287
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 288
    return-void
.end method
