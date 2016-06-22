.class final Lbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lege;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Matrix;

.field f:F

.field g:F

.field final synthetic h:Lbjz;

.field private final i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Lbjz;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1400
    iput-object p1, p0, Lbkk;->h:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkk;->d:Landroid/graphics/RectF;

    .line 1390
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbkk;->i:[I

    .line 1391
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbkk;->e:Landroid/graphics/Matrix;

    .line 1401
    iput-object p2, p0, Lbkk;->a:Landroid/graphics/RectF;

    .line 1402
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lbkk;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1487
    iget-object v0, p0, Lbkk;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1488
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 1479
    .line 2405
    iget-boolean v1, p0, Lbkk;->j:Z

    if-eqz v1, :cond_1

    .line 2406
    const/4 v0, 0x0

    .line 1479
    :goto_0
    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lbkk;->h:Lbjz;

    .line 5098
    iget-object v1, v0, Lbjz;->as:Ljava/lang/Runnable;

    invoke-static {v1}, Llp;->b(Ljava/lang/Runnable;)V

    .line 5099
    iget-object v1, v0, Lbjz;->am:Lbkk;

    new-instance v2, Lbkd;

    const-class v3, Ljava/lang/Float;

    const-string v4, "animationPosition"

    invoke-direct {v2, v0, v3, v4}, Lbkd;-><init>(Lbjz;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    .line 5112
    iget-object v1, v0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbke;

    invoke-direct {v2, v0, p1}, Lbke;-><init>(Lbjz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5118
    iget-object v1, v0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbkf;

    invoke-direct {v2, v0}, Lbkf;-><init>(Lbjz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5136
    iget-object v1, v0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5137
    iget-object v0, v0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1482
    :cond_0
    return-void

    .line 2408
    :cond_1
    iput-boolean v0, p0, Lbkk;->j:Z

    .line 2472
    iget-object v1, p0, Lbkk;->i:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2473
    iget-object v1, p0, Lbkk;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lbkk;->i:[I

    aget v3, v3, v0

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 3447
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 3448
    iget-object v1, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3449
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3450
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 3451
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 3452
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3453
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 3454
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lbkk;->f:F

    .line 2413
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbkk;->b:Landroid/graphics/RectF;

    .line 2414
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbkk;->c:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 3456
    :cond_2
    iget-object v1, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3457
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3458
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 3459
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 3460
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 3461
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 3462
    iget-object v2, p0, Lbkk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lbkk;->g:F

    goto :goto_1

    .line 5099
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
