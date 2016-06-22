.class public final Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:I


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lnlh;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget v0, Llit;->wZ:I

    sput v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    if-eqz p2, :cond_0

    .line 101
    sget-object v1, Lnle;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 102
    sget v2, Lnle;->d:I

    sget v3, Lfpp;->actionbar_tab_text_color:I

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    .line 105
    sget v2, Lnle;->g:I

    sget v3, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    .line 107
    sget v2, Lnle;->f:I

    mul-float v3, v6, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    .line 109
    sget v2, Lnle;->h:I

    mul-float v3, v5, v0

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    .line 112
    sget v2, Lnle;->e:I

    mul-float/2addr v0, v4

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setFillViewport(Z)V

    .line 128
    new-instance v0, Lnlh;

    invoke-direct {v0, p1, p2}, Lnlh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    sget v1, Llp;->acJ:I

    invoke-virtual {v0, v1}, Lnlh;->setId(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 131
    return-void

    .line 117
    :cond_0
    sget v1, Lfpp;->actionbar_tab_text_color:I

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    .line 118
    sget v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    .line 119
    mul-float v1, v6, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    .line 120
    mul-float v1, v5, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    .line 121
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v0}, Lnlh;->getChildCount()I

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v0, p1}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 286
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 288
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    sub-int/2addr v0, v1

    .line 291
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v0}, Lnlh;->removeAllViews()V

    .line 183
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 184
    if-eqz p1, :cond_2

    .line 185
    new-instance v0, Lnlf;

    .line 1295
    invoke-direct {v0, p0}, Lnlf;-><init>(Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lrw;)V

    .line 2216
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 2531
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    .line 2218
    const/4 v0, 0x0

    .line 2219
    instance-of v2, v1, Lnlg;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 2220
    check-cast v0, Lnlg;

    move-object v3, v0

    .line 2223
    :goto_0
    new-instance v6, Libf;

    invoke-direct {v6, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2225
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2226
    invoke-virtual {v1}, Lql;->b()I

    move-result v8

    move v4, v5

    .line 2227
    :goto_1
    if-ge v4, v8, :cond_2

    .line 2230
    invoke-virtual {v1, v4}, Lql;->b(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 3194
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3195
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3196
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3197
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3198
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v10, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3199
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3202
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3205
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3206
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x101030e

    invoke-virtual {v10, v11, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3208
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3209
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3210
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    iget v10, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    iget v11, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    iget v12, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    invoke-virtual {v2, v0, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v0, v2

    .line 2239
    check-cast v0, Landroid/widget/TextView;

    .line 2243
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    if-eqz v3, :cond_0

    .line 2247
    invoke-interface {v3, v4}, Lnlg;->c(I)Libj;

    move-result-object v0

    invoke-static {v2, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 2248
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v0, v2}, Lnlh;->addView(Landroid/view/View;)V

    .line 2256
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 3566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 2256
    if-ne v4, v0, :cond_1

    .line 2257
    invoke-virtual {v2, v13}, Landroid/view/View;->setSelected(Z)V

    .line 2258
    sget v0, Llp;->acK:I

    .line 2262
    :goto_3
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    add-int/lit8 v9, v4, 0x1

    .line 2263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v7, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2227
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 2250
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2260
    :cond_1
    sget v0, Llp;->acL:I

    goto :goto_3

    .line 188
    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 4566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 272
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    .line 274
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v1}, Lnlh;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    invoke-virtual {v1, v0}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
