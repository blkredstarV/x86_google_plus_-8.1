.class public Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lney;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lney;"
    }
.end annotation


# instance fields
.field public a:Ljgu;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final synthetic d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;B)V
    .locals 0

    .prologue
    .line 25347
    invoke-direct {p0, p1}, Lneu;-><init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1356
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    iput-object v0, p0, Lneu;->a:Ljgu;

    .line 2205
    sget-object v1, Ljgr;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2206
    :try_start_0
    sget-object v0, Ljgr;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    .line 2207
    const/4 v3, 0x0

    iput v3, v0, Ljgr;->b:I

    .line 2208
    const/4 v3, 0x0

    .line 3071
    iput-object v3, v0, Ljgr;->f:Ljgt;

    goto :goto_0

    .line 2210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 4053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 1358
    iget-object v0, v0, Lnff;->g:Lnex;

    iget-object v1, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 5053
    iget-object v1, v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 1358
    iget-object v1, v1, Lnff;->e:Lnfc;

    iget-object v2, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 6053
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 1358
    iget v2, v2, Lnff;->d:I

    invoke-virtual {v0, v1, v2}, Lnex;->a(Lnfc;I)V

    .line 1359
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 6363
    iget-object v8, p0, Lneu;->a:Ljgu;

    .line 7350
    iput p1, v8, Ljgu;->c:I

    .line 7351
    iput p2, v8, Ljgu;->d:I

    .line 7352
    iget v0, v8, Ljgu;->c:I

    iget v3, v8, Ljgu;->d:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7353
    invoke-static {}, Ljgu;->d()V

    .line 7354
    iget-object v0, v8, Ljgu;->a:[F

    iget v3, v8, Ljgu;->b:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7355
    iget-object v0, v8, Ljgu;->e:[F

    int-to-float v3, p1

    int-to-float v5, p2

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 7853
    iget-object v0, v8, Ljgu;->h:Ljava/util/ArrayList;

    iget-object v1, v8, Ljgu;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    .line 7356
    if-nez v0, :cond_0

    .line 7359
    iget-object v0, v8, Ljgu;->a:[F

    iget v1, v8, Ljgu;->b:I

    int-to-float v3, p2

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7360
    iget-object v0, v8, Ljgu;->a:[F

    iget v1, v8, Ljgu;->b:I

    invoke-static {v0, v1, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6364
    :cond_0
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 8053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 6364
    iget-object v0, v0, Lnff;->g:Lnex;

    .line 8247
    iget v1, v0, Lnex;->s:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lnex;->t:I

    if-eq v1, p2, :cond_2

    .line 8250
    :cond_1
    iput p1, v0, Lnex;->s:I

    .line 8251
    iput p2, v0, Lnex;->t:I

    .line 8252
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnex;->p:Z

    .line 6365
    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 8369
    invoke-static {}, Ljgu;->c()V

    .line 8370
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 9053
    iget-object v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->g:Ljava/lang/Object;

    .line 8370
    monitor-enter v1

    .line 8371
    :try_start_0
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 10053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8371
    iget-object v0, v0, Lnff;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lneu;->b:Ljava/lang/Runnable;

    .line 8372
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 11053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8372
    iget-object v0, v0, Lnff;->g:Lnex;

    iget-object v2, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 12053
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8372
    iget-object v2, v2, Lnff;->e:Lnfc;

    iget-object v3, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 13053
    iget-object v3, v3, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8372
    iget v3, v3, Lnff;->d:I

    invoke-virtual {v0, v2, v3}, Lnex;->a(Lnfc;I)V

    .line 8373
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 14053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8373
    iget-object v0, v0, Lnff;->g:Lnex;

    iget-object v2, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 15053
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8373
    iget v2, v2, Lnff;->b:I

    iget-object v3, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 16053
    iget-object v3, v3, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8373
    iget v3, v3, Lnff;->c:I

    iget-object v4, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 17053
    iget-object v4, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8374
    iget v4, v4, Lnff;->a:F

    .line 17256
    iget v5, v0, Lnex;->m:I

    if-ne v5, v2, :cond_0

    iget v5, v0, Lnex;->n:I

    if-ne v5, v3, :cond_0

    iget v5, v0, Lnex;->o:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    .line 17260
    :cond_0
    iput v2, v0, Lnex;->m:I

    .line 17261
    iput v3, v0, Lnex;->n:I

    .line 17262
    iput v4, v0, Lnex;->o:F

    .line 17263
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnex;->p:Z

    .line 8375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8376
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 18053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 8376
    iget-object v0, v0, Lnff;->g:Lnex;

    iget-object v1, p0, Lneu;->a:Ljgu;

    invoke-virtual {v0, v1}, Lnex;->a(Ljgt;)Z

    move-result v0

    iput-boolean v0, p0, Lneu;->c:Z

    .line 8377
    return-void

    .line 8375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 18381
    iget-boolean v0, p0, Lneu;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneu;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 18382
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 19053
    iget-object v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->g:Ljava/lang/Object;

    .line 18382
    monitor-enter v1

    .line 18385
    :try_start_0
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 20053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 18385
    iget-object v0, v0, Lnff;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lneu;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_0

    .line 18386
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 21053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    .line 18386
    const/4 v2, 0x0

    iput-object v2, v0, Lnff;->f:Ljava/lang/Runnable;

    .line 18388
    :cond_0
    iget-object v0, p0, Lneu;->d:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    iget-object v2, p0, Lneu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->post(Ljava/lang/Runnable;)Z

    .line 18389
    const/4 v0, 0x0

    iput-object v0, p0, Lneu;->b:Ljava/lang/Runnable;

    .line 18390
    monitor-exit v1

    .line 18392
    :cond_1
    return-void

    .line 18390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 21396
    iget-object v0, p0, Lneu;->a:Ljgu;

    if-eqz v0, :cond_2

    .line 21397
    iget-object v0, p0, Lneu;->a:Ljgu;

    .line 21810
    iget-object v1, v0, Ljgu;->f:Ljhd;

    monitor-enter v1

    .line 21811
    :try_start_0
    iget-object v2, v0, Ljgu;->f:Ljhd;

    .line 21812
    iget-object v3, v0, Ljgu;->f:Ljhd;

    .line 22044
    iget v3, v3, Ljhd;->b:I

    .line 21812
    if-lez v3, :cond_0

    .line 21813
    sget-object v3, Ljgu;->i:Ljgy;

    .line 23044
    iget v4, v2, Ljhd;->b:I

    .line 23057
    iget-object v5, v2, Ljhd;->a:[I

    .line 21813
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljgy;->b(I[II)V

    .line 21814
    invoke-virtual {v2}, Ljhd;->a()V

    .line 21817
    :cond_0
    iget-object v0, v0, Ljgu;->g:Ljhd;

    .line 24044
    iget v2, v0, Ljhd;->b:I

    .line 21818
    if-lez v2, :cond_1

    .line 21819
    sget-object v2, Ljgu;->i:Ljgy;

    .line 25044
    iget v3, v0, Ljhd;->b:I

    .line 25057
    iget-object v4, v0, Ljhd;->a:[I

    .line 21819
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljgy;->c(I[II)V

    .line 21820
    invoke-virtual {v0}, Ljhd;->a()V

    .line 21822
    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
