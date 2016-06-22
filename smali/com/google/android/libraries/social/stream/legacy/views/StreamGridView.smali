.class public final Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmzi;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private final D:Landroid/view/VelocityTracker;

.field private E:Lvi;

.field private F:Lvi;

.field private G:Z

.field private H:[Lnat;

.field private final I:Lnbc;

.field private J:Lnbb;

.field public a:Lnav;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lnhg;

.field public d:Lnjo;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/widget/FrameLayout;

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public final s:Lnaz;

.field public final t:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Lnay;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, p1, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    .line 86
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 87
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 93
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lnaz;

    .line 2223
    invoke-direct {v0, p0}, Lnaz;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 107
    new-instance v0, Lnbc;

    invoke-direct {v0, p0}, Lnbc;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lnbc;

    .line 109
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    .line 392
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    .line 86
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 87
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 93
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lnaz;

    .line 3223
    invoke-direct {v0, p0}, Lnaz;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 107
    new-instance v0, Lnbc;

    invoke-direct {v0, p0}, Lnbc;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lnbc;

    .line 109
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    .line 397
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    .line 86
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 87
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 93
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lnaz;

    .line 4223
    invoke-direct {v0, p0}, Lnaz;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 107
    new-instance v0, Lnbc;

    invoke-direct {v0, p0}, Lnbc;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lnbc;

    .line 109
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 409
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setMotionEventSplittingEnabled(Z)V

    .line 411
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    .line 415
    invoke-static {p1}, Lnjo;->a(Landroid/content/Context;)Lnjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 417
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 418
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    .line 419
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setWillNotDraw(Z)V

    .line 420
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipToPadding(Z)V

    .line 422
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    .line 423
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    sget v1, Llp;->abm:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 424
    new-instance v0, Lnax;

    invoke-direct {v0, v2}, Lnax;-><init>(I)V

    .line 426
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010077

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 429
    sget v1, Llp;->abn:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 430
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 431
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 437
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1776
    if-nez p1, :cond_4

    .line 1777
    const-string v0, "StreamGridView"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 27787
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    if-ge v1, v0, :cond_1

    .line 27788
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v0, v1}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    .line 27789
    if-eqz v0, :cond_0

    .line 27792
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27787
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27794
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v0, v0, Lnav;->a:I

    if-ge v2, v0, :cond_2

    .line 27795
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " mItemTops["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27794
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1779
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k()V

    .line 1781
    :cond_3
    new-instance v0, Lnaw;

    .line 28387
    invoke-direct {v0}, Lnaw;-><init>()V

    .line 1781
    throw v0

    .line 1783
    :cond_4
    return-void
.end method

.method private final a(IZ)Z
    .locals 17

    .prologue
    .line 866
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f()Z

    move-result v7

    .line 867
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 871
    if-nez v7, :cond_13

    .line 874
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 876
    if-lez p1, :cond_0

    .line 877
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(II)I

    move-result v2

    .line 878
    const/4 v1, 0x1

    .line 892
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 893
    if-eqz v3, :cond_e

    .line 894
    if-eqz v1, :cond_2

    .line 18139
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v4

    .line 18140
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 18141
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 18142
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    .line 18143
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v3

    .line 18142
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 18140
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 880
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v2, Lnav;->b:I

    add-int/2addr v1, v2

    .line 883
    if-gez v1, :cond_1

    .line 887
    const/4 v1, 0x0

    .line 889
    :cond_1
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_0

    .line 894
    :cond_2
    neg-int v1, v3

    move v3, v1

    goto :goto_1

    .line 18146
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v1, Lnav;->a:I

    .line 18147
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    .line 18148
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v8, v6, v1

    add-int/2addr v8, v3

    aput v8, v6, v1

    .line 18149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v8, v6, v1

    add-int/2addr v8, v3

    aput v8, v6, v1

    .line 18147
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18607
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v1, v1, Lnav;->b:I

    neg-int v6, v1

    .line 18608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v4, Lnav;->b:I

    add-int v8, v1, v4

    .line 18609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_4
    if-ltz v4, :cond_6

    .line 18610
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 18611
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnax;

    .line 18613
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    .line 19462
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v11, v11, Lnav;->b:I

    .line 18613
    sub-int/2addr v10, v11

    iget v1, v1, Lnax;->topMargin:I

    sub-int v1, v10, v1

    .line 18614
    if-le v1, v8, :cond_6

    .line 18620
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v1, :cond_5

    .line 18621
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewsInLayout(II)V

    .line 18626
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-virtual {v1, v9}, Lnaz;->a(Landroid/view/View;)V

    .line 18609
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_4

    .line 18623
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewAt(I)V

    goto :goto_5

    .line 18629
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 18630
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18631
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v4, v6, :cond_8

    .line 18637
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v4, :cond_7

    .line 18638
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewsInLayout(II)V

    .line 18643
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-virtual {v4, v1}, Lnaz;->a(Landroid/view/View;)V

    .line 18644
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    goto :goto_6

    .line 18640
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewAt(I)V

    goto :goto_7

    .line 18647
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v8

    .line 18648
    if-lez v8, :cond_d

    .line 18650
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    const v4, 0x7fffffff

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 18651
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 18653
    const/4 v1, 0x0

    move v6, v1

    :goto_8
    if-ge v6, v8, :cond_b

    .line 18654
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18655
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnax;

    .line 18656
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v10, v10, Lnav;->b:I

    sub-int/2addr v9, v10

    iget v1, v1, Lnax;->topMargin:I

    sub-int/2addr v9, v1

    .line 18657
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 18659
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    .line 18660
    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Z)V

    .line 18662
    iget v11, v1, Lnay;->c:I

    .line 18663
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_a

    .line 18664
    iget v12, v1, Lnay;->a:I

    add-int/2addr v12, v4

    .line 18665
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v14, v14, v12

    iget-object v15, v1, Lnay;->d:[I

    aget v15, v15, v12

    sub-int v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v13, v12

    .line 18666
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v14, v14, v12

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v13, v12

    .line 18663
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 18660
    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    .line 18653
    :cond_a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_8

    .line 18670
    :cond_b
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v4, Lnav;->a:I

    if-ge v1, v4, :cond_e

    .line 18671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v4, v4, v1

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_c

    .line 18673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v4

    .line 18674
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aput v4, v6, v1

    .line 18675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aput v4, v6, v1

    .line 18670
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 18679
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 898
    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 899
    sub-int v1, v5, v2

    .line 905
    :goto_c
    if-eqz p2, :cond_10

    .line 19751
    sget-object v2, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lrd;->a(Landroid/view/View;)I

    move-result v2

    .line 908
    if-eqz v2, :cond_f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    if-nez v7, :cond_10

    .line 911
    :cond_f
    if-lez v1, :cond_10

    .line 912
    if-lez p1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 913
    :goto_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 20195
    sget-object v4, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lvl;->a(Ljava/lang/Object;F)Z

    .line 20934
    sget-object v1, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lrd;->n(Landroid/view/View;)V

    .line 919
    :cond_10
    if-eqz v3, :cond_11

    .line 920
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 923
    :cond_11
    if-eqz p1, :cond_12

    if-eqz v3, :cond_15

    :cond_12
    const/4 v1, 0x1

    :goto_e
    return v1

    .line 902
    :cond_13
    const/4 v3, 0x0

    move v1, v5

    goto :goto_c

    .line 912
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    goto :goto_d

    .line 923
    :cond_15
    const/4 v1, 0x0

    goto :goto_e
.end method

.method private final b(II)I
    .locals 18

    .prologue
    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v6

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v2

    .line 1163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v7, v3, Lnav;->b:I

    .line 1164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v8, v3, Lnav;->a:I

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    div-int v9, v2, v8

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v10

    .line 1169
    move/from16 v0, p2

    neg-int v11, v0

    .line 1170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g()I

    move-result v2

    .line 1173
    :goto_0
    if-ltz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v2, v3, v2

    if-le v2, v11, :cond_a

    if-ltz p1, :cond_a

    .line 1174
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v12

    .line 1175
    if-nez v12, :cond_0

    .line 1176
    const/4 v2, 0x0

    .line 1243
    :goto_1
    return v2

    .line 1179
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnax;

    .line 1181
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_1

    .line 1182
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v3, :cond_3

    .line 1183
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1189
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnay;

    .line 1190
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Z)V

    .line 1192
    iget v4, v3, Lnay;->c:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1193
    mul-int v4, v9, v13

    add-int/lit8 v5, v13, -0x1

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    iget v5, v2, Lnax;->leftMargin:I

    iget v14, v2, Lnax;->rightMargin:I

    add-int/2addr v5, v14

    sub-int/2addr v4, v5

    .line 1195
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1198
    iget v4, v2, Lnax;->height:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_5

    .line 1199
    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1203
    :goto_4
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 1205
    const v5, 0x7fffffff

    .line 1206
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v13, :cond_6

    .line 1207
    iget v14, v3, Lnay;->a:I

    add-int/2addr v14, v5

    .line 1208
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v15, v15, v14

    if-ge v15, v4, :cond_2

    .line 1209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v4, v4, v14

    .line 1206
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1185
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1190
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1201
    :cond_5
    iget v4, v2, Lnax;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 1213
    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_7

    .line 1214
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    iget v15, v3, Lnay;->a:I

    add-int/2addr v15, v5

    aput v4, v14, v15

    .line 1213
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1217
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    iget v5, v3, Lnay;->a:I

    aget v4, v4, v5

    .line 1218
    iget v5, v2, Lnax;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 1219
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 1220
    iget v14, v3, Lnay;->a:I

    add-int v15, v9, v7

    mul-int/2addr v14, v15

    add-int/2addr v14, v6

    iget v15, v2, Lnax;->leftMargin:I

    add-int/2addr v14, v15

    .line 1221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1222
    invoke-virtual {v12, v14, v5, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 1224
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_8

    .line 1225
    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:I

    .line 1228
    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_9

    .line 1229
    iget v12, v3, Lnay;->a:I

    add-int/2addr v12, v4

    .line 1230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    sub-int v15, v5, v7

    iget v0, v2, Lnax;->topMargin:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    iget-object v0, v3, Lnay;->d:[I

    move-object/from16 v16, v0

    aget v16, v16, v12

    sub-int v15, v15, v16

    aput v15, v14, v12

    .line 1228
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1233
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g()I

    move-result v3

    .line 1234
    add-int/lit8 v2, p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    move/from16 p1, v2

    move v2, v3

    .line 1235
    goto/16 :goto_0

    .line 1237
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v3

    .line 1238
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_8
    if-ge v3, v8, :cond_c

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v4, v4, v3

    if-ge v4, v2, :cond_b

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v2, v2, v3

    .line 1238
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1243
    :cond_c
    sub-int v2, v10, v2

    goto/16 :goto_1
.end method

.method private final c(II)I
    .locals 19

    .prologue
    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v8

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v1

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v9, v2, Lnav;->b:I

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v10, v2, Lnav;->a:I

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int v1, v2, v1

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    div-int v11, v1, v10

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingBottom()I

    move-result v2

    sub-int v12, v1, v2

    .line 1262
    add-int v13, v12, p2

    .line 1263
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h()I

    move-result v1

    .line 1266
    :goto_0
    if-ltz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v1, v2, v1

    if-ge v1, v13, :cond_10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    move/from16 v0, p1

    if-ge v0, v1, :cond_10

    .line 1267
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v14

    .line 1269
    if-nez v14, :cond_0

    .line 1270
    const/4 v1, 0x0

    .line 1361
    :goto_1
    return v1

    .line 1273
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnax;

    .line 1275
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_1

    .line 1276
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v2, :cond_4

    .line 1277
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1283
    :cond_1
    :goto_2
    iget v2, v1, Lnax;->a:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1284
    mul-int v2, v11, v15

    add-int/lit8 v3, v15, -0x1

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    iget v3, v1, Lnax;->leftMargin:I

    iget v4, v1, Lnax;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1286
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 1288
    const/4 v3, 0x0

    .line 1290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    .line 1291
    if-nez v2, :cond_5

    .line 1292
    new-instance v2, Lnay;

    invoke-direct {v2, v10}, Lnay;-><init>(I)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lok;->a(ILjava/lang/Object;)V

    .line 1298
    :cond_2
    :goto_3
    iput v15, v2, Lnay;->c:I

    .line 1300
    const v5, 0x7fffffff

    .line 1301
    const/4 v7, 0x0

    :goto_4
    sub-int v4, v10, v15

    if-gt v7, v4, :cond_7

    .line 1302
    const/high16 v4, -0x80000000

    move v6, v7

    .line 1303
    :goto_5
    add-int v17, v7, v15

    move/from16 v0, v17

    if-ge v6, v0, :cond_6

    .line 1304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v17, v0

    aget v17, v17, v6

    move/from16 v0, v17

    if-le v0, v4, :cond_3

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v6

    .line 1303
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1279
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1294
    :cond_5
    iget v4, v2, Lnay;->c:I

    if-eq v4, v15, :cond_2

    .line 1295
    const/4 v3, 0x1

    goto :goto_3

    .line 1308
    :cond_6
    if-ge v4, v5, :cond_13

    .line 1310
    iput v7, v2, Lnay;->a:I

    .line 1301
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    .line 1315
    :cond_7
    iget v4, v1, Lnax;->height:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    .line 1316
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1320
    :goto_7
    move/from16 v0, v16

    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1322
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1323
    if-nez v3, :cond_8

    iget v3, v2, Lnay;->b:I

    if-eq v4, v3, :cond_c

    iget v3, v2, Lnay;->b:I

    if-lez v3, :cond_c

    .line 25763
    :cond_8
    const-string v3, "StreamGridView"

    const/4 v6, 0x4

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25764
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalidating layout records after position="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 25767
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v3}, Lok;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 25768
    :goto_8
    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v6, v3}, Lok;->d(I)I

    move-result v6

    move/from16 v0, p1

    if-le v6, v0, :cond_b

    .line 25769
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 1318
    :cond_a
    iget v4, v1, Lnax;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_7

    .line 25771
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 25772
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lok;->b()I

    move-result v16

    sub-int v3, v16, v3

    invoke-virtual {v6, v7, v3}, Lok;->a(II)V

    .line 1326
    :cond_c
    iput v4, v2, Lnay;->b:I

    .line 1328
    iget-object v3, v2, Lnay;->d:[I

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1329
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_d

    .line 1330
    iget v6, v2, Lnay;->a:I

    add-int/2addr v6, v3

    .line 1331
    iget-object v7, v2, Lnay;->d:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v16, v0

    aget v16, v16, v6

    sub-int v16, v5, v16

    aput v16, v7, v6

    .line 1332
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v16, v7, v6

    iget-object v0, v2, Lnay;->d:[I

    move-object/from16 v17, v0

    aget v17, v17, v6

    add-int v16, v16, v17

    aput v16, v7, v6

    .line 1329
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1335
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v5, v2, Lnay;->a:I

    aget v3, v3, v5

    .line 1336
    add-int/2addr v3, v9

    iget v5, v1, Lnax;->topMargin:I

    add-int/2addr v3, v5

    .line 1337
    add-int/2addr v4, v3

    .line 1338
    iget v5, v2, Lnay;->a:I

    add-int v6, v11, v9

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    iget v6, v1, Lnax;->leftMargin:I

    add-int/2addr v5, v6

    .line 1339
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 1340
    invoke-virtual {v14, v5, v3, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 1342
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    .line 1343
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:I

    .line 1346
    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_f

    .line 1347
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v6, v2, Lnay;->a:I

    add-int/2addr v6, v3

    iget v7, v1, Lnax;->bottomMargin:I

    add-int/2addr v7, v4

    aput v7, v5, v6

    .line 1346
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1350
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h()I

    move-result v1

    .line 1351
    add-int/lit8 p1, p1, 0x1

    .line 1352
    goto/16 :goto_0

    .line 1354
    :cond_10
    const/4 v2, 0x0

    .line 1355
    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :goto_b
    if-ge v2, v10, :cond_12

    .line 1356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v3, v3, v2

    if-le v3, v1, :cond_11

    .line 1357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v1, v1, v2

    .line 1355
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1361
    :cond_12
    sub-int/2addr v1, v12

    goto/16 :goto_1

    :cond_13
    move v4, v5

    goto/16 :goto_6
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:I

    if-eq p1, v0, :cond_0

    .line 986
    iput p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:I

    .line 987
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    invoke-interface {v0, p0, p1}, Lnhg;->a(Landroid/view/View;I)V

    .line 991
    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1525
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 26731
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 26732
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 26733
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0

    .line 26736
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int v3, p1, v0

    .line 26737
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v0, Lnav;->a:I

    .line 26738
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Z)V

    .line 26739
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v5, v5, Lnav;->b:I

    add-int/lit8 v6, v4, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    div-int v5, v0, v4

    .line 26741
    const/high16 v0, -0x80000000

    .line 26742
    :goto_2
    if-ge v2, v4, :cond_3

    .line 26743
    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v6, v6, v2

    if-ge v0, v6, :cond_1

    .line 26744
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v0, v0, v2

    .line 26742
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 26738
    goto :goto_1

    .line 26748
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 27037
    iput v5, v2, Lnat;->a:I

    .line 27038
    iput v0, v2, Lnat;->b:I

    .line 27039
    new-instance v4, Lnax;

    invoke-direct {v4, v0}, Lnax;-><init>(I)V

    .line 27040
    iput v1, v4, Lnax;->a:I

    .line 27041
    invoke-virtual {v2, v4}, Lnat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26749
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    aget-object v0, v0, v3

    goto :goto_0

    .line 1530
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 1531
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 27282
    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    move-object v0, v3

    .line 1533
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1534
    if-eq v1, v0, :cond_5

    if-eqz v0, :cond_5

    .line 1536
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-virtual {v2, v0}, Lnaz;->a(Landroid/view/View;)V

    .line 1539
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1541
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_7

    .line 1542
    if-nez v0, :cond_a

    .line 1543
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1548
    :cond_6
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1551
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 1552
    iput p1, v0, Lnax;->b:I

    .line 1553
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v0, Lnax;->c:I

    .line 1554
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v0, Lnax;->d:J

    move-object v0, v1

    .line 1555
    goto/16 :goto_0

    .line 27286
    :cond_8
    iget-object v1, v1, Lnaz;->b:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    .line 27287
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 27288
    goto :goto_3

    .line 27291
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 27292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    const-string v1, "StreamGridView"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    .line 1559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while trying to obtain a view at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " activity: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1557
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    .line 1560
    goto/16 :goto_0

    .line 1544
    :cond_a
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1545
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4
.end method

.method private final f()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 930
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v1

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v2

    .line 935
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    move v0, v1

    .line 936
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v4, Lnav;->a:I

    if-ge v0, v4, :cond_2

    .line 937
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v4, v4, v0

    if-lt v4, v2, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v0

    if-gt v4, v3, :cond_0

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 942
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private final g()I
    .locals 4

    .prologue
    .line 1565
    const/high16 v2, -0x80000000

    .line 1566
    const/4 v1, -0x1

    .line 1567
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v3, v3, Lnav;->a:I

    if-ge v0, v3, :cond_1

    .line 1568
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_0

    .line 1569
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v2, v1, v0

    move v1, v0

    .line 1567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1573
    :cond_1
    return v1
.end method

.method private final h()I
    .locals 4

    .prologue
    .line 1577
    const v2, 0x7fffffff

    .line 1578
    const/4 v1, -0x1

    .line 1579
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v3, v3, Lnav;->a:I

    if-ge v0, v3, :cond_1

    .line 1580
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_0

    .line 1581
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v1, v0

    move v1, v0

    .line 1579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1585
    :cond_1
    return v1
.end method

.method private final k()V
    .locals 9

    .prologue
    .line 1801
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1802
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1803
    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1804
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " l="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1806
    :cond_0
    return-void
.end method

.method private final l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1831
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return v0

    .line 28523
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 1834
    if-nez v1, :cond_0

    .line 1838
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v1

    .line 1839
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1841
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 1842
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 29462
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v3, v3, Lnav;->b:I

    .line 1842
    add-int/2addr v1, v3

    iget v0, v0, Lnax;->topMargin:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_0
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 1846
    const/4 v0, 0x0

    .line 1847
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    if-eqz v1, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 30225
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1850
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    if-eqz v1, :cond_1

    .line 1851
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    .line 31225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1851
    or-int/2addr v0, v1

    .line 1853
    :cond_1
    if-eqz v0, :cond_2

    .line 31934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1856
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v0, Lnav;->a:I

    move v0, v1

    .line 1118
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1119
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    aget v4, v4, v0

    aput v4, v3, v0

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 1124
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    if-eqz v0, :cond_3

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 1129
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(II)I

    .line 1130
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(II)I

    .line 1132
    iput-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 1133
    iput-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 1135
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    goto :goto_0

    .line 1127
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b()V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 547
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 549
    iget v0, v0, Lnax;->b:I

    if-ne v0, p1, :cond_0

    .line 550
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 546
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 18

    .prologue
    .line 582
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 5370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 5371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v2}, Lok;->c()V

    .line 5373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v8, v2, Lnav;->b:I

    .line 5374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v9, v2, Lnav;->a:I

    .line 5375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v8

    sub-int/2addr v2, v3

    div-int v10, v2, v9

    .line 5378
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    if-ge v3, v2, :cond_6

    .line 5379
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v11

    .line 5380
    if-eqz v11, :cond_5

    .line 5384
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnax;

    .line 5385
    new-instance v12, Lnay;

    invoke-direct {v12, v9}, Lnay;-><init>(I)V

    .line 5387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v4, v3, v12}, Lok;->a(ILjava/lang/Object;)V

    .line 5389
    iget v4, v2, Lnax;->a:I

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 5390
    iput v13, v12, Lnay;->c:I

    .line 5392
    const v5, 0x7fffffff

    .line 5393
    const/4 v7, 0x0

    :goto_1
    sub-int v4, v9, v13

    if-gt v7, v4, :cond_2

    .line 5394
    const/high16 v4, -0x80000000

    move v6, v7

    .line 5395
    :goto_2
    add-int v14, v7, v13

    if-ge v6, v14, :cond_1

    .line 5396
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v14, v14, v6

    if-le v14, v4, :cond_0

    .line 5397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v6

    .line 5395
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5400
    :cond_1
    if-ge v4, v5, :cond_a

    .line 5402
    iput v7, v12, Lnay;->a:I

    .line 5393
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_1

    .line 5406
    :cond_2
    mul-int v4, v10, v13

    add-int/lit8 v6, v13, -0x1

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    iget v6, v2, Lnax;->leftMargin:I

    iget v7, v2, Lnax;->rightMargin:I

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 5408
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5410
    iget v4, v2, Lnax;->height:I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_3

    .line 5411
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5415
    :goto_4
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 5417
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v12, Lnay;->b:I

    .line 5419
    iget-object v4, v12, Lnay;->d:[I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 5420
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_4

    .line 5421
    iget v6, v12, Lnay;->a:I

    add-int/2addr v6, v4

    .line 5422
    iget-object v7, v12, Lnay;->d:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v14, v14, v6

    sub-int v14, v5, v14

    aput v14, v7, v6

    .line 5423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v14, v7, v6

    iget-object v15, v12, Lnay;->d:[I

    aget v15, v15, v6

    iget v0, v12, Lnay;->b:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v15, v8

    iget v0, v2, Lnax;->bottomMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v14, v15

    aput v14, v7, v6

    .line 5420
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5413
    :cond_3
    iget v4, v2, Lnax;->height:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 5426
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-virtual {v2, v11}, Lnaz;->a(Landroid/view/View;)V

    .line 5378
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 5433
    :cond_6
    const v3, 0x7fffffff

    .line 5434
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_6
    if-ge v3, v9, :cond_8

    .line 5435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v3

    if-ge v4, v2, :cond_7

    .line 5436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v2, v3

    .line 5434
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 5444
    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_9

    .line 5445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v5, v5, v3

    sub-int/2addr v5, v2

    add-int v5, v5, p2

    aput v5, v4, v3

    .line 5446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v5, v5, v3

    aput v5, v4, v3

    .line 5444
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 585
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->requestLayout()V

    .line 586
    return-void

    :cond_a
    move v4, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lnbc;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v0}, Lok;->c()V

    .line 471
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 473
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 474
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 4254
    iget v3, v2, Lnaz;->c:I

    move v0, v1

    .line 4255
    :goto_0
    if-ge v0, v3, :cond_1

    .line 4256
    iget-object v4, v2, Lnaz;->b:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 477
    iput-object p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 479
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 481
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    if-lez v0, :cond_2

    .line 482
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v2, Lnav;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 484
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 485
    if-eqz p1, :cond_6

    .line 486
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lnbc;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 487
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 5232
    if-gtz v2, :cond_4

    .line 5233
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

    :cond_3
    move v0, v1

    .line 479
    goto :goto_1

    .line 5236
    :cond_4
    iget v3, v0, Lnaz;->c:I

    if-eq v2, v3, :cond_6

    .line 5241
    new-array v3, v2, [Ljava/util/ArrayList;

    .line 5242
    :goto_2
    if-ge v1, v2, :cond_5

    .line 5243
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v1

    .line 5242
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5245
    :cond_5
    iput v2, v0, Lnaz;->c:I

    .line 5246
    iput-object v3, v0, Lnaz;->b:[Ljava/util/ArrayList;

    .line 489
    :cond_6
    return-void
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Z

    .line 448
    return-void
.end method

.method public final as_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Z

    .line 454
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 455
    return-void
.end method

.method public final b()V
    .locals 19

    .prologue
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v6

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v1

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v7, v2, Lnav;->b:I

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v8, v2, Lnav;->a:I

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v1, v2, v1

    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    div-int v9, v1, v8

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v10

    .line 1462
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_7

    .line 1463
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1464
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnax;

    .line 1465
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    add-int v12, v2, v5

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    invoke-virtual {v2, v12}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    .line 1468
    iget v3, v1, Lnax;->a:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1470
    const/high16 v4, -0x80000000

    .line 1471
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    :goto_1
    if-ge v4, v13, :cond_1

    .line 1472
    iget v14, v2, Lnay;->a:I

    add-int/2addr v14, v4

    .line 1473
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v15, v15, v14

    if-le v15, v3, :cond_0

    .line 1474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v3, v3, v14

    .line 1471
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1478
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1479
    mul-int v4, v9, v13

    add-int/lit8 v14, v13, -0x1

    mul-int/2addr v14, v7

    add-int/2addr v4, v14

    iget v14, v1, Lnax;->leftMargin:I

    iget v15, v1, Lnax;->rightMargin:I

    add-int/2addr v14, v15

    sub-int/2addr v4, v14

    .line 1481
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1484
    iget v4, v1, Lnax;->height:I

    const/4 v15, -0x2

    if-ne v4, v15, :cond_3

    .line 1485
    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1490
    :goto_2
    invoke-virtual {v11, v14, v4}, Landroid/view/View;->measure(II)V

    .line 1492
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Lnay;->b:I

    .line 1494
    iget-object v4, v2, Lnay;->d:[I

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1495
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_4

    .line 1496
    iget v14, v2, Lnay;->a:I

    add-int/2addr v14, v4

    .line 1497
    iget-object v15, v2, Lnay;->d:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v16, v0

    aget v16, v16, v14

    sub-int v16, v3, v16

    aput v16, v15, v14

    .line 1498
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v16, v15, v14

    iget-object v0, v2, Lnay;->d:[I

    move-object/from16 v17, v0

    aget v17, v17, v14

    add-int v16, v16, v17

    aput v16, v15, v14

    .line 1495
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1487
    :cond_3
    iget v4, v1, Lnax;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_2

    .line 1501
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v4, v2, Lnay;->a:I

    aget v3, v3, v4

    .line 1502
    add-int/2addr v3, v7

    iget v4, v1, Lnax;->topMargin:I

    add-int/2addr v3, v4

    .line 1503
    iget v4, v2, Lnay;->b:I

    add-int/2addr v4, v3

    .line 1504
    iget v14, v2, Lnay;->a:I

    add-int v15, v9, v7

    mul-int/2addr v14, v15

    add-int/2addr v14, v6

    iget v15, v1, Lnax;->leftMargin:I

    add-int/2addr v14, v15

    .line 1505
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1506
    invoke-virtual {v11, v14, v3, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 1508
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    if-ne v12, v11, :cond_5

    .line 1509
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:I

    .line 1512
    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_6

    .line 1513
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v12, v2, Lnay;->a:I

    add-int/2addr v12, v3

    iget v14, v1, Lnax;->bottomMargin:I

    add-int/2addr v14, v4

    aput v14, v11, v12

    .line 1512
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1462
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 1516
    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 999
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    if-nez v0, :cond_3

    .line 1002
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l()I

    move-result v0

    .line 1000
    :goto_0
    invoke-interface {v2, p0, v3, p1, v0}, Lnhg;->a(Landroid/view/View;III)V

    .line 1004
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->onScrollChanged(IIII)V

    .line 23013
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lnbb;

    if-nez v0, :cond_1

    .line 23014
    new-instance v0, Lnbb;

    .line 23027
    invoke-direct {v0, p0}, Lnbb;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 23014
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lnbb;

    .line 23016
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lnbb;

    .line 23035
    iget-boolean v0, v0, Lnbb;->a:Z

    .line 23016
    if-nez v0, :cond_2

    .line 23017
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lnbb;

    .line 24031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnbb;->a:Z

    .line 23018
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lnbb;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 1006
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1002
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v0, v0, Lnav;->a:I

    .line 1590
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    array-length v1, v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v0, v0, Lnav;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    .line 1593
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v0, v0, Lnav;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    .line 1596
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v0

    .line 1597
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1598
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1599
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1861
    if-gez p1, :cond_2

    .line 33523
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 32827
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l()I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1862
    :goto_0
    if-nez v2, :cond_1

    .line 1864
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 32827
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1862
    goto :goto_1

    .line 1864
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 826
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 12111
    iget-object v1, v1, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 826
    if-eqz v1, :cond_1

    .line 827
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 13087
    iget-object v1, v1, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 828
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 829
    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 830
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 832
    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 14060
    iget-object v1, v1, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .line 832
    if-nez v1, :cond_2

    .line 14934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 857
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    if-eqz v0, :cond_4

    .line 15751
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v0

    .line 837
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 839
    if-lez v2, :cond_5

    .line 840
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 844
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    invoke-virtual {v1}, Lnjo;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 16240
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lvl;->a(Ljava/lang/Object;I)Z

    .line 16934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 17179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 849
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V
    :try_end_0
    .catch Lnaw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    const-string v1, "StreamGridView"

    const-string v2, "StreamGridView state got corrupted in computeScroll, resetting to top of stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 842
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;
    :try_end_1
    .catch Lnaw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1684
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1685
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnaz;->a(Landroid/view/View;)V

    .line 1684
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1688
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v0, :cond_2

    .line 1689
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeAllViewsInLayout()V

    .line 27698
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v2, Lnav;->a:I

    if-eq v0, v2, :cond_3

    .line 27700
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27701
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v2, Lnav;->a:I

    new-array v2, v2, [Lnat;

    iput-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    .line 27702
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v2, Lnav;->a:I

    if-ge v1, v2, :cond_3

    .line 27703
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    new-instance v3, Lnat;

    invoke-direct {v3, v0}, Lnat;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 27702
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1691
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeAllViews()V

    goto :goto_1

    .line 27707
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 27708
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v1, v1, Lnav;->a:I

    iput v1, v0, Lnax;->a:I

    .line 1695
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 947
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 949
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    if-eqz v0, :cond_1

    .line 950
    const/4 v0, 0x0

    .line 951
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 21171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 951
    if-nez v2, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 21254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 955
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    .line 22171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 955
    if-nez v2, :cond_2

    .line 956
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 957
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    .line 958
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 959
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 960
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    .line 22254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 961
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 965
    :goto_0
    if-eqz v1, :cond_1

    .line 22934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 969
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1712
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    if-eqz v0, :cond_1

    .line 1713
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1714
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v1, :cond_0

    .line 1715
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 1719
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    array-length v3, v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lok;->b(I)V

    .line 1713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1717
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:[Lnat;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1722
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    if-eqz v0, :cond_2

    .line 1723
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewInLayout(Landroid/view/View;)V

    .line 1727
    :goto_2
    return-void

    .line 1725
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 780
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Z

    if-nez v1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v1, v3, :cond_2

    .line 786
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 809
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 791
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    .line 797
    :goto_1
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 11817
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->z:I

    if-nez v2, :cond_3

    .line 11818
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnik;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->z:I

    .line 11820
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->z:I

    .line 798
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 799
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 794
    :cond_4
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    goto :goto_1

    .line 788
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1060
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1061
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 1062
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1063
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1064
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1066
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1054
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1055
    const-class v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 655
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 698
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 661
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 698
    goto :goto_0

    .line 663
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 664
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 6179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 6453
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v2}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 666
    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    .line 667
    iput v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F

    .line 668
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 670
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    move v0, v3

    .line 671
    goto :goto_0

    .line 676
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    .line 7444
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 677
    if-gez v0, :cond_2

    .line 678
    const-string v0, "StreamGridView"

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - did StreamGridView receive an inconsistent event stream?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 681
    goto :goto_0

    .line 7471
    :cond_2
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 684
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F

    add-float/2addr v1, v0

    .line 685
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v4, v3

    .line 686
    :goto_1
    if-eqz v4, :cond_5

    .line 687
    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    add-float/2addr v0, v1

    .line 689
    :goto_3
    float-to-int v1, v0

    .line 690
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F

    .line 692
    if-eqz v4, :cond_1

    move v0, v3

    .line 693
    goto/16 :goto_0

    :cond_3
    move v4, v2

    .line 685
    goto :goto_1

    .line 687
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    int-to-float v0, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a()V

    .line 1072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Z

    .line 1074
    sub-int v0, p4, p2

    .line 1075
    sub-int v1, p5, p3

    .line 1076
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:Lvi;

    .line 24160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    .line 1077
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Lvi;

    .line 25160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    .line 1078
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 704
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Z

    if-nez v1, :cond_0

    move v0, v9

    .line 774
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 710
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v9

    .line 774
    goto :goto_0

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 713
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 8179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 715
    const/4 v0, 0x0

    .line 8453
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 715
    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F
    :try_end_0
    .catch Lnaw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string v1, "StreamGridView"

    const-string v2, "StreamGridView state got corrupted in onTouchEvent, resetting to top of stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 720
    :pswitch_1
    :try_start_1
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    .line 9444
    sget-object v2, Lqb;->a:Lqf;

    invoke-virtual {v2, p1, v1}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 721
    if-gez v1, :cond_2

    .line 722
    const-string v1, "StreamGridView"

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x72

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onTouchEvent could not find pointer with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did StreamGridView receive an inconsistent event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9471
    :cond_2
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v1}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 728
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    sub-float v0, v2, v0

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F

    add-float/2addr v0, v1

    .line 729
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:I

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 730
    cmpl-float v1, v0, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_2
    add-float/2addr v0, v1

    .line 731
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 733
    :cond_3
    float-to-int v1, v0

    .line 734
    int-to-float v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:F

    .line 736
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:I

    if-ne v0, v9, :cond_1

    .line 737
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 739
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 730
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:I

    int-to-float v1, v1

    goto :goto_2

    .line 748
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 749
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m()V

    goto/16 :goto_1

    .line 753
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 754
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:I

    .line 10091
    sget-object v2, Lqo;->a:Lqr;

    invoke-interface {v2, v0, v1}, Lqr;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 756
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 757
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 758
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lnjo;->a(IIIIIIII)V

    .line 760
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:F

    .line 10934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 765
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m()V

    goto/16 :goto_1

    .line 763
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V
    :try_end_1
    .catch Lnaw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 710
    nop

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
    .line 973
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-nez v0, :cond_0

    .line 974
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 976
    :cond_0
    return-void
.end method
