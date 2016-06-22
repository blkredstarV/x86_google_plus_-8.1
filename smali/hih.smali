.class public final Lhih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:[I

.field public final c:[Landroid/graphics/PointF;

.field public d:I

.field public e:J

.field public f:F

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhil;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Ljava/lang/Runnable;

.field final k:Landroid/graphics/PointF;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lhih;->b:[I

    .line 39
    new-array v0, v1, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lhih;->c:[Landroid/graphics/PointF;

    .line 40
    iput v3, p0, Lhih;->d:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhih;->e:J

    .line 43
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lhih;->f:F

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhih;->h:Ljava/util/List;

    .line 241
    iput v3, p0, Lhih;->i:I

    .line 243
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhih;->k:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhih;->l:Landroid/os/Handler;

    .line 53
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .prologue
    .line 377
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lhih;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iput v0, p0, Lhih;->i:I

    .line 249
    iget-object v0, p0, Lhih;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    new-instance v0, Lhii;

    invoke-direct {v0, p0}, Lhii;-><init>(Lhih;)V

    iput-object v0, p0, Lhih;->j:Ljava/lang/Runnable;

    .line 268
    iget-object v2, p0, Lhih;->l:Landroid/os/Handler;

    iget-object v3, p0, Lhih;->j:Ljava/lang/Runnable;

    iget v0, p0, Lhih;->i:I

    if-le v0, v4, :cond_1

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 268
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhih;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhih;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget v0, p0, Lhih;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhih;->i:I

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1
.end method

.method public final a(IIFF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 273
    .line 274
    iget-object v0, p0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 275
    iget-object v0, p0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    .line 1387
    iget-boolean v4, v0, Lhil;->m:Z

    .line 276
    if-eqz v4, :cond_1

    .line 280
    sget-object v4, Lhij;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 322
    :cond_0
    return-void

    :pswitch_0
    move v0, v2

    .line 283
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 287
    goto :goto_1

    .line 290
    :pswitch_2
    invoke-virtual {v0, p2, p3, p4}, Lhil;->a(IFF)Z

    move-result v0

    goto :goto_1

    .line 294
    :pswitch_3
    invoke-virtual {v0, p3, p4}, Lhil;->c(FF)Z

    move-result v0

    goto :goto_1

    .line 298
    :pswitch_4
    invoke-virtual {v0, p3, p4}, Lhil;->d(FF)Z

    move-result v0

    goto :goto_1

    .line 302
    :pswitch_5
    invoke-virtual {v0, p3, p4}, Lhil;->e(FF)Z

    move-result v0

    goto :goto_1

    .line 306
    :pswitch_6
    invoke-virtual {v0}, Lhil;->d()Z

    move-result v0

    goto :goto_1

    .line 1428
    :pswitch_7
    invoke-virtual {v0}, Lhil;->d()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 274
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(I[Landroid/graphics/PointF;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    .line 326
    iget-object v0, p0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_0
    if-ltz v4, :cond_2

    .line 327
    iget-object v0, p0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    .line 2387
    iget-boolean v5, v0, Lhil;->m:Z

    .line 328
    if-eqz v5, :cond_3

    .line 332
    sget-object v5, Lhij;->a:[I

    add-int/lit8 v6, p1, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v0, v3

    .line 361
    :goto_1
    if-nez v0, :cond_2

    .line 326
    :goto_2
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 334
    :pswitch_0
    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 335
    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v5, p2, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p2, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p2, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 339
    invoke-static {v3, v5, v6, v7}, Llp;->a(FFFF)F

    move-result v3

    aget-object v5, p2, v2

    aget-object v6, p2, v1

    .line 340
    invoke-static {v5, v6}, Lhih;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 336
    invoke-virtual {v0, v3, v5}, Lhil;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 344
    :pswitch_1
    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 345
    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v5, p2, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p2, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p2, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 349
    invoke-static {v3, v5, v6, v7}, Llp;->a(FFFF)F

    move-result v3

    aget-object v5, p2, v2

    aget-object v6, p2, v1

    .line 350
    invoke-static {v5, v6}, Lhih;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 346
    invoke-virtual {v0, v3, v5}, Lhil;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 354
    :pswitch_2
    invoke-virtual {v0}, Lhil;->a()Z

    move-result v0

    goto/16 :goto_1

    .line 365
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto/16 :goto_2

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(IIFF)V
    .locals 1

    .prologue
    .line 368
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Lhih;->b:[I

    aput p2, v0, p1

    .line 373
    iget-object v0, p0, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, p1

    invoke-virtual {v0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 374
    return-void
.end method
