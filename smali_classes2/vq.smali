.class public final Lvq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Lvu;

.field c:F

.field d:F

.field e:Z

.field private final g:[I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lvq;->f:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Lvq;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .prologue
    .line 119
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    aput v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->g:[I

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->h:Ljava/util/ArrayList;

    .line 450
    new-instance v2, Lvt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lvt;-><init>(Lvq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lvq;->j:Landroid/view/View;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->i:Landroid/content/res/Resources;

    .line 123
    new-instance v2, Lvu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvq;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v2, v3}, Lvu;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->b:Lvu;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lvq;->b:Lvu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvq;->g:[I

    .line 1589
    iput-object v3, v2, Lvu;->j:[I

    .line 1591
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvu;->a(I)V

    .line 2157
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 3132
    move-object/from16 v0, p0

    iget-object v12, v0, Lvq;->b:Lvu;

    .line 3133
    move-object/from16 v0, p0

    iget-object v13, v0, Lvq;->i:Landroid/content/res/Resources;

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 3134
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 3136
    float-to-double v14, v13

    mul-double/2addr v2, v14

    move-object/from16 v0, p0

    iput-wide v2, v0, Lvq;->l:D

    .line 3137
    float-to-double v2, v13

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lvq;->m:D

    .line 3138
    double-to-float v2, v8

    mul-float/2addr v2, v13

    .line 3656
    iput v2, v12, Lvu;->h:F

    .line 3657
    iget-object v3, v12, Lvu;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3789
    iget-object v2, v12, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3139
    float-to-double v2, v13

    mul-double/2addr v2, v6

    .line 4732
    iput-wide v2, v12, Lvu;->r:D

    .line 3140
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lvu;->a(I)V

    .line 3141
    mul-float v2, v10, v13

    mul-float v3, v11, v13

    .line 5521
    float-to-int v2, v2

    iput v2, v12, Lvu;->s:I

    .line 5522
    float-to-int v2, v3

    iput v2, v12, Lvu;->t:I

    .line 3142
    move-object/from16 v0, p0

    iget-wide v2, v0, Lvq;->l:D

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lvq;->m:D

    double-to-int v3, v4

    .line 5712
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 5714
    iget-wide v4, v12, Lvu;->r:D

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 5715
    :cond_0
    iget v2, v12, Lvu;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5719
    :goto_0
    iput v2, v12, Lvu;->i:F

    .line 6363
    move-object/from16 v0, p0

    iget-object v2, v0, Lvq;->b:Lvu;

    .line 6364
    new-instance v3, Lvr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lvr;-><init>(Lvq;Lvu;)V

    .line 6416
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6417
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6418
    sget-object v4, Lvq;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6419
    new-instance v4, Lvs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lvs;-><init>(Lvq;Lvu;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6447
    move-object/from16 v0, p0

    iput-object v3, v0, Lvq;->k:Landroid/view/animation/Animation;

    .line 128
    return-void

    .line 5717
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-wide v4, v12, Lvu;->r:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_0
.end method

.method static a(Lvu;)F
    .locals 6

    .prologue
    .line 304
    .line 13663
    iget v0, p0, Lvu;->h:F

    .line 304
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 13736
    iget-wide v4, p0, Lvu;->r:D

    .line 304
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 6753
    iget v1, v0, Lvu;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 6754
    iput p1, v0, Lvu;->q:F

    .line 6789
    iget-object v0, v0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lvq;->b:Lvu;

    const/4 v1, 0x0

    .line 7668
    iput v1, v0, Lvu;->e:F

    .line 7789
    iget-object v0, v0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 8691
    iput p2, v0, Lvu;->f:F

    .line 8789
    iget-object v0, v0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void
.end method

.method final a(FLvu;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 338
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 14686
    iget-object v1, p2, Lvu;->j:[I

    iget v2, p2, Lvu;->k:I

    aget v1, v1, v2

    .line 15618
    iget-object v2, p2, Lvu;->j:[I

    .line 15622
    iget v3, p2, Lvu;->k:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p2, Lvu;->j:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 15618
    aget v2, v2, v3

    .line 16310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16311
    ushr-int/lit8 v3, v1, 0x18

    .line 16312
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 16313
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 16314
    and-int/lit16 v1, v1, 0xff

    .line 16316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16317
    ushr-int/lit8 v6, v2, 0x18

    .line 16318
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 16319
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 16320
    and-int/lit16 v2, v2, 0xff

    .line 16322
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 16602
    iput v0, p2, Lvu;->x:I

    .line 342
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 227
    invoke-virtual {p0}, Lvq;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 229
    iget v0, p0, Lvq;->c:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v8, p0, Lvq;->b:Lvu;

    .line 9529
    iget-object v1, v8, Lvu;->a:Landroid/graphics/RectF;

    .line 9530
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9531
    iget v0, v8, Lvu;->i:F

    iget v2, v8, Lvu;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 9533
    iget v0, v8, Lvu;->e:F

    iget v2, v8, Lvu;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 9534
    iget v0, v8, Lvu;->f:F

    iget v3, v8, Lvu;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 9535
    sub-float v3, v0, v2

    .line 9537
    iget-object v0, v8, Lvu;->b:Landroid/graphics/Paint;

    iget v4, v8, Lvu;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9538
    const/4 v4, 0x0

    iget-object v5, v8, Lvu;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9551
    iget-boolean v0, v8, Lvu;->o:Z

    if-eqz v0, :cond_0

    .line 9552
    iget-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 9553
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    .line 9554
    iget-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9561
    :goto_0
    iget v0, v8, Lvu;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Lvu;->q:F

    mul-float/2addr v0, v1

    .line 9562
    iget-wide v4, v8, Lvu;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 9563
    iget-wide v4, v8, Lvu;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 9569
    iget-object v5, v8, Lvu;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9570
    iget-object v5, v8, Lvu;->p:Landroid/graphics/Path;

    iget v9, v8, Lvu;->s:I

    int-to-float v9, v9

    iget v10, v8, Lvu;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9571
    iget-object v5, v8, Lvu;->p:Landroid/graphics/Path;

    iget v9, v8, Lvu;->s:I

    int-to-float v9, v9

    iget v10, v8, Lvu;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lvu;->t:I

    int-to-float v10, v10

    iget v11, v8, Lvu;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9573
    iget-object v5, v8, Lvu;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 9574
    iget-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9576
    iget-object v0, v8, Lvu;->c:Landroid/graphics/Paint;

    iget v1, v8, Lvu;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9577
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9579
    iget-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    iget-object v1, v8, Lvu;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9542
    :cond_0
    iget v0, v8, Lvu;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 9543
    iget-object v0, v8, Lvu;->v:Landroid/graphics/Paint;

    iget v1, v8, Lvu;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9544
    iget-object v0, v8, Lvu;->v:Landroid/graphics/Paint;

    iget v1, v8, Lvu;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9545
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Lvu;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void

    .line 9556
    :cond_2
    iget-object v0, v8, Lvu;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 9649
    iget v0, v0, Lvu;->u:I

    .line 240
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lvq;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lvq;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Lvq;->h:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 9642
    iput p1, v0, Lvu;->u:I

    .line 237
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 10634
    iget-object v1, v0, Lvu;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10789
    iget-object v0, v0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lvq;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Lvq;->b:Lvu;

    invoke-virtual {v0}, Lvu;->a()V

    .line 282
    iget-object v0, p0, Lvq;->b:Lvu;

    .line 11697
    iget v0, v0, Lvu;->f:F

    .line 282
    iget-object v1, p0, Lvq;->b:Lvu;

    .line 12674
    iget v1, v1, Lvu;->e:F

    .line 282
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq;->e:Z

    .line 284
    iget-object v0, p0, Lvq;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Lvq;->j:Landroid/view/View;

    iget-object v1, p0, Lvq;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lvq;->b:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu;->a(I)V

    .line 288
    iget-object v0, p0, Lvq;->b:Lvu;

    invoke-virtual {v0}, Lvu;->b()V

    .line 289
    iget-object v0, p0, Lvq;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lvq;->j:Landroid/view/View;

    iget-object v1, p0, Lvq;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lvq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    .line 13250
    iput v0, p0, Lvq;->c:F

    .line 13251
    invoke-virtual {p0}, Lvq;->invalidateSelf()V

    .line 298
    iget-object v0, p0, Lvq;->b:Lvu;

    invoke-virtual {v0, v1}, Lvu;->a(Z)V

    .line 299
    iget-object v0, p0, Lvq;->b:Lvu;

    invoke-virtual {v0, v1}, Lvu;->a(I)V

    .line 300
    iget-object v0, p0, Lvq;->b:Lvu;

    invoke-virtual {v0}, Lvu;->b()V

    .line 301
    return-void
.end method
