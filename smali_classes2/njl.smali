.class public Lnjl;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field public final e:[I

.field public f:Lnjn;

.field public g:Landroid/widget/Scroller;

.field private h:F

.field private i:I

.field private j:Landroid/view/VelocityTracker;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    sput-object v0, Lnjl;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnjl;->a:[F

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnjl;->e:[I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->h:F

    .line 35
    iput v1, p0, Lnjl;->i:I

    .line 37
    iput-boolean v2, p0, Lnjl;->k:Z

    .line 38
    iput-boolean v2, p0, Lnjl;->l:Z

    .line 39
    iput-boolean v1, p0, Lnjl;->m:Z

    .line 40
    iput-boolean v2, p0, Lnjl;->n:Z

    .line 41
    iput-boolean v1, p0, Lnjl;->o:Z

    .line 80
    invoke-virtual {p0}, Lnjl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v1}, Lnjl;->setFocusable(Z)V

    .line 83
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnjl;->b:I

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnjl;->d:I

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnjl;->c:I

    .line 87
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnjl;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnjl;->g:Landroid/widget/Scroller;

    .line 69
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnjl;->a:[F

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnjl;->e:[I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->h:F

    .line 35
    iput v1, p0, Lnjl;->i:I

    .line 37
    iput-boolean v2, p0, Lnjl;->k:Z

    .line 38
    iput-boolean v2, p0, Lnjl;->l:Z

    .line 39
    iput-boolean v1, p0, Lnjl;->m:Z

    .line 40
    iput-boolean v2, p0, Lnjl;->n:Z

    .line 41
    iput-boolean v1, p0, Lnjl;->o:Z

    .line 80
    invoke-virtual {p0}, Lnjl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v1}, Lnjl;->setFocusable(Z)V

    .line 83
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnjl;->b:I

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnjl;->d:I

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnjl;->c:I

    .line 87
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnjl;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnjl;->g:Landroid/widget/Scroller;

    .line 73
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnjl;->a:[F

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnjl;->e:[I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->h:F

    .line 35
    iput v1, p0, Lnjl;->i:I

    .line 37
    iput-boolean v2, p0, Lnjl;->k:Z

    .line 38
    iput-boolean v2, p0, Lnjl;->l:Z

    .line 39
    iput-boolean v1, p0, Lnjl;->m:Z

    .line 40
    iput-boolean v2, p0, Lnjl;->n:Z

    .line 41
    iput-boolean v1, p0, Lnjl;->o:Z

    .line 80
    invoke-virtual {p0}, Lnjl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v1}, Lnjl;->setFocusable(Z)V

    .line 83
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnjl;->b:I

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnjl;->d:I

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnjl;->c:I

    .line 87
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnjl;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnjl;->g:Landroid/widget/Scroller;

    .line 77
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lnjl;->e:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 337
    iget-object v0, p0, Lnjl;->e:[I

    aget p1, v0, v1

    .line 342
    :cond_0
    :goto_0
    return p1

    .line 339
    :cond_1
    iget-object v0, p0, Lnjl;->e:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lnjl;->e:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjl;->m:Z

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->h:F

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lnjl;->i:I

    .line 230
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 231
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lnjl;->getScrollY()I

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnjl;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-boolean v0, p0, Lnjl;->n:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    iget-boolean v0, p0, Lnjl;->m:Z

    if-eqz v0, :cond_2

    .line 120
    iput-boolean v1, p0, Lnjl;->m:Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {p0, p1}, Lnjl;->a(Landroid/view/MotionEvent;)V

    .line 129
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0}, Lnjl;->a()V

    move v1, v2

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    iput-boolean v2, p0, Lnjl;->o:Z

    goto :goto_0

    .line 1253
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lnjl;->a:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 1254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lnjl;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 1255
    iget v4, p0, Lnjl;->b:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_4

    iget v4, p0, Lnjl;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    :cond_4
    move v0, v2

    .line 1256
    :goto_1
    iget v4, p0, Lnjl;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    iget v4, p0, Lnjl;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    :cond_5
    move v3, v2

    .line 1257
    :goto_2
    iget-boolean v4, p0, Lnjl;->k:Z

    if-eqz v4, :cond_9

    .line 1258
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 140
    :goto_3
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lnjl;->a(Landroid/view/MotionEvent;)V

    .line 142
    invoke-direct {p0}, Lnjl;->a()V

    move v1, v2

    .line 143
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1255
    goto :goto_1

    :cond_7
    move v3, v1

    .line 1256
    goto :goto_2

    :cond_8
    move v0, v1

    .line 1258
    goto :goto_3

    .line 1260
    :cond_9
    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0, p1}, Lnjl;->a(I)I

    move-result v0

    .line 351
    invoke-direct {p0}, Lnjl;->b()I

    move-result v2

    sub-int v4, v0, v2

    .line 352
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lnjl;->getScrollY()I

    move-result v2

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 357
    :goto_0
    invoke-virtual {p0}, Lnjl;->invalidate()V

    .line 358
    return-void

    .line 355
    :cond_0
    iget-object v5, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lnjl;->getScrollX()I

    move-result v6

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lnjl;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 223
    iget-object v0, p0, Lnjl;->a:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 224
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    sget v0, Lcc;->is:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 365
    invoke-virtual {p0}, Lnjl;->getChildCount()I

    move-result v4

    move v2, v1

    .line 368
    :goto_0
    if-ge v2, v4, :cond_3

    .line 369
    invoke-virtual {p0, v2}, Lnjl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v5, Lcc;->is:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 371
    if-le v0, v3, :cond_1

    .line 372
    invoke-virtual {p0, p1, v2}, Lnjl;->addView(Landroid/view/View;I)V

    .line 373
    const/4 v0, 0x1

    .line 378
    :goto_1
    if-nez v0, :cond_0

    .line 379
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    :cond_0
    :goto_2
    return-void

    .line 368
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 299
    :goto_0
    invoke-virtual {p0, v0}, Lnjl;->d(I)V

    .line 300
    invoke-virtual {p0}, Lnjl;->invalidate()V

    .line 302
    iget-boolean v1, p0, Lnjl;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 303
    :goto_1
    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 307
    :cond_0
    iget v0, p0, Lnjl;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 308
    iget v0, p0, Lnjl;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 309
    :goto_2
    iput v2, p0, Lnjl;->h:F

    .line 310
    invoke-virtual {p0, v0}, Lnjl;->c(I)V

    .line 313
    :cond_1
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    .line 302
    :cond_3
    iget-object v1, p0, Lnjl;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    goto :goto_1

    .line 308
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lnjl;->a(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjl;->scrollTo(II)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lnjl;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lnjl;->scrollTo(II)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lnjl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lnjl;->f:Lnjn;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lnjl;->f:Lnjn;

    invoke-interface {v0, p2}, Lnjn;->a(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 158
    iget-boolean v1, p0, Lnjl;->l:Z

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    .line 162
    :cond_0
    iget-object v1, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    :cond_1
    iget-boolean v1, p0, Lnjl;->m:Z

    if-nez v1, :cond_4

    .line 166
    invoke-direct {p0, p1}, Lnjl;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    :cond_2
    :goto_0
    return v13

    .line 170
    :cond_3
    if-ne v0, v13, :cond_2

    iget-boolean v0, p0, Lnjl;->o:Z

    if-eqz v0, :cond_2

    .line 171
    iput-boolean v3, p0, Lnjl;->o:Z

    .line 172
    invoke-virtual {p0}, Lnjl;->performClick()Z

    move-result v13

    goto :goto_0

    .line 177
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    move v0, v13

    .line 2234
    :goto_1
    iput-boolean v3, p0, Lnjl;->m:Z

    .line 2235
    if-nez v0, :cond_e

    iget-boolean v0, p0, Lnjl;->l:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lnjl;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 2316
    iget-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lnjl;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2317
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_b

    .line 2318
    iget-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2237
    :goto_2
    iget v1, p0, Lnjl;->d:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5

    iget v1, p0, Lnjl;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    .line 2238
    :cond_5
    neg-float v5, v0

    .line 2324
    iput v5, p0, Lnjl;->h:F

    .line 2325
    invoke-virtual {p0}, Lnjl;->getScrollX()I

    move-result v1

    .line 2326
    invoke-virtual {p0}, Lnjl;->getScrollY()I

    move-result v2

    .line 2327
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_c

    .line 2328
    iget-object v0, p0, Lnjl;->g:Landroid/widget/Scroller;

    float-to-int v4, v5

    iget-object v5, p0, Lnjl;->e:[I

    aget v7, v5, v3

    iget-object v5, p0, Lnjl;->e:[I

    aget v8, v5, v13

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2332
    :goto_3
    invoke-virtual {p0}, Lnjl;->invalidate()V

    .line 2246
    :goto_4
    iget-boolean v0, p0, Lnjl;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 2247
    iget-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2248
    const/4 v0, 0x0

    iput-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    .line 193
    :cond_6
    :goto_5
    iput-boolean v3, p0, Lnjl;->o:Z

    goto :goto_0

    .line 1264
    :pswitch_1
    iget-boolean v0, p0, Lnjl;->k:Z

    if-eqz v0, :cond_8

    move v0, v13

    .line 1265
    :goto_6
    iget-object v1, p0, Lnjl;->a:[F

    aget v1, v1, v0

    .line 1266
    invoke-virtual {p0, p1}, Lnjl;->a(Landroid/view/MotionEvent;)V

    .line 1267
    iget-object v2, p0, Lnjl;->a:[F

    aget v0, v2, v0

    sub-float v0, v1, v0

    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 181
    const/4 v1, -0x1

    iput v1, p0, Lnjl;->i:I

    .line 186
    :cond_7
    :goto_7
    invoke-direct {p0}, Lnjl;->b()I

    move-result v1

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnjl;->d(I)V

    goto :goto_5

    :cond_8
    move v0, v3

    .line 1264
    goto :goto_6

    .line 182
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 183
    iput v13, p0, Lnjl;->i:I

    goto :goto_7

    :cond_a
    move v0, v3

    .line 192
    goto/16 :goto_1

    .line 2320
    :cond_b
    iget-object v0, p0, Lnjl;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_2

    .line 2330
    :cond_c
    iget-object v4, p0, Lnjl;->g:Landroid/widget/Scroller;

    float-to-int v7, v5

    iget-object v0, p0, Lnjl;->e:[I

    aget v9, v0, v3

    iget-object v0, p0, Lnjl;->e:[I

    aget v10, v0, v13

    move v5, v1

    move v6, v2

    move v8, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_3

    .line 2240
    :cond_d
    iget v0, p0, Lnjl;->i:I

    invoke-virtual {p0, v0}, Lnjl;->c(I)V

    goto :goto_4

    .line 2243
    :cond_e
    iget v0, p0, Lnjl;->i:I

    invoke-virtual {p0, v0}, Lnjl;->c(I)V

    goto :goto_4

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnjl;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
