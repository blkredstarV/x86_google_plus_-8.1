.class public final Lnem;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:Lnes;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lner;

.field public d:Lneu;

.field public e:Lnen;

.field public f:Lneo;

.field public g:Lnep;

.field public h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1791
    new-instance v0, Lnes;

    .line 10676
    invoke-direct {v0}, Lnes;-><init>()V

    .line 1791
    sput-object v0, Lnem;->a:Lnes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1793
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnem;->b:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {p0, p0}, Lnem;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lnem;)Lad;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lnem;->c:Lner;

    .line 9049
    sget-object v1, Lnem;->a:Lnes;

    .line 8458
    monitor-enter v1

    .line 8459
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lner;->h:Z

    .line 10049
    sget-object v0, Lnem;->a:Lnes;

    .line 8460
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8461
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lnem;->c:Lner;

    if-eqz v0, :cond_0

    .line 1671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lnem;->c:Lner;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 448
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 452
    iget-boolean v0, p0, Lnem;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnem;->d:Lneu;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lnem;->c:Lner;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->a()I

    move-result v0

    .line 457
    :goto_0
    new-instance v2, Lner;

    iget-object v3, p0, Lnem;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lner;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lnem;->c:Lner;

    .line 458
    if-eq v0, v1, :cond_0

    .line 459
    iget-object v1, p0, Lnem;->c:Lner;

    invoke-virtual {v1, v0}, Lner;->a(I)V

    .line 461
    :cond_0
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->start()V

    .line 463
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnem;->i:Z

    .line 464
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lnem;->c:Lner;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->e()V

    .line 474
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnem;->i:Z

    .line 475
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 476
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lnem;->c:Lner;

    .line 3049
    sget-object v1, Lnem;->a:Lnes;

    .line 2465
    monitor-enter v1

    .line 2469
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lner;->d:Z

    .line 2470
    const/4 v2, 0x0

    iput-boolean v2, v0, Lner;->f:Z

    .line 4049
    sget-object v2, Lnem;->a:Lnes;

    .line 2471
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2472
    :goto_0
    iget-boolean v2, v0, Lner;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lner;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lner;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5049
    :try_start_1
    sget-object v2, Lnem;->a:Lnes;

    .line 2476
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2478
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0, p2, p3}, Lner;->a(II)V

    .line 388
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lnem;->c:Lner;

    .line 6049
    sget-object v1, Lnem;->a:Lnes;

    .line 5485
    monitor-enter v1

    .line 5489
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lner;->d:Z

    .line 7049
    sget-object v2, Lnem;->a:Lnes;

    .line 5490
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5491
    :goto_0
    iget-boolean v2, v0, Lner;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lner;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8049
    :try_start_1
    sget-object v2, Lnem;->a:Lnes;

    .line 5493
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5495
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0, p2, p3}, Lner;->a(II)V

    .line 393
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 404
    .line 8408
    iget-object v0, p0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->b()V

    .line 405
    return-void
.end method
