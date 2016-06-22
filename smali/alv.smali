.class public final Lalv;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field public b:Lajl;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field e:I

.field public f:Lsh;

.field private g:Laly;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lama;

    invoke-direct {v0, p0}, Lama;-><init>(Lalv;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalv;->setHorizontalScrollBarEnabled(Z)V

    .line 1038
    new-instance v0, Ladx;

    invoke-direct {v0, p1}, Ladx;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Ladx;->b()I

    move-result v1

    .line 1195
    iput v1, p0, Lalv;->i:I

    .line 1196
    invoke-virtual {p0}, Lalv;->requestLayout()V

    .line 2094
    iget-object v0, v0, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iput v0, p0, Lalv;->h:I

    .line 2200
    new-instance v0, Lajl;

    invoke-virtual {p0}, Lalv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lfpp;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Lajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2412
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajl;->h:Z

    .line 2203
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lajl;->c(I)V

    .line 2204
    new-instance v1, Lajm;

    invoke-direct {v1, v4, v5}, Lajm;-><init>(II)V

    invoke-virtual {v0, v1}, Lajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-object v0, p0, Lalv;->b:Lajl;

    .line 87
    iget-object v0, p0, Lalv;->b:Lajl;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lalv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-direct {p0}, Lalv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return v4

    .line 171
    :cond_0
    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lalv;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lalv;->b:Lajl;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lalv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lalv;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxi;Z)Lalz;
    .locals 4

    .prologue
    .line 289
    new-instance v0, Lalz;

    invoke-virtual {p0}, Lalv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lalz;-><init>(Lalv;Landroid/content/Context;Lxi;Z)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lalv;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lalz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalz;->setFocusable(Z)V

    .line 297
    iget-object v1, p0, Lalv;->g:Laly;

    if-nez v1, :cond_1

    .line 298
    new-instance v1, Laly;

    .line 5571
    invoke-direct {v1, p0}, Laly;-><init>(Lalv;)V

    .line 298
    iput-object v1, p0, Lalv;->g:Laly;

    .line 300
    :cond_1
    iget-object v1, p0, Lalv;->g:Laly;

    invoke-virtual {v0, v1}, Lalz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    iput p1, p0, Lalv;->j:I

    .line 180
    iget-object v0, p0, Lalv;->b:Lajl;

    invoke-virtual {v0}, Lajl;->getChildCount()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_2

    .line 182
    iget-object v0, p0, Lalv;->b:Lajl;

    invoke-virtual {v0, v2}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 184
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lalv;->b(I)V

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 190
    iget-object v0, p0, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lalv;->b:Lajl;

    invoke-virtual {v0, p1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lalv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    :cond_0
    new-instance v1, Lalw;

    invoke-direct {v1, p0, v0}, Lalw;-><init>(Lalv;Landroid/view/View;)V

    iput-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    .line 268
    iget-object v0, p0, Lalv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lalv;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lalv;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lalv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lalv;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lalv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4038
    new-instance v1, Ladx;

    invoke-direct {v1, v0}, Ladx;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1}, Ladx;->b()I

    move-result v0

    .line 4195
    iput v0, p0, Lalv;->i:I

    .line 4196
    invoke-virtual {p0}, Lalv;->requestLayout()V

    .line 5094
    iget-object v0, v1, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iput v0, p0, Lalv;->h:I

    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Lalv;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lalv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lalv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 367
    check-cast p2, Lalz;

    .line 6540
    iget-object v0, p2, Lalz;->a:Lxi;

    .line 368
    invoke-virtual {v0}, Lxi;->e()V

    .line 369
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lalv;->setFillViewport(Z)V

    .line 97
    iget-object v4, p0, Lalv;->b:Lajl;

    invoke-virtual {v4}, Lajl;->getChildCount()I

    move-result v4

    .line 98
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 100
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lalv;->e:I

    .line 105
    :goto_1
    iget v3, p0, Lalv;->e:I

    iget v4, p0, Lalv;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lalv;->e:I

    .line 110
    :goto_2
    iget v3, p0, Lalv;->i:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 112
    if-nez v0, :cond_9

    iget-boolean v4, p0, Lalv;->d:Z

    if-eqz v4, :cond_9

    .line 114
    :goto_3
    if-eqz v1, :cond_b

    .line 116
    iget-object v1, p0, Lalv;->b:Lajl;

    invoke-virtual {v1, v2, v3}, Lajl;->measure(II)V

    .line 117
    iget-object v1, p0, Lalv;->b:Lajl;

    invoke-virtual {v1}, Lajl;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 3150
    invoke-direct {p0}, Lalv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3152
    iget-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 3210
    new-instance v1, Lahu;

    invoke-virtual {p0}, Lalv;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lfpp;->actionDropDownStyle:I

    invoke-direct {v1, v2, v4, v5}, Lahu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3212
    new-instance v2, Lajm;

    invoke-direct {v2, v8, v6}, Lajm;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3215
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3153
    iput-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    .line 3155
    :cond_1
    iget-object v1, p0, Lalv;->b:Lajl;

    invoke-virtual {p0, v1}, Lalv;->removeView(Landroid/view/View;)V

    .line 3156
    iget-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lalv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3158
    iget-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3159
    iget-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    new-instance v2, Lalx;

    .line 3544
    invoke-direct {v2, p0}, Lalx;-><init>(Lalv;)V

    .line 3159
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3161
    :cond_2
    iget-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 3162
    iget-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lalv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3163
    const/4 v1, 0x0

    iput-object v1, p0, Lalv;->a:Ljava/lang/Runnable;

    .line 3165
    :cond_3
    iget-object v1, p0, Lalv;->c:Landroid/widget/Spinner;

    iget v2, p0, Lalv;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 126
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lalv;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lalv;->getMeasuredWidth()I

    move-result v2

    .line 130
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 132
    iget v0, p0, Lalv;->j:I

    invoke-virtual {p0, v0}, Lalv;->a(I)V

    .line 134
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 94
    goto/16 :goto_0

    .line 103
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lalv;->e:I

    goto/16 :goto_1

    .line 107
    :cond_8
    iput v6, p0, Lalv;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 112
    goto/16 :goto_3

    .line 120
    :cond_a
    invoke-direct {p0}, Lalv;->b()Z

    goto :goto_4

    .line 123
    :cond_b
    invoke-direct {p0}, Lalv;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 374
    return-void
.end method
