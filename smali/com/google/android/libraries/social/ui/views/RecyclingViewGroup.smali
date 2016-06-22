.class public final Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lnjk;

.field public a:Landroid/widget/BaseAdapter;

.field public b:Lnjg;

.field public final c:Lnjh;

.field public final d:Lnjo;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Landroid/database/DataSetObserver;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private final t:Landroid/view/VelocityTracker;

.field private final u:Lvi;

.field private final v:Lvi;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lnjj;

    invoke-direct {v0, p0}, Lnjj;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    .line 58
    new-instance v0, Lnjh;

    .line 2327
    invoke-direct {v0, p0}, Lnjh;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    .line 97
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->n:I

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->o:I

    .line 118
    invoke-static {p1}, Lnjo;->a(Landroid/content/Context;)Lnjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 120
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 121
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setWillNotDraw(Z)V

    .line 125
    sget-object v0, Lnfy;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 126
    sget v1, Lnfy;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    .line 127
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    if-eqz v1, :cond_0

    .line 128
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_1

    .line 129
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    return-void

    .line 131
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method private final a(II)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 832
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    move v1, v0

    .line 833
    :goto_0
    neg-int v4, p2

    .line 836
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-le v0, v4, :cond_7

    if-ltz p1, :cond_7

    .line 837
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v5

    .line 838
    if-nez v5, :cond_1

    .line 873
    :goto_2
    return v2

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 844
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 845
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v3, :cond_3

    .line 846
    invoke-virtual {p0, v5, v2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 852
    :cond_2
    :goto_3
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 853
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 854
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 857
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_5

    .line 858
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v6

    sub-int/2addr v3, v8

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 859
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 860
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 866
    :goto_4
    add-int/2addr v6, v3

    .line 867
    add-int/2addr v7, v0

    .line 869
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 870
    add-int/lit8 v0, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    move p1, v0

    .line 871
    goto :goto_1

    .line 848
    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 860
    goto :goto_4

    .line 862
    :cond_5
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v7

    sub-int/2addr v3, v8

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 863
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 864
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    :goto_5
    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    .line 873
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    sub-int v2, v1, v0

    goto :goto_2
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 984
    iget v1, v0, Lnjf;->width:I

    if-ne v1, v5, :cond_0

    .line 985
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 994
    :goto_0
    iget v2, v0, Lnjf;->height:I

    if-ne v2, v5, :cond_2

    .line 995
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1002
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1003
    return-void

    .line 986
    :cond_0
    iget v1, v0, Lnjf;->width:I

    if-ne v1, v6, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 987
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 990
    :cond_1
    iget v1, v0, Lnjf;->width:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 996
    :cond_2
    iget v2, v0, Lnjf;->height:I

    if-ne v2, v6, :cond_3

    .line 998
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 997
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 1000
    :cond_3
    iget v0, v0, Lnjf;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method private final a(IZ)Z
    .locals 14

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b()Z

    move-result v6

    .line 411
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 415
    if-nez v6, :cond_15

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 421
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(II)I

    move-result v0

    .line 422
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v1, v2

    .line 424
    if-lez p1, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 438
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    if-eqz v0, :cond_2

    move v0, v2

    .line 15671
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_3

    .line 15673
    const/4 v2, 0x0

    move v3, v0

    .line 15678
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v7

    .line 15679
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    .line 15680
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 15681
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v2

    .line 15682
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v2

    .line 15681
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 15679
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 429
    :cond_0
    if-gez v0, :cond_1

    .line 433
    const/4 v0, 0x0

    .line 435
    :cond_1
    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    .line 440
    :cond_2
    neg-int v0, v2

    goto :goto_1

    .line 15675
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 15676
    goto :goto_2

    .line 15685
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 15686
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 16586
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    .line 16587
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_8

    .line 16588
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16589
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 16590
    :goto_6
    if-le v4, v2, :cond_8

    .line 16596
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v4, :cond_7

    .line 16597
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewsInLayout(II)V

    .line 16602
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    invoke-virtual {v4, v7}, Lnjh;->a(Landroid/view/View;)V

    .line 16587
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 16586
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    goto :goto_4

    .line 16589
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_6

    .line 16599
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewAt(I)V

    goto :goto_7

    .line 16605
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    .line 16606
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16607
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    .line 16608
    :goto_9
    if-gez v2, :cond_b

    .line 16614
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v2, :cond_a

    .line 16615
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewsInLayout(II)V

    .line 16620
    :goto_a
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    invoke-virtual {v2, v3}, Lnjh;->a(Landroid/view/View;)V

    .line 16621
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    goto :goto_8

    .line 16607
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_9

    .line 16617
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewAt(I)V

    goto :goto_a

    .line 16624
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    .line 16625
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    if-lez v2, :cond_14

    .line 16627
    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 16628
    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 16630
    const/4 v2, 0x0

    :goto_b
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    if-ge v2, v3, :cond_e

    .line 16631
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16632
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 16633
    :goto_c
    iget-boolean v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 16634
    :goto_d
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v4, v7

    .line 16636
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 16637
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 16630
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 16632
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_c

    .line 16633
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_d

    .line 16640
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_f

    .line 16641
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e(I)V

    .line 444
    :cond_f
    :goto_e
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 445
    sub-int v1, v5, v1

    move v2, v0

    move v0, v1

    .line 451
    :goto_f
    if-eqz p2, :cond_11

    .line 16751
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v1

    .line 454
    if-eqz v1, :cond_10

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    if-nez v6, :cond_11

    .line 457
    :cond_10
    if-lez v0, :cond_11

    .line 458
    if-lez p1, :cond_16

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 460
    :goto_10
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_17

    .line 461
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v1

    .line 465
    :goto_11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 17195
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lvl;->a(Ljava/lang/Object;F)Z

    .line 17934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 471
    :cond_11
    if-eqz v2, :cond_12

    .line 472
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    .line 475
    :cond_12
    if-eqz p1, :cond_13

    if-eqz v2, :cond_18

    :cond_13
    const/4 v0, 0x1

    :goto_12
    return v0

    .line 16644
    :cond_14
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e(I)V

    goto :goto_e

    .line 448
    :cond_15
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    goto :goto_f

    .line 458
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    goto :goto_10

    .line 463
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v1

    goto :goto_11

    .line 475
    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move v0, v2

    goto :goto_e
.end method

.method private final b(II)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 884
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 886
    :goto_0
    add-int v4, v1, p2

    .line 889
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-ge v0, v4, :cond_7

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-ge p1, v0, :cond_7

    .line 890
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v5

    .line 891
    if-nez v5, :cond_1

    .line 926
    :goto_2
    return v2

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 897
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 898
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v3, :cond_3

    .line 899
    const/4 v3, -0x1

    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 905
    :cond_2
    :goto_3
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 906
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 907
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 910
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_5

    .line 911
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 912
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v9, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v9, v6

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 913
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 919
    :goto_4
    add-int/2addr v6, v3

    .line 920
    add-int/2addr v7, v0

    .line 922
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 923
    add-int/lit8 p1, p1, 0x1

    .line 924
    goto :goto_1

    .line 901
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 913
    goto :goto_4

    .line 915
    :cond_5
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 916
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v9, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 917
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    :goto_5
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    .line 926
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    sub-int v2, v0, v1

    goto :goto_2
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 652
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 665
    :goto_0
    return v0

    .line 658
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v1

    .line 660
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 665
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-lt v3, v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v1

    .line 663
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 665
    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1097
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnjh;->a(Landroid/view/View;)V

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeAllViewsInLayout()V

    .line 1105
    :goto_1
    return-void

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeAllViews()V

    goto :goto_1
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    if-eq p1, v0, :cond_0

    .line 496
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    .line 497
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    invoke-interface {v0, p0, p1}, Lnjg;->a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V

    .line 501
    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 1066
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    .line 1067
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    .line 30386
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 1069
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1070
    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 1072
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    invoke-virtual {v2, v0}, Lnjh;->a(Landroid/view/View;)V

    .line 1075
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 1077
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 1078
    if-nez v0, :cond_5

    .line 31092
    new-instance v0, Lnjf;

    invoke-direct {v0, v4, v4}, Lnjf;-><init>(II)V

    .line 1083
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v0, Lnjf;->b:I

    .line 1087
    return-object v1

    .line 30390
    :cond_4
    iget-object v2, v2, Lnjh;->b:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 30391
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 30396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1080
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1081
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    goto :goto_1
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 1251
    const/4 v0, 0x0

    .line 1252
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    if-eqz v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 31225
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1255
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    if-eqz v1, :cond_1

    .line 1256
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 32225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1256
    or-int/2addr v0, v1

    .line 1258
    :cond_1
    if-eqz v0, :cond_2

    .line 32934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1261
    :cond_2
    return-void
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 1246
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 1247
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 1248
    return-void

    .line 1246
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v5

    .line 957
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v4

    .line 959
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 961
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    .line 962
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-ge v0, v2, :cond_1

    .line 963
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v3

    .line 965
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 966
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 967
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 969
    iget-boolean v6, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v6, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 970
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v1, v2

    .line 971
    add-int/lit8 v0, v0, 0x1

    .line 972
    goto :goto_0

    :cond_0
    move v2, v3

    .line 969
    goto :goto_1

    .line 974
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 975
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 977
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 978
    return-void

    :cond_2
    move v0, v5

    .line 975
    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    if-eq v0, p1, :cond_0

    .line 165
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->requestLayout()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->invalidate()V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c()V

    .line 147
    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e(I)V

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    .line 2358
    iget v3, v2, Lnjh;->c:I

    move v0, v1

    .line 2359
    :goto_0
    if-ge v0, v3, :cond_1

    .line 2360
    iget-object v4, v2, Lnjh;->b:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iput p2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 150
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 153
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    .line 3336
    if-gtz v2, :cond_3

    .line 3337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must have at least one view type ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " types reported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_1

    .line 3340
    :cond_3
    iget v3, v0, Lnjh;->c:I

    if-eq v2, v3, :cond_5

    .line 3345
    new-array v3, v2, [Ljava/util/ArrayList;

    .line 3346
    :goto_2
    if-ge v1, v2, :cond_4

    .line 3347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v1

    .line 3346
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3349
    :cond_4
    iput v2, v0, Lnjh;->c:I

    .line 3350
    iput-object v3, v0, Lnjh;->b:[Ljava/util/ArrayList;

    .line 161
    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    invoke-interface {v0, p0, v1, p1, v2}, Lnjg;->a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V

    .line 571
    :cond_0
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->onScrollChanged(IIII)V

    .line 18508
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lnjk;

    if-nez v0, :cond_1

    .line 18509
    new-instance v0, Lnjk;

    .line 18522
    invoke-direct {v0, p0}, Lnjk;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    .line 18509
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lnjk;

    .line 18511
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lnjk;

    .line 18530
    iget-boolean v0, v0, Lnjk;->a:Z

    .line 18511
    if-nez v0, :cond_2

    .line 18512
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lnjk;

    .line 19526
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjk;->a:Z

    .line 18513
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lnjk;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 573
    :cond_2
    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 1178
    if-lez v2, :cond_2

    .line 1179
    mul-int/lit8 v0, v2, 0x64

    .line 1181
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1184
    if-lez v1, :cond_0

    .line 1185
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1188
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1191
    if-lez v1, :cond_1

    .line 1192
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1197
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1206
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 1208
    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    .line 1209
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1212
    if-lez v2, :cond_0

    .line 1213
    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    sub-int/2addr v1, v2

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1213
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1217
    :cond_0
    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 1236
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1237
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 10111
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 11078
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 382
    :goto_0
    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 383
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 384
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 386
    :goto_1
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 12060
    iget-object v3, v3, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    .line 386
    if-nez v3, :cond_3

    .line 12934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 402
    :cond_0
    :goto_2
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 11087
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 384
    goto :goto_1

    .line 389
    :cond_3
    if-eqz v0, :cond_5

    .line 13751
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v0

    .line 391
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 392
    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 394
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    invoke-virtual {v2}, Lnjo;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 14240
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lvl;->a(Ljava/lang/Object;I)Z

    .line 14934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 15179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 399
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    goto :goto_2

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    goto :goto_3
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 1114
    if-lez v2, :cond_2

    .line 1115
    mul-int/lit8 v0, v2, 0x64

    .line 1117
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1120
    if-lez v1, :cond_0

    .line 1121
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1124
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1127
    if-lez v1, :cond_1

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1133
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1142
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 1144
    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1148
    if-lez v2, :cond_0

    .line 1149
    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    sub-int/2addr v1, v2

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1153
    :cond_0
    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1162
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1163
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 691
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 693
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    if-eqz v0, :cond_1

    .line 694
    const/4 v0, 0x0

    .line 695
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 20171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 695
    if-nez v2, :cond_0

    .line 696
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 698
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 699
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 700
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 20254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 701
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    move v0, v1

    .line 707
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 22171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 707
    if-nez v2, :cond_4

    .line 708
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 710
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 22254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 713
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 725
    :goto_1
    if-eqz v1, :cond_1

    .line 23934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 729
    :cond_1
    return-void

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 21254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    goto :goto_0

    .line 715
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 716
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    .line 717
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 719
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 23254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 720
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 33092
    new-instance v0, Lnjf;

    invoke-direct {v0, v1, v1}, Lnjf;-><init>(II)V

    .line 46
    return-object v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 344
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 345
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 351
    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 9372
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    if-nez v1, :cond_1

    .line 9373
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnik;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    .line 9375
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    .line 352
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 353
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->awakenScrollBars()Z

    move v0, v2

    .line 358
    goto :goto_0

    :cond_3
    move v0, v1

    .line 345
    goto :goto_1

    .line 347
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 555
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 556
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 557
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 558
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 560
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 548
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 549
    const-class v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 550
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 197
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 241
    :goto_0
    return v0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 4179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 4453
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v3}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 203
    iput v5, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 204
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 206
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    move v0, v2

    .line 207
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    .line 213
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 5444
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 214
    if-gez v0, :cond_2

    .line 215
    const-string v0, "RecyclingViewGroup"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x7f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did RecyclingViewGroup receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_4

    .line 5462
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 222
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    add-float/2addr v1, v0

    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v4, v2

    .line 224
    :goto_3
    if-eqz v4, :cond_7

    .line 225
    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_4
    add-float/2addr v0, v1

    .line 227
    :goto_5
    float-to-int v1, v0

    .line 228
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 230
    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 5471
    :cond_4
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_2

    :cond_5
    move v4, v3

    .line 223
    goto :goto_3

    .line 225
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v0, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    .line 24756
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    .line 744
    sub-int v0, p4, p2

    .line 745
    sub-int v1, p5, p3

    .line 746
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_e

    .line 747
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 27160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lvl;->a(Ljava/lang/Object;II)V

    .line 748
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 28160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lvl;->a(Ljava/lang/Object;II)V

    .line 753
    :goto_1
    return-void

    .line 24761
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 24763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 24765
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    if-eqz v0, :cond_4

    .line 24766
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c()V

    .line 24770
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(II)I

    .line 24771
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(II)I

    .line 24773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 24774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    .line 25815
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    .line 25816
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-ge v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-gtz v1, :cond_3

    .line 25819
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    sub-int v3, v0, v1

    .line 26789
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 26790
    if-lt v2, v3, :cond_b

    move v0, v3

    .line 25820
    :goto_4
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 24777
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    goto :goto_0

    .line 25010
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v3

    .line 25011
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_2

    .line 25012
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25013
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 25015
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25016
    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 25019
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 25020
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 25023
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_7

    .line 25024
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 25025
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v5

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 25026
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 25032
    :goto_6
    add-int/2addr v5, v1

    .line 25033
    add-int/2addr v6, v0

    .line 25035
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 25011
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 25026
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 25028
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 25029
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 25030
    iget-boolean v0, v0, Lnjf;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    :goto_7
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 24771
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    goto/16 :goto_2

    .line 25815
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    goto/16 :goto_3

    .line 26794
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-lez v0, :cond_d

    .line 26795
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_8
    if-ltz v4, :cond_d

    if-ge v2, v3, :cond_d

    .line 26796
    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v1

    .line 26797
    if-eqz v1, :cond_f

    .line 26798
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 26799
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 26800
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 26801
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v5, :cond_c

    :goto_9
    add-int/2addr v0, v2

    .line 26802
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v0, v1

    .line 26795
    :goto_a
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_8

    :cond_c
    move v0, v1

    .line 26801
    goto :goto_9

    .line 26806
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_4

    .line 750
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lvi;

    .line 29160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    .line 751
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lvi;

    .line 30160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_a
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 1045
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 1047
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    move v1, v0

    .line 1048
    :goto_0
    if-lez v2, :cond_0

    .line 1049
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1050
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1051
    :goto_1
    sub-int v0, v1, v0

    .line 1052
    if-lez v0, :cond_0

    .line 1053
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 1057
    :cond_0
    return-void

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->awakenScrollBars()Z

    .line 5934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 6060
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    .line 6179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 263
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 264
    const/4 v0, 0x0

    .line 6453
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 264
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    .line 270
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 7444
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 271
    if-gez v0, :cond_4

    .line 272
    const-string v0, "RecyclingViewGroup"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_6

    .line 7462
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 279
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    add-float/2addr v2, v1

    .line 280
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 285
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v2

    .line 286
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 288
    :goto_5
    float-to-int v2, v1

    .line 289
    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 291
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 292
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 294
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 7471
    :cond_6
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    .line 285
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v1, v1

    goto :goto_4

    .line 303
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 327
    :goto_6
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d()V

    goto/16 :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 310
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 8082
    sget-object v2, Lqo;->a:Lqr;

    invoke-interface {v2, v0, v1}, Lqr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    move v4, v0

    .line 313
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 314
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 315
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_9

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v4

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lnjo;->a(IIIIIIII)V

    .line 322
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 8934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    goto :goto_6

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 8091
    sget-object v2, Lqo;->a:Lqr;

    invoke-interface {v2, v0, v1}, Lqr;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    move v4, v0

    goto :goto_7

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lnjo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lnjo;->a(IIIIIIII)V

    goto :goto_8

    .line 325
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    if-nez v0, :cond_0

    .line 734
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 736
    :cond_0
    return-void
.end method
