.class final Lug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lue;


# direct methods
.method constructor <init>(Lue;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lug;->a:Lue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 687
    iget-object v0, p0, Lug;->a:Lue;

    .line 2084
    iget-boolean v0, v0, Lue;->e:Z

    .line 687
    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lug;->a:Lue;

    .line 3084
    iget-boolean v0, v0, Lue;->c:Z

    .line 691
    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lug;->a:Lue;

    .line 4084
    iput-boolean v7, v0, Lue;->c:Z

    .line 693
    iget-object v0, p0, Lug;->a:Lue;

    .line 5084
    iget-object v0, v0, Lue;->a:Luf;

    .line 5763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Luf;->e:J

    .line 5764
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Luf;->i:J

    .line 5765
    iget-wide v2, v0, Luf;->e:J

    iput-wide v2, v0, Luf;->f:J

    .line 5766
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Luf;->j:F

    .line 5767
    iput v7, v0, Luf;->g:I

    .line 5768
    iput v7, v0, Luf;->h:I

    .line 696
    :cond_1
    iget-object v0, p0, Lug;->a:Lue;

    .line 6084
    iget-object v8, v0, Lue;->a:Luf;

    .line 6782
    iget-wide v0, v8, Luf;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Luf;->i:J

    iget v4, v8, Luf;->k:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 697
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lug;->a:Lue;

    .line 7084
    invoke-virtual {v0}, Lue;->a()Z

    move-result v0

    .line 697
    if-nez v0, :cond_4

    .line 698
    :cond_2
    iget-object v0, p0, Lug;->a:Lue;

    .line 8084
    iput-boolean v7, v0, Lue;->e:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 6782
    goto :goto_1

    .line 702
    :cond_4
    iget-object v0, p0, Lug;->a:Lue;

    .line 9084
    iget-boolean v0, v0, Lue;->d:Z

    .line 702
    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lug;->a:Lue;

    .line 10084
    iput-boolean v7, v0, Lue;->d:Z

    .line 704
    iget-object v9, p0, Lug;->a:Lue;

    .line 11677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11680
    iget-object v1, v9, Lue;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11818
    :cond_5
    iget-wide v0, v8, Luf;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 11819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11822
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 11823
    invoke-virtual {v8, v0, v1}, Luf;->a(J)F

    move-result v2

    .line 12807
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 11825
    iget-wide v4, v8, Luf;->f:J

    sub-long v4, v0, v4

    .line 11827
    iput-wide v0, v8, Luf;->f:J

    .line 11828
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Luf;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Luf;->g:I

    .line 11829
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Luf;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Luf;->h:I

    .line 12864
    iget v0, v8, Luf;->h:I

    .line 711
    iget-object v1, p0, Lug;->a:Lue;

    invoke-virtual {v1, v0}, Lue;->a(I)V

    .line 714
    iget-object v0, p0, Lug;->a:Lue;

    .line 13084
    iget-object v0, v0, Lue;->b:Landroid/view/View;

    .line 13966
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
