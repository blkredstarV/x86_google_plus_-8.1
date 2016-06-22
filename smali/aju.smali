.class public abstract Laju;
.super Lalj;
.source "PG"


# instance fields
.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/view/animation/DecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private final k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lalj;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laju;->h:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laju;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    iput v1, p0, Laju;->l:I

    iput v1, p0, Laju;->m:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10157
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 91
    iput v0, p0, Laju;->k:F

    .line 92
    return-void
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 266
    packed-switch p4, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    sub-int v0, p2, p0

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 272
    :pswitch_2
    sub-int v0, p2, p0

    .line 273
    if-gtz v0, :cond_0

    .line 276
    sub-int v0, p3, p1

    .line 277
    if-ltz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Laju;->m:I

    iput v0, p0, Laju;->l:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    .line 147
    return-void
.end method

.method protected final a(IILalk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 121
    .line 14681
    iget-object v0, p0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->m()I

    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Laju;->b()V

    .line 17235
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v2, p0, Laju;->l:I

    .line 15253
    sub-int v0, v2, p1

    .line 15254
    mul-int/2addr v2, v0

    if-gtz v2, :cond_2

    move v0, v1

    .line 131
    :cond_2
    iput v0, p0, Laju;->l:I

    .line 132
    iget v2, p0, Laju;->m:I

    .line 16253
    sub-int v0, v2, p2

    .line 16254
    mul-int/2addr v2, v0

    if-gtz v2, :cond_4

    .line 132
    :goto_1
    iput v1, p0, Laju;->m:I

    .line 134
    iget v0, p0, Laju;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Laju;->m:I

    if-nez v0, :cond_0

    .line 17634
    iget v0, p0, Lalj;->a:I

    .line 17227
    invoke-virtual {p0, v0}, Laju;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 17228
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 17229
    :cond_3
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18634
    iget v0, p0, Lalj;->a:I

    .line 18826
    iput v0, p3, Lalk;->d:I

    .line 17234
    invoke-virtual {p0}, Laju;->b()V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 16257
    goto :goto_1

    .line 19714
    :cond_5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 19716
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 19717
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17238
    iput-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    .line 17240
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Laju;->l:I

    .line 17241
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Laju;->m:I

    .line 17242
    const/16 v0, 0x2710

    .line 20188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laju;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 17246
    iget v1, p0, Laju;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Laju;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Laju;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lalk;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Lalk;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 107
    .line 10201
    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v2, v5

    .line 10582
    :goto_0
    iget-object v6, p0, Lalj;->c:Lala;

    .line 10326
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lala;->e()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v2, v5

    .line 12215
    :goto_1
    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v3, v5

    .line 12582
    :cond_3
    :goto_2
    iget-object v4, p0, Lalj;->c:Lala;

    .line 12301
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lala;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    :cond_4
    :goto_3
    mul-int v0, v2, v2

    mul-int v1, v5, v5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laju;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14174
    int-to-double v0, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    neg-int v1, v2

    neg-int v2, v5

    iget-object v3, p0, Laju;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lalk;->a(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_5
    return-void

    .line 10201
    :cond_6
    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_0

    .line 10329
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 10663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 10770
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10663
    sub-int v1, v7, v1

    .line 10331
    iget v7, v0, Lalb;->leftMargin:I

    sub-int v7, v1, v7

    .line 11687
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 11785
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11687
    add-int/2addr v1, v8

    .line 10332
    iget v0, v0, Lalb;->rightMargin:I

    add-int/2addr v0, v1

    .line 10333
    invoke-virtual {v6}, Lala;->n()I

    move-result v1

    .line 12103
    iget v8, v6, Lala;->n:I

    .line 10334
    invoke-virtual {v6}, Lala;->p()I

    move-result v6

    sub-int v6, v8, v6

    .line 10335
    invoke-static {v7, v0, v1, v6, v2}, Laju;->a(IIIII)I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 12215
    :cond_9
    iget-object v0, p0, Laju;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v3, v4

    goto/16 :goto_2

    .line 12304
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 12675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 12740
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12675
    sub-int v1, v5, v1

    .line 12306
    iget v5, v0, Lalb;->topMargin:I

    sub-int v5, v1, v5

    .line 13699
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 13755
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13699
    add-int/2addr v1, v6

    .line 12307
    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v1

    .line 12308
    invoke-virtual {v4}, Lala;->o()I

    move-result v1

    .line 14112
    iget v6, v4, Lala;->o:I

    .line 12309
    invoke-virtual {v4}, Lala;->q()I

    move-result v4

    sub-int v4, v6, v4

    .line 12310
    invoke-static {v5, v0, v1, v4, v3}, Laju;->a(IIIII)I

    move-result v5

    goto/16 :goto_3
.end method
