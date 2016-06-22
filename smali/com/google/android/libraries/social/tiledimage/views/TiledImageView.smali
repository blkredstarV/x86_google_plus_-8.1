.class public final Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Z

.field private static final j:Z

.field private static final k:Lnor;


# instance fields
.field public b:Lnem;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[F

.field public final g:Ljava/lang/Object;

.field public h:Lnff;

.field public i:Landroid/graphics/RectF;

.field private l:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->j:Z

    .line 60
    new-instance v0, Lnor;

    const-string v1, "debug.tiledimage.draw_overlay"

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->k:Lnor;

    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v6, 0x10

    const/4 v9, -0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-boolean v7, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->c:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->e:Z

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->f:[F

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->g:Ljava/lang/Object;

    .line 310
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    .line 99
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v8, Lneu;

    invoke-direct {v8, p0, v7}, Lneu;-><init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;B)V

    .line 104
    new-instance v0, Lnff;

    .line 1069
    invoke-direct {v0}, Lnff;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    new-instance v1, Lnex;

    invoke-direct {v1, p0, v8}, Lnex;-><init>(Landroid/view/View;Lney;)V

    iput-object v1, v0, Lnff;->g:Lnex;

    .line 107
    new-instance v0, Lnem;

    invoke-direct {v0, p1}, Lnem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 1348
    invoke-virtual {v0}, Lnem;->b()V

    .line 1349
    const/4 v1, 0x2

    iput v1, v0, Lnem;->h:I

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 2317
    new-instance v0, Lnen;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lnen;-><init>(Lnem;IIIIII)V

    .line 3280
    invoke-virtual {v1}, Lnem;->b()V

    .line 3281
    iput-object v0, v1, Lnem;->e:Lnen;

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 4223
    invoke-virtual {v1}, Lnem;->b()V

    .line 4224
    iget-object v0, v1, Lnem;->e:Lnen;

    if-nez v0, :cond_1

    .line 4836
    new-instance v0, Lnen;

    move v3, v2

    move v4, v2

    move v5, v7

    invoke-direct/range {v0 .. v7}, Lnen;-><init>(Lnem;IIIIII)V

    .line 4225
    iput-object v0, v1, Lnem;->e:Lnen;

    .line 4227
    :cond_1
    iget-object v0, v1, Lnem;->f:Lneo;

    if-nez v0, :cond_2

    .line 4228
    new-instance v0, Lneo;

    invoke-direct {v0, v1, v7}, Lneo;-><init>(Lnem;B)V

    iput-object v0, v1, Lnem;->f:Lneo;

    .line 4230
    :cond_2
    iget-object v0, v1, Lnem;->g:Lnep;

    if-nez v0, :cond_3

    .line 4231
    new-instance v0, Lnep;

    invoke-direct {v0, v7}, Lnep;-><init>(B)V

    iput-object v0, v1, Lnem;->g:Lnep;

    .line 4233
    :cond_3
    iput-object v8, v1, Lnem;->d:Lneu;

    .line 4234
    new-instance v0, Lner;

    iget-object v2, v1, Lnem;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lner;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lnem;->c:Lner;

    .line 4235
    iget-object v0, v1, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->start()V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 5370
    iget-object v0, v0, Lnem;->c:Lner;

    invoke-virtual {v0, v7}, Lner;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    new-instance v1, Lnfd;

    invoke-direct {v1, p0}, Lnfd;-><init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V

    invoke-virtual {v0, v1}, Lnem;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private final a(Lnff;)V
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p1, Lnff;->e:Lnfc;

    if-eqz v0, :cond_0

    iget v0, p1, Lnff;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lnff;->e:Lnfc;

    invoke-interface {v1}, Lnfc;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lnff;->e:Lnfc;

    invoke-interface {v2}, Lnfc;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lnff;->a:F

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnfc;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iput-object p1, v1, Lnff;->e:Lnfc;

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iput-object p3, v1, Lnff;->f:Ljava/lang/Runnable;

    .line 220
    iget-object v3, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnfc;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iput v1, v3, Lnff;->b:I

    .line 221
    iget-object v3, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnfc;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_2
    iput v1, v3, Lnff;->c:I

    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnfc;->e()I

    move-result v0

    :cond_1
    iput v0, v1, Lnff;->d:I

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    const/4 v1, 0x0

    iput v1, v0, Lnff;->a:F

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a(Lnff;)V

    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->invalidate()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 220
    goto :goto_1

    :cond_3
    move v1, v0

    .line 221
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 282
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->j:Z

    if-eqz v0, :cond_3

    .line 6295
    iget-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->c:Z

    if-nez v0, :cond_0

    .line 6296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->c:Z

    .line 6297
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_2

    .line 6298
    new-instance v0, Lnfe;

    invoke-direct {v0, p0}, Lnfe;-><init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    .line 6306
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    invoke-virtual {v0}, Lnem;->a()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 241
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 242
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a(Lnff;)V

    .line 247
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setTranslationX(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 274
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0
.end method
