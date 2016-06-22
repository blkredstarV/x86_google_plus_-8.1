.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnev",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Lney;

.field private C:I

.field private final D:[Landroid/graphics/Rect;

.field private E:Z

.field private F:Landroid/view/View;

.field b:I

.field c:Lnfc;

.field d:I

.field e:I

.field final f:Lny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny",
            "<",
            "Lnez;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Object;

.field final h:Lnfb;

.field final i:Lnfb;

.field final j:Lnfb;

.field k:I

.field l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field final q:Landroid/graphics/Rect;

.field r:Lnfa;

.field public s:I

.field public t:I

.field private u:Ljgr;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lnew;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lnew;-><init>(I)V

    sput-object v0, Lnex;->a:Lnev;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lney;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v2, p0, Lnex;->e:I

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnex;->z:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnex;->A:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    iput-object v0, p0, Lnex;->f:Lny;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnex;->g:Ljava/lang/Object;

    .line 102
    new-instance v0, Lnfb;

    .line 1766
    invoke-direct {v0}, Lnfb;-><init>()V

    .line 102
    iput-object v0, p0, Lnex;->h:Lnfb;

    .line 103
    new-instance v0, Lnfb;

    .line 2766
    invoke-direct {v0}, Lnfb;-><init>()V

    .line 103
    iput-object v0, p0, Lnex;->i:Lnfb;

    .line 104
    new-instance v0, Lnfb;

    .line 3766
    invoke-direct {v0}, Lnfb;-><init>()V

    .line 104
    iput-object v0, p0, Lnex;->j:Lnfb;

    .line 107
    iput v1, p0, Lnex;->k:I

    .line 108
    iput v1, p0, Lnex;->l:I

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnex;->q:Landroid/graphics/Rect;

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lnex;->D:[Landroid/graphics/Rect;

    .line 179
    iput-object p1, p0, Lnex;->F:Landroid/view/View;

    .line 180
    iput-object p2, p0, Lnex;->B:Lney;

    .line 181
    new-instance v0, Lnfa;

    .line 3804
    invoke-direct {v0, p0}, Lnfa;-><init>(Lnex;)V

    .line 181
    iput-object v0, p0, Lnex;->r:Lnfa;

    .line 182
    iget-object v0, p0, Lnex;->r:Lnfa;

    const-string v1, "TileDecoder"

    invoke-virtual {v0, v1}, Lnfa;->setName(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lnex;->r:Lnfa;

    invoke-virtual {v0}, Lnfa;->start()V

    .line 184
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 167
    .line 1171
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1172
    const-string v0, "window"

    .line 1173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1174
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1175
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x200

    :goto_1
    return v0

    .line 1175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    const/16 v0, 0x100

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Rect;IIIFI)V
    .locals 16

    .prologue
    .line 377
    move/from16 v0, p6

    neg-int v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 378
    move-object/from16 v0, p0

    iget v4, v0, Lnex;->s:I

    int-to-double v4, v4

    .line 379
    move-object/from16 v0, p0

    iget v6, v0, Lnex;->t:I

    int-to-double v6, v6

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 383
    mul-double v10, v8, v4

    mul-double v12, v2, v6

    sub-double/2addr v10, v12

    .line 384
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v12, v8, v4

    mul-double v14, v2, v6

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 383
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 385
    mul-double v12, v2, v4

    mul-double v14, v8, v6

    add-double/2addr v12, v14

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v2, v4

    mul-double v4, v8, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 385
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 388
    move/from16 v0, p2

    int-to-float v3, v0

    int-to-float v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 389
    move/from16 v0, p3

    int-to-float v4, v0

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 390
    int-to-float v5, v3

    int-to-float v6, v10

    div-float v6, v6, p5

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 391
    int-to-float v6, v4

    int-to-float v2, v2

    div-float v2, v2, p5

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 394
    move-object/from16 v0, p0

    iget v6, v0, Lnex;->b:I

    shl-int v6, v6, p4

    .line 395
    const/4 v7, 0x0

    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 396
    const/4 v7, 0x0

    div-int/2addr v4, v6

    mul-int/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 397
    move-object/from16 v0, p0

    iget v6, v0, Lnex;->k:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 398
    move-object/from16 v0, p0

    iget v6, v0, Lnex;->l:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 400
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 401
    return-void
.end method

.method private final a(Lnez;Ljgt;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 650
    :goto_0
    invoke-virtual {p1}, Lnez;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {p2, p1, p3, p4}, Ljgt;->a(Ljgr;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 652
    const/4 v0, 0x1

    .line 658
    :goto_1
    return v0

    .line 17750
    :cond_0
    iget v0, p1, Lnez;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lnez;->p:Lnex;

    .line 18039
    iget v1, v1, Lnex;->d:I

    .line 17750
    if-ne v0, v1, :cond_1

    .line 17751
    const/4 v0, 0x0

    .line 657
    :goto_2
    if-nez v0, :cond_2

    .line 658
    const/4 v0, 0x0

    goto :goto_1

    .line 17753
    :cond_1
    iget-object v0, p1, Lnez;->p:Lnex;

    .line 19039
    iget v0, v0, Lnex;->b:I

    .line 17753
    iget v1, p1, Lnez;->l:I

    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v0, v1

    .line 17754
    iget v1, p1, Lnez;->j:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 17755
    iget v2, p1, Lnez;->k:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    .line 17756
    iget-object v2, p1, Lnez;->p:Lnex;

    iget v3, p1, Lnez;->l:I

    add-int/lit8 v3, v3, 0x1

    .line 20039
    invoke-virtual {v2, v1, v0, v3}, Lnex;->a(III)Lnez;

    move-result-object v0

    goto :goto_2

    .line 660
    :cond_2
    iget v1, p1, Lnez;->j:I

    iget v2, v0, Lnez;->j:I

    if-ne v1, v2, :cond_3

    .line 661
    iget v1, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 662
    iget v1, p3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 667
    :goto_3
    iget v1, p1, Lnez;->k:I

    iget v2, v0, Lnez;->k:I

    if-ne v1, v2, :cond_4

    .line 668
    iget v1, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 669
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :goto_4
    move-object p1, v0

    .line 675
    goto :goto_0

    .line 664
    :cond_3
    iget v1, p0, Lnex;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 665
    iget v1, p0, Lnex;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 671
    :cond_4
    iget v1, p0, Lnex;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 672
    iget v1, p0, Lnex;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4
.end method

.method private final b(III)Lnez;
    .locals 3

    .prologue
    .line 535
    iget-object v1, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-object v0, p0, Lnex;->h:Lnfb;

    invoke-virtual {v0}, Lnfb;->a()Lnez;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_1

    .line 538
    const/4 v2, 0x1

    iput v2, v0, Lnez;->o:I

    .line 16743
    iput p1, v0, Lnez;->j:I

    .line 16744
    iput p2, v0, Lnez;->k:I

    .line 16745
    iput p3, v0, Lnez;->l:I

    .line 17178
    iget-object v2, v0, Ljhb;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 17179
    invoke-virtual {v0}, Ljhb;->i()V

    .line 17181
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljhb;->h:Z

    .line 17182
    const/4 v2, -0x1

    iput v2, v0, Ljhb;->c:I

    .line 17183
    const/4 v2, -0x1

    iput v2, v0, Ljhb;->d:I

    .line 540
    monitor-exit v1

    .line 542
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnez;

    invoke-direct {v0, p0, p1, p2, p3}, Lnez;-><init>(Lnex;III)V

    monitor-exit v1

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 350
    iget-object v2, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 351
    :try_start_0
    iget-object v0, p0, Lnex;->j:Lnfb;

    .line 5800
    const/4 v1, 0x0

    iput-object v1, v0, Lnfb;->a:Lnez;

    .line 352
    iget-object v0, p0, Lnex;->i:Lnfb;

    .line 6800
    const/4 v1, 0x0

    iput-object v1, v0, Lnfb;->a:Lnez;

    .line 355
    iget-object v0, p0, Lnex;->f:Lny;

    .line 7230
    iget-boolean v1, v0, Lny;->b:Z

    if-eqz v1, :cond_0

    .line 7231
    invoke-virtual {v0}, Lny;->a()V

    .line 7234
    :cond_0
    iget v3, v0, Lny;->e:I

    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 357
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-virtual {v0, v1}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    .line 358
    invoke-direct {p0, v0}, Lnex;->c(Lnez;)V

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 361
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lnez;)V
    .locals 3

    .prologue
    .line 497
    iget-object v1, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget v0, p1, Lnez;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 499
    const/4 v0, 0x2

    iput v0, p1, Lnez;->o:I

    .line 500
    iget-object v0, p0, Lnex;->j:Lnfb;

    invoke-virtual {v0, p1}, Lnfb;->a(Lnez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lnex;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 504
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(III)J
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 579
    int-to-long v0, p0

    .line 580
    shl-long/2addr v0, v4

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 581
    shl-long/2addr v0, v4

    int-to-long v2, p2

    or-long/2addr v0, v2

    .line 582
    return-wide v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnex;->E:Z

    .line 487
    iget-object v0, p0, Lnex;->f:Lny;

    .line 15230
    iget-boolean v1, v0, Lny;->b:Z

    if-eqz v1, :cond_0

    .line 15231
    invoke-virtual {v0}, Lny;->a()V

    .line 15234
    :cond_0
    iget v2, v0, Lny;->e:I

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 489
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-virtual {v0, v1}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    .line 490
    invoke-virtual {v0}, Lnez;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 491
    invoke-direct {p0, v0}, Lnex;->b(Lnez;)V

    .line 488
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_2
    return-void
.end method

.method private final c(Lnez;)V
    .locals 3

    .prologue
    .line 547
    iget-object v1, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    iget v0, p1, Lnez;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 549
    const/16 v0, 0x20

    iput v0, p1, Lnez;->o:I

    .line 550
    monitor-exit v1

    .line 558
    :goto_0
    return-void

    .line 552
    :cond_0
    const/16 v0, 0x40

    iput v0, p1, Lnez;->o:I

    .line 553
    iget-object v0, p1, Lnez;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 554
    sget-object v0, Lnex;->a:Lnev;

    iget-object v2, p1, Lnez;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lnev;->a(Ljava/lang/Object;)Z

    .line 555
    const/4 v0, 0x0

    iput-object v0, p1, Lnez;->n:Landroid/graphics/Bitmap;

    .line 557
    :cond_1
    iget-object v0, p0, Lnex;->h:Lnfb;

    invoke-virtual {v0, p1}, Lnfb;->a(Lnez;)Z

    .line 558
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(III)Lnez;
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-static {p1, p2, p3}, Lnex;->c(III)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnex;->p:Z

    .line 406
    iget-object v0, p0, Lnex;->r:Lnfa;

    .line 7807
    invoke-virtual {v0}, Lnfa;->interrupt()V

    .line 407
    iget-object v1, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lnex;->i:Lnfb;

    .line 8800
    const/4 v3, 0x0

    iput-object v3, v0, Lnfb;->a:Lnez;

    .line 409
    iget-object v0, p0, Lnex;->j:Lnfb;

    .line 9800
    const/4 v3, 0x0

    iput-object v3, v0, Lnfb;->a:Lnez;

    .line 410
    iget-object v0, p0, Lnex;->h:Lnfb;

    invoke-virtual {v0}, Lnfb;->a()Lnez;

    move-result-object v0

    .line 411
    :goto_0
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lnez;->g()V

    .line 413
    iget-object v0, p0, Lnex;->h:Lnfb;

    invoke-virtual {v0}, Lnfb;->a()Lnez;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    iget-object v0, p0, Lnex;->f:Lny;

    .line 10230
    iget-boolean v1, v0, Lny;->b:Z

    if-eqz v1, :cond_1

    .line 10231
    invoke-virtual {v0}, Lny;->a()V

    .line 10234
    :cond_1
    iget v3, v0, Lny;->e:I

    move v1, v2

    .line 418
    :goto_1
    if-ge v1, v3, :cond_2

    .line 419
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-virtual {v0, v1}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    .line 420
    invoke-virtual {v0}, Lnez;->g()V

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 422
    :cond_2
    iget-object v0, p0, Lnex;->f:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 423
    iget-object v0, p0, Lnex;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 425
    :cond_3
    sget-object v0, Lnex;->a:Lnev;

    invoke-virtual {v0}, Lnev;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 426
    return-void
.end method

.method final a(Lnez;)V
    .locals 4

    .prologue
    .line 508
    iget-object v1, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iget v0, p1, Lnez;->o:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 510
    monitor-exit v1

    .line 532
    :goto_0
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lnez;->o:I

    .line 513
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    invoke-virtual {p1}, Lnez;->k()Z

    move-result v1

    .line 515
    iget-object v2, p0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 516
    :try_start_1
    iget v0, p1, Lnez;->o:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 517
    const/16 v0, 0x40

    iput v0, p1, Lnez;->o:I

    .line 518
    iget-object v0, p1, Lnez;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 519
    sget-object v0, Lnex;->a:Lnev;

    iget-object v1, p1, Lnez;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lnev;->a(Ljava/lang/Object;)Z

    .line 520
    const/4 v0, 0x0

    iput-object v0, p1, Lnez;->n:Landroid/graphics/Bitmap;

    .line 522
    :cond_1
    iget-object v0, p0, Lnex;->h:Lnfb;

    invoke-virtual {v0, p1}, Lnfb;->a(Lnez;)Z

    .line 523
    monitor-exit v2

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 513
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 525
    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_1
    :try_start_3
    iput v0, p1, Lnez;->o:I

    .line 526
    if-nez v1, :cond_4

    .line 527
    monitor-exit v2

    goto :goto_0

    .line 525
    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    .line 529
    :cond_4
    iget-object v0, p0, Lnex;->i:Lnfb;

    invoke-virtual {v0, p1}, Lnfb;->a(Lnez;)Z

    .line 530
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16195
    iget-object v0, p0, Lnex;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public final a(Lnfc;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lnex;->c:Lnfc;

    if-eq v0, p1, :cond_2

    .line 200
    iput-object p1, p0, Lnex;->c:Lnfc;

    .line 4226
    invoke-direct {p0}, Lnex;->b()V

    .line 4227
    iget-object v0, p0, Lnex;->u:Ljgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnex;->c:Lnfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnex;->c:Lnfc;

    invoke-interface {v0}, Lnfc;->d()Ljgr;

    move-result-object v0

    iget-object v1, p0, Lnex;->u:Ljgr;

    if-eq v0, v1, :cond_1

    .line 4228
    :cond_0
    iget-object v0, p0, Lnex;->u:Ljgr;

    invoke-virtual {v0}, Ljgr;->g()V

    .line 4230
    :cond_1
    iget-object v0, p0, Lnex;->B:Lney;

    invoke-interface {v0}, Lney;->d()V

    .line 4231
    iget-object v0, p0, Lnex;->c:Lnfc;

    if-nez v0, :cond_4

    .line 4232
    iput v3, p0, Lnex;->k:I

    .line 4233
    iput v3, p0, Lnex;->l:I

    .line 4234
    iput v3, p0, Lnex;->d:I

    .line 4235
    const/4 v0, 0x0

    iput-object v0, p0, Lnex;->u:Ljgr;

    .line 4243
    :goto_0
    iput-boolean v2, p0, Lnex;->p:Z

    .line 203
    :cond_2
    iget v0, p0, Lnex;->C:I

    if-eq v0, p2, :cond_3

    .line 204
    iput p2, p0, Lnex;->C:I

    .line 205
    iput-boolean v2, p0, Lnex;->p:Z

    .line 207
    :cond_3
    return-void

    .line 4237
    :cond_4
    iget-object v0, p0, Lnex;->c:Lnfc;

    invoke-interface {v0}, Lnfc;->b()I

    move-result v0

    iput v0, p0, Lnex;->k:I

    .line 4238
    iget-object v0, p0, Lnex;->c:Lnfc;

    invoke-interface {v0}, Lnfc;->c()I

    move-result v0

    iput v0, p0, Lnex;->l:I

    .line 4239
    iget-object v0, p0, Lnex;->c:Lnfc;

    invoke-interface {v0}, Lnfc;->d()Ljgr;

    move-result-object v0

    iput-object v0, p0, Lnex;->u:Ljgr;

    .line 4240
    iget-object v0, p0, Lnex;->c:Lnfc;

    invoke-interface {v0}, Lnfc;->a()I

    move-result v0

    iput v0, p0, Lnex;->b:I

    .line 5210
    iget-object v0, p0, Lnex;->u:Ljgr;

    if-eqz v0, :cond_5

    .line 5211
    iget v0, p0, Lnex;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lnex;->u:Ljgr;

    .line 5212
    invoke-virtual {v1}, Ljgr;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5211
    invoke-static {v0}, Ljgq;->a(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnex;->d:I

    goto :goto_0

    .line 5215
    :cond_5
    iget v0, p0, Lnex;->k:I

    iget v1, p0, Lnex;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5216
    iget v0, p0, Lnex;->b:I

    move v1, v2

    .line 5217
    :goto_1
    if-ge v0, v3, :cond_6

    .line 5218
    shl-int/lit8 v0, v0, 0x1

    .line 5219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5221
    :cond_6
    iput v1, p0, Lnex;->d:I

    goto :goto_0
.end method

.method public final a(Ljgt;)Z
    .locals 20

    .prologue
    .line 429
    .line 10274
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->s:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lnex;->t:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnex;->p:Z

    if-nez v2, :cond_2

    .line 13586
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 13587
    const/4 v2, 0x0

    .line 13588
    :cond_1
    :goto_1
    if-lez v3, :cond_10

    .line 13589
    move-object/from16 v0, p0

    iget-object v4, v0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 13590
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->i:Lnfb;

    invoke-virtual {v2}, Lnfb;->a()Lnez;

    move-result-object v2

    .line 13591
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13592
    if-eqz v2, :cond_10

    .line 13595
    invoke-virtual {v2}, Lnez;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13596
    iget v4, v2, Lnez;->o:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 13597
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lnez;->b(Ljgt;)V

    .line 13598
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 10277
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnex;->p:Z

    .line 10285
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lnex;->o:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljgq;->b(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->d:I

    invoke-static {v2, v3, v4}, Ljgq;->a(III)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lnex;->e:I

    .line 10290
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lnex;->d:I

    if-eq v2, v3, :cond_4

    .line 10291
    move-object/from16 v0, p0

    iget-object v3, v0, Lnex;->q:Landroid/graphics/Rect;

    .line 10292
    move-object/from16 v0, p0

    iget v4, v0, Lnex;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lnex;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lnex;->o:F

    move-object/from16 v0, p0

    iget v8, v0, Lnex;->C:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lnex;->a(Landroid/graphics/Rect;IIIFI)V

    .line 10293
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->s:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->o:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lnex;->v:I

    .line 10294
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->t:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->o:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lnex;->w:I

    .line 10295
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->o:F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->e:I

    shl-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lnex;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 10303
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->d:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10304
    add-int/lit8 v2, v9, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lnex;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 10306
    move-object/from16 v0, p0

    iget-object v11, v0, Lnex;->D:[Landroid/graphics/Rect;

    move v6, v9

    .line 10307
    :goto_3
    if-ge v6, v10, :cond_5

    .line 10308
    sub-int v2, v6, v9

    aget-object v3, v11, v2

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->n:I

    move-object/from16 v0, p0

    iget v8, v0, Lnex;->C:I

    .line 10365
    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v7, v6, 0x1

    neg-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->scalb(FI)F

    move-result v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lnex;->a(Landroid/graphics/Rect;IIIFI)V

    .line 10307
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10295
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->e:I

    goto :goto_2

    .line 10298
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->e:I

    add-int/lit8 v2, v2, -0x2

    .line 10299
    move-object/from16 v0, p0

    iget v3, v0, Lnex;->s:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->m:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnex;->v:I

    .line 10300
    move-object/from16 v0, p0

    iget v3, v0, Lnex;->t:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->n:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnex;->w:I

    goto/16 :goto_2

    .line 10312
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->C:I

    rem-int/lit8 v2, v2, 0x5a

    if-nez v2, :cond_0

    .line 10316
    move-object/from16 v0, p0

    iget-object v5, v0, Lnex;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 10317
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->j:Lnfb;

    .line 10800
    const/4 v3, 0x0

    iput-object v3, v2, Lnfb;->a:Lnez;

    .line 10318
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->i:Lnfb;

    .line 11800
    const/4 v3, 0x0

    iput-object v3, v2, Lnfb;->a:Lnez;

    .line 10319
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnex;->E:Z

    .line 10323
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->f:Lny;

    .line 12230
    iget-boolean v3, v2, Lny;->b:Z

    if-eqz v3, :cond_6

    .line 12231
    invoke-virtual {v2}, Lny;->a()V

    .line 12234
    :cond_6
    iget v4, v2, Lny;->e:I

    .line 10324
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    .line 10325
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->f:Lny;

    invoke-virtual {v2, v3}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnez;

    .line 10326
    iget v6, v2, Lnez;->l:I

    .line 10327
    if-lt v6, v9, :cond_7

    if-ge v6, v10, :cond_7

    sub-int/2addr v6, v9

    aget-object v6, v11, v6

    iget v7, v2, Lnez;->j:I

    iget v8, v2, Lnez;->k:I

    .line 10328
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_8

    .line 10329
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lnex;->f:Lny;

    invoke-virtual {v6, v3}, Lny;->a(I)V

    .line 10330
    add-int/lit8 v3, v3, -0x1

    .line 10331
    add-int/lit8 v4, v4, -0x1

    .line 10332
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnex;->c(Lnez;)V

    :cond_8
    move v2, v3

    move v3, v4

    .line 10324
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 10335
    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v9

    .line 10337
    :goto_5
    if-ge v3, v10, :cond_e

    .line 10338
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->b:I

    shl-int v6, v2, v3

    .line 10339
    sub-int v2, v3, v9

    aget-object v7, v11, v2

    .line 10340
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    move v4, v2

    :goto_6
    if-ge v4, v8, :cond_d

    .line 10341
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    move v5, v2

    :goto_7
    if-ge v5, v12, :cond_c

    .line 12562
    invoke-static {v5, v4, v3}, Lnex;->c(III)J

    move-result-wide v14

    .line 12563
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->f:Lny;

    invoke-virtual {v2, v14, v15}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnez;

    .line 12564
    if-eqz v2, :cond_b

    .line 12565
    iget v13, v2, Lnez;->o:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    .line 12566
    const/4 v13, 0x1

    iput v13, v2, Lnez;->o:I

    .line 10341
    :cond_a
    :goto_8
    add-int v2, v5, v6

    move v5, v2

    goto :goto_7

    .line 10335
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 12570
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lnex;->b(III)Lnez;

    move-result-object v2

    .line 12571
    move-object/from16 v0, p0

    iget-object v13, v0, Lnex;->f:Lny;

    invoke-virtual {v13, v14, v15, v2}, Lny;->a(JLjava/lang/Object;)V

    goto :goto_8

    .line 10340
    :cond_c
    add-int v2, v4, v6

    move v4, v2

    goto :goto_6

    .line 10337
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 13195
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    .line 13591
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 13600
    :cond_f
    iget v4, v2, Lnez;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tile in upload queue has invalid state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 13604
    :cond_10
    if-eqz v2, :cond_11

    .line 14195
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 432
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lnex;->x:I

    .line 433
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnex;->y:Z

    .line 435
    move-object/from16 v0, p0

    iget v6, v0, Lnex;->e:I

    .line 436
    move-object/from16 v0, p0

    iget v3, v0, Lnex;->C:I

    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v3, :cond_21

    .line 439
    const/4 v2, 0x2

    move v8, v2

    .line 442
    :goto_9
    if-eqz v8, :cond_12

    .line 443
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljgt;->a(I)V

    .line 444
    if-eqz v3, :cond_12

    .line 445
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->s:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->t:I

    div-int/lit8 v4, v4, 0x2

    .line 446
    int-to-float v5, v2

    int-to-float v7, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v7}, Ljgt;->a(FF)V

    .line 447
    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v7, v9}, Ljgt;->a(FFFF)V

    .line 448
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljgt;->a(FF)V

    .line 452
    :cond_12
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->d:I

    if-eq v6, v2, :cond_1a

    .line 453
    move-object/from16 v0, p0

    iget v2, v0, Lnex;->b:I

    shl-int v7, v2, v6

    .line 454
    int-to-float v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lnex;->o:F

    mul-float v9, v2, v3

    .line 455
    move-object/from16 v0, p0

    iget-object v10, v0, Lnex;->q:Landroid/graphics/Rect;

    .line 457
    iget v3, v10, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :goto_a
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_1b

    .line 458
    move-object/from16 v0, p0

    iget v4, v0, Lnex;->w:I

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v9

    add-float v11, v4, v5

    .line 459
    iget v5, v10, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    :goto_b
    iget v12, v10, Landroid/graphics/Rect;->right:I

    if-ge v5, v12, :cond_19

    .line 460
    move-object/from16 v0, p0

    iget v12, v0, Lnex;->v:I

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    .line 14613
    move-object/from16 v0, p0

    iget-object v13, v0, Lnex;->z:Landroid/graphics/RectF;

    .line 14614
    move-object/from16 v0, p0

    iget-object v14, v0, Lnex;->A:Landroid/graphics/RectF;

    .line 14615
    add-float v15, v12, v9

    add-float v16, v11, v9

    move/from16 v0, v16

    invoke-virtual {v14, v12, v11, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14616
    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lnex;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnex;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v12, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14618
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v6}, Lnex;->a(III)Lnez;

    move-result-object v12

    .line 14619
    if-eqz v12, :cond_14

    .line 14620
    invoke-virtual {v12}, Lnez;->j()Z

    move-result v15

    if-nez v15, :cond_13

    .line 14621
    iget v15, v12, Lnez;->o:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_18

    .line 14622
    move-object/from16 v0, p0

    iget v15, v0, Lnex;->x:I

    if-lez v15, :cond_16

    .line 14623
    move-object/from16 v0, p0

    iget v15, v0, Lnex;->x:I

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Lnex;->x:I

    .line 14624
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lnez;->b(Ljgt;)V

    .line 14633
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v13, v14}, Lnex;->a(Lnez;Ljgt;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 14637
    :cond_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lnex;->u:Ljgr;

    if-eqz v12, :cond_15

    .line 14638
    move-object/from16 v0, p0

    iget v12, v0, Lnex;->b:I

    shl-int/2addr v12, v6

    .line 14639
    move-object/from16 v0, p0

    iget-object v15, v0, Lnex;->u:Ljgr;

    invoke-virtual {v15}, Ljgr;->b()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lnex;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 14640
    move-object/from16 v0, p0

    iget-object v0, v0, Lnex;->u:Ljgr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljgr;->c()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnex;->l:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    .line 14641
    int-to-float v0, v5

    move/from16 v17, v0

    mul-float v17, v17, v15

    int-to-float v0, v3

    move/from16 v18, v0

    mul-float v18, v18, v16

    add-int v19, v5, v12

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v15, v15, v19

    add-int/2addr v12, v3

    int-to-float v12, v12

    mul-float v12, v12, v16

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14643
    move-object/from16 v0, p0

    iget-object v12, v0, Lnex;->u:Ljgr;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v14}, Ljgt;->a(Ljgr;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 459
    :cond_15
    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 14626
    :cond_16
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lnex;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    .line 470
    :catchall_2
    move-exception v2

    if-eqz v8, :cond_17

    .line 471
    invoke-interface/range {p1 .. p1}, Ljgt;->b()V

    :cond_17
    throw v2

    .line 14628
    :cond_18
    :try_start_5
    iget v15, v12, Lnez;->o:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-eq v15, v0, :cond_13

    .line 14629
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lnex;->y:Z

    .line 14630
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lnex;->b(Lnez;)V

    goto/16 :goto_c

    .line 457
    :cond_19
    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 464
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->u:Ljgr;

    if-eqz v2, :cond_1b

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lnex;->u:Ljgr;

    move-object/from16 v0, p0

    iget v4, v0, Lnex;->v:I

    move-object/from16 v0, p0

    iget v5, v0, Lnex;->w:I

    move-object/from16 v0, p0

    iget v2, v0, Lnex;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lnex;->o:F

    mul-float/2addr v2, v6

    .line 466
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    iget v2, v0, Lnex;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lnex;->o:F

    mul-float/2addr v2, v7

    .line 467
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v2, p1

    .line 15143
    invoke-interface/range {v2 .. v7}, Ljgt;->a(Ljgr;IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 470
    :cond_1b
    if-eqz v8, :cond_1c

    .line 471
    invoke-interface/range {p1 .. p1}, Ljgt;->b()V

    .line 475
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnex;->y:Z

    if-eqz v2, :cond_1f

    .line 476
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnex;->E:Z

    if-nez v2, :cond_1d

    .line 477
    invoke-direct/range {p0 .. p0}, Lnex;->c()V

    .line 482
    :cond_1d
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnex;->y:Z

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->u:Ljgr;

    if-eqz v2, :cond_20

    :cond_1e
    const/4 v2, 0x1

    :goto_e
    return v2

    .line 15195
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnex;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_d

    .line 482
    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    :cond_21
    move v8, v2

    goto/16 :goto_9
.end method
