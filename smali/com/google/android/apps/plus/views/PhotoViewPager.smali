.class public Lcom/google/android/apps/plus/views/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PG"


# instance fields
.field public p:Legp;

.field public q:I

.field public r:Landroid/widget/Scroller;

.field public final s:Ljava/lang/Runnable;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lego;

    invoke-direct {v0, p0}, Lego;-><init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Ljava/lang/Runnable;

    .line 3086
    const/4 v0, 0x1

    new-instance v1, Lefw;

    invoke-direct {v1}, Lefw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(ZLrx;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lego;

    invoke-direct {v0, p0}, Lego;-><init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Ljava/lang/Runnable;

    .line 4086
    const/4 v0, 0x1

    new-instance v1, Lefw;

    invoke-direct {v1}, Lefw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(ZLrx;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->c()Z

    .line 6469
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->m:Z

    if-nez v0, :cond_0

    .line 6470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6473
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_1

    .line 6474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 6475
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6476
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 7082
    sget-object v2, Lqo;->a:Lqr;

    invoke-interface {v2, v0, v1}, Lqr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 6476
    float-to-int v0, v0

    .line 6478
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 7539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6480
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 6481
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->b()Lrt;

    move-result-object v3

    .line 6482
    iget v4, v3, Lrt;->b:I

    .line 6483
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lrt;->e:F

    sub-float/2addr v1, v2

    iget v2, v3, Lrt;->d:F

    div-float/2addr v1, v2

    .line 6484
    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 6485
    invoke-super {p0, v4, v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v1

    .line 6487
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 6489
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 6491
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    iput v6, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:I

    .line 166
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->p:Legp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->p:Legp;

    invoke-interface {v0}, Legp;->A_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 102
    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-ne v3, v1, :cond_1

    .line 103
    :cond_0
    iput v5, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:I

    .line 106
    :cond_1
    sparse-switch v3, :sswitch_data_0

    .line 137
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0

    .line 108
    :sswitch_0
    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:I

    .line 110
    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 4453
    :sswitch_1
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v2}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:I

    goto :goto_1

    .line 126
    :sswitch_2
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5453
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 128
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:I

    if-ne v3, v4, :cond_2

    .line 130
    if-nez v0, :cond_4

    .line 6453
    :goto_3
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v1}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 130
    goto :goto_3

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
