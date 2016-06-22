.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 3020
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:Landroid/widget/Scroller;

    .line 56
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 57
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 4020
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:Landroid/widget/Scroller;

    .line 57
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    .line 59
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 5020
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:Landroid/widget/Scroller;

    .line 59
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 5556
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 59
    if-eqz v0, :cond_4

    .line 60
    iget-object v9, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 6020
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:I

    .line 60
    sub-int v0, v8, v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 6502
    iget-boolean v1, v9, Landroid/support/v4/view/ViewPager;->m:Z

    if-nez v1, :cond_1

    .line 6503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "PhotoViewPager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NPE when fake dragging\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V

    .line 72
    :goto_0
    return-void

    .line 6506
    :cond_1
    :try_start_1
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v1, :cond_2

    .line 6510
    iget v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    add-float/2addr v1, v0

    iput v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    .line 6512
    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 6513
    sub-float v2, v1, v0

    .line 7539
    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 6516
    int-to-float v0, v5

    iget v1, v9, Landroid/support/v4/view/ViewPager;->e:F

    mul-float v4, v0, v1

    .line 6517
    int-to-float v0, v5

    iget v1, v9, Landroid/support/v4/view/ViewPager;->f:F

    mul-float v3, v0, v1

    .line 6519
    iget-object v0, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 6520
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v6, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt;

    .line 6521
    iget v6, v0, Lrt;->b:I

    if-eqz v6, :cond_7

    .line 6522
    iget v0, v0, Lrt;->e:F

    int-to-float v4, v5

    mul-float/2addr v0, v4

    .line 6524
    :goto_1
    iget v4, v1, Lrt;->b:I

    iget-object v6, v9, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v6}, Lql;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_6

    .line 6525
    iget v1, v1, Lrt;->e:F

    int-to-float v3, v5

    mul-float/2addr v1, v3

    .line 6528
    :goto_2
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    .line 6534
    :goto_3
    iget v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    .line 6535
    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 6536
    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 6539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6540
    iget-wide v0, v9, Landroid/support/v4/view/ViewPager;->n:J

    const/4 v4, 0x2

    iget v5, v9, Landroid/support/v4/view/ViewPager;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6542
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6543
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    :cond_2
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 8020
    iput v8, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:I

    .line 62
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget-object v1, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 9020
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Ljava/lang/Runnable;

    .line 62
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/views/PhotoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 6530
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    move v0, v1

    .line 6531
    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_1
.end method
