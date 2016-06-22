.class public Lnkx;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/Scroller;

.field private j:Z

.field public final l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lnky;

    invoke-direct {v0}, Lnky;-><init>()V

    sput-object v0, Lnkx;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnkx;->a:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnkx;->l:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lnkx;->e:F

    .line 39
    iput-boolean v1, p0, Lnkx;->m:Z

    .line 41
    iput-boolean v1, p0, Lnkx;->g:Z

    .line 42
    iput-boolean v1, p0, Lnkx;->h:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkx;->j:Z

    .line 68
    invoke-virtual {p0}, Lnkx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v1}, Lnkx;->setFocusable(Z)V

    .line 71
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnkx;->b:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnkx;->d:I

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnkx;->c:I

    .line 75
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnkx;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnkx;->i:Landroid/widget/Scroller;

    .line 57
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnkx;->a:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnkx;->l:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lnkx;->e:F

    .line 39
    iput-boolean v1, p0, Lnkx;->m:Z

    .line 41
    iput-boolean v1, p0, Lnkx;->g:Z

    .line 42
    iput-boolean v1, p0, Lnkx;->h:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkx;->j:Z

    .line 68
    invoke-virtual {p0}, Lnkx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v1}, Lnkx;->setFocusable(Z)V

    .line 71
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnkx;->b:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnkx;->d:I

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnkx;->c:I

    .line 75
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnkx;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnkx;->i:Landroid/widget/Scroller;

    .line 61
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lnkx;->a:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnkx;->l:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lnkx;->e:F

    .line 39
    iput-boolean v1, p0, Lnkx;->m:Z

    .line 41
    iput-boolean v1, p0, Lnkx;->g:Z

    .line 42
    iput-boolean v1, p0, Lnkx;->h:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkx;->j:Z

    .line 68
    invoke-virtual {p0}, Lnkx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v1}, Lnkx;->setFocusable(Z)V

    .line 71
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnkx;->b:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnkx;->d:I

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lnkx;->c:I

    .line 75
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lnkx;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lnkx;->i:Landroid/widget/Scroller;

    .line 65
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget-boolean v0, p0, Lnkx;->j:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    iget-boolean v0, p0, Lnkx;->m:Z

    if-eqz v0, :cond_2

    .line 92
    iput-boolean v1, p0, Lnkx;->m:Z

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0, p1}, Lnkx;->b(Landroid/view/MotionEvent;)V

    .line 101
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0}, Lnkx;->c()V

    move v1, v2

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v2, p0, Lnkx;->h:Z

    goto :goto_0

    .line 1203
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lnkx;->a:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 1204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lnkx;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 1205
    iget v4, p0, Lnkx;->b:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_4

    iget v4, p0, Lnkx;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    :cond_4
    move v0, v2

    .line 1206
    :goto_1
    iget v4, p0, Lnkx;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    iget v4, p0, Lnkx;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    :cond_5
    move v3, v2

    .line 1207
    :goto_2
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 112
    :goto_3
    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lnkx;->b(Landroid/view/MotionEvent;)V

    .line 114
    invoke-direct {p0}, Lnkx;->c()V

    move v1, v2

    .line 115
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1205
    goto :goto_1

    :cond_7
    move v3, v1

    .line 1206
    goto :goto_2

    :cond_8
    move v0, v1

    .line 1207
    goto :goto_3

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lnkx;->l:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lnkx;->l:[I

    aget p1, v0, v1

    .line 276
    :cond_0
    :goto_0
    return p1

    .line 273
    :cond_1
    iget-object v0, p0, Lnkx;->l:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lnkx;->l:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lnkx;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 170
    iget-object v0, p0, Lnkx;->a:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 171
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-boolean v0, p0, Lnkx;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lnkx;->a()V

    .line 176
    iput-boolean v1, p0, Lnkx;->g:Z

    .line 178
    :cond_0
    iput-boolean v1, p0, Lnkx;->m:Z

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lnkx;->e:F

    .line 180
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 181
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lnkx;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnkx;->scrollTo(II)V

    .line 223
    return-void
.end method

.method public final a(IZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288
    if-eqz p2, :cond_0

    .line 289
    invoke-direct {p0, p1}, Lnkx;->b(I)I

    move-result p1

    .line 3217
    :cond_0
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v0

    .line 291
    sub-int v4, p1, v0

    .line 292
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v2

    move v3, v1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 293
    invoke-virtual {p0}, Lnkx;->invalidate()V

    .line 294
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 237
    invoke-virtual {p0, v3, v0}, Lnkx;->scrollTo(II)V

    .line 238
    invoke-virtual {p0}, Lnkx;->invalidate()V

    .line 240
    iget v1, p0, Lnkx;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 241
    iget v1, p0, Lnkx;->e:F

    invoke-virtual {p0, v1}, Lnkx;->a(F)V

    .line 242
    iput v2, p0, Lnkx;->e:F

    .line 245
    :cond_0
    iget-object v1, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 246
    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 248
    iget-boolean v0, p0, Lnkx;->g:Z

    if-eqz v0, :cond_1

    .line 249
    iput-boolean v3, p0, Lnkx;->g:Z

    .line 250
    invoke-virtual {p0}, Lnkx;->b()V

    .line 254
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lnkx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 127
    iget-object v1, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    .line 130
    :cond_0
    iget-object v1, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 132
    iget-boolean v1, p0, Lnkx;->m:Z

    if-nez v1, :cond_3

    .line 133
    invoke-direct {p0, p1}, Lnkx;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :cond_1
    :goto_0
    return v9

    .line 137
    :cond_2
    if-ne v0, v9, :cond_1

    iget-boolean v0, p0, Lnkx;->h:Z

    if-eqz v0, :cond_1

    .line 138
    iput-boolean v3, p0, Lnkx;->h:Z

    .line 139
    invoke-virtual {p0}, Lnkx;->performClick()Z

    move-result v9

    goto :goto_0

    .line 144
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move v0, v9

    .line 2184
    :goto_1
    iput-boolean v3, p0, Lnkx;->m:Z

    .line 2185
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnkx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 2257
    iget-object v0, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lnkx;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2258
    iget-object v0, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2187
    iget v1, p0, Lnkx;->d:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lnkx;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 2188
    :cond_4
    neg-float v4, v0

    .line 2262
    iput v4, p0, Lnkx;->e:F

    .line 2263
    invoke-virtual {p0}, Lnkx;->getScrollX()I

    move-result v1

    .line 2264
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v2

    .line 2265
    iget-object v0, p0, Lnkx;->i:Landroid/widget/Scroller;

    float-to-int v4, v4

    iget-object v5, p0, Lnkx;->l:[I

    aget v7, v5, v3

    iget-object v5, p0, Lnkx;->l:[I

    aget v8, v5, v9

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2266
    invoke-virtual {p0}, Lnkx;->invalidate()V

    .line 2196
    :goto_2
    iget-object v0, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 2197
    iget-object v0, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2198
    const/4 v0, 0x0

    iput-object v0, p0, Lnkx;->f:Landroid/view/VelocityTracker;

    .line 154
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lnkx;->h:Z

    goto :goto_0

    .line 1211
    :pswitch_1
    iget-object v0, p0, Lnkx;->a:[F

    aget v0, v0, v9

    .line 1212
    invoke-direct {p0, p1}, Lnkx;->b(Landroid/view/MotionEvent;)V

    .line 1213
    iget-object v1, p0, Lnkx;->a:[F

    aget v1, v1, v9

    sub-float/2addr v0, v1

    .line 1217
    invoke-virtual {p0}, Lnkx;->getScrollY()I

    move-result v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnkx;->a(I)V

    goto :goto_3

    :cond_6
    move v0, v3

    .line 153
    goto :goto_1

    .line 2190
    :cond_7
    invoke-virtual {p0, v4}, Lnkx;->a(F)V

    goto :goto_2

    .line 2193
    :cond_8
    invoke-virtual {p0, v4}, Lnkx;->a(F)V

    goto :goto_2

    .line 144
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
    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnkx;->requestDisallowInterceptTouchEvent(Z)V

    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
