.class public Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;
.super Lnjl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Lniv;

.field public d:Z

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lnjl;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:I

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lnjl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lnjl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:I

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lnfy;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    sget v1, Lnfy;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    .line 91
    sget v1, Lnfy;->b:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->p:Z

    .line 304
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lnit;

    invoke-direct {v0, p0}, Lnit;-><init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void
.end method

.method private final e(I)I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    if-gez v0, :cond_0

    .line 123
    :goto_0
    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    if-eq v0, p1, :cond_0

    .line 101
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->requestLayout()V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lnjl;->a(II)V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lniv;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lniv;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lniv;->a(Z)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:Z

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->p:Z

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->requestLayout()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    if-eq v0, p1, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:I

    .line 113
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->requestLayout()V

    .line 117
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lniu;

    invoke-direct {v0, p0}, Lniu;-><init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 250
    if-gez p1, :cond_1

    .line 2346
    :goto_1
    const/16 v0, 0x1f4

    invoke-virtual {p0, v1, v0}, Lnjl;->a(II)V

    .line 251
    return-void

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:Ljava/lang/Runnable;

    .line 138
    :cond_1
    invoke-super {p0}, Lnjl;->onDetachedFromWindow()V

    .line 139
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 240
    :cond_0
    :goto_0
    return v2

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d:Z

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(Landroid/view/MotionEvent;)V

    .line 205
    iput v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getScrollY()I

    move-result v4

    .line 211
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v4, v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 212
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    sub-int v5, v3, v0

    .line 213
    if-gez v5, :cond_6

    move v3, v1

    .line 214
    :goto_2
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    instance-of v6, v0, Landroid/widget/AbsListView;

    if-eqz v6, :cond_8

    .line 217
    check-cast v0, Landroid/widget/AbsListView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v6

    if-nez v6, :cond_7

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 221
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v1

    .line 233
    :goto_3
    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v4, v0, :cond_0

    .line 234
    :cond_3
    invoke-super {p0, p1}, Lnjl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:I

    if-gt v5, v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:I

    neg-int v0, v0

    if-ge v5, v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 211
    goto :goto_1

    :cond_6
    move v3, v2

    .line 213
    goto :goto_2

    :cond_7
    move v0, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v6, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v6, :cond_0

    .line 223
    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_9

    .line 2176
    iget v6, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 225
    if-nez v6, :cond_a

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 160
    sub-int v2, p5, v0

    .line 161
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->e(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 167
    invoke-virtual {v4, p2, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 170
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 1288
    iget-object v2, p0, Lnjl;->e:[I

    aput v1, v2, v1

    .line 1289
    iget-object v2, p0, Lnjl;->e:[I

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:I

    if-ltz v0, :cond_3

    .line 176
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:I

    sub-int/2addr v0, v2

    .line 180
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d(I)V

    .line 182
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->p:Z

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d()V

    .line 185
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:Z

    .line 186
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:I

    .line 187
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 144
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->e(I)I

    move-result v1

    .line 145
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    sub-int v3, v1, v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->setMeasuredDimension(II)V

    .line 155
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    check-cast p1, Lniw;

    .line 271
    invoke-virtual {p1}, Lniw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnjl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-boolean v0, p1, Lniw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 273
    iget v0, p1, Lniw;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    .line 274
    iget v0, p1, Lniw;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    .line 275
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 263
    invoke-super {p0}, Lnjl;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 264
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    new-instance v2, Lniw;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:I

    invoke-direct {v2, v1, v0, v3, v4}, Lniw;-><init>(Landroid/os/Parcelable;ZII)V

    return-object v2

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
