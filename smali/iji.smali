.class public final Liji;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Liji;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Liji;->c:Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, Liji;->c:Landroid/graphics/Paint;

    sget v3, Lfpp;->quantum_grey400:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v2, p0, Liji;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v2, p0, Liji;->c:Landroid/graphics/Paint;

    sget v3, Lfpp;->riviera_separator_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    sget v2, Lfpp;->card_button_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 54
    sget v3, Lfpp;->riviera_default_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Liji;->d:I

    .line 55
    sget v3, Lfpp;->min_accessibility_click_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 57
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0, v9, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Liji;->a:Landroid/widget/Button;

    .line 58
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 59
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 60
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 61
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    sget v5, Llit;->vk:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Liji;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0, v9, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Liji;->b:Landroid/widget/Button;

    .line 66
    iget-object v4, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 67
    iget-object v4, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 68
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 69
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    sget v3, Llit;->vk:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Liji;->addView(Landroid/view/View;)V

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030e

    aput v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 80
    iget-object v3, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liji;->e:Landroid/widget/TextView;

    .line 85
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    sget v3, Llit;->vk:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    sget v2, Llp;->HQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 93
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 94
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Liji;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Liji;->a:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Liji;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p0}, Liji;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Liji;->getHeight()I

    move-result v0

    .line 249
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p0}, Liji;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Liji;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 178
    sub-int v1, p5, p3

    .line 180
    invoke-virtual {p0}, Liji;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    sub-int v0, p4, p2

    .line 3188
    iget v2, p0, Liji;->d:I

    sub-int/2addr v0, v2

    .line 3190
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 3191
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 3192
    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 3193
    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Liji;->a:Landroid/widget/Button;

    .line 3194
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 3193
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/widget/Button;->layout(IIII)V

    .line 3196
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 3199
    :cond_0
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 3200
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 3201
    iget-object v3, p0, Liji;->e:Landroid/widget/TextView;

    iget-object v4, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Liji;->e:Landroid/widget/TextView;

    .line 3202
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 3201
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 3204
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3207
    :cond_1
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 3208
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3209
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 3210
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    iget-object v3, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Liji;->b:Landroid/widget/Button;

    .line 3211
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 3210
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 3216
    :cond_3
    iget v0, p0, Liji;->d:I

    .line 3218
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 3219
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 3220
    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 3221
    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Liji;->a:Landroid/widget/Button;

    .line 3222
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 3221
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/Button;->layout(IIII)V

    .line 3224
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 3227
    :cond_4
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 3228
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 3229
    iget-object v3, p0, Liji;->e:Landroid/widget/TextView;

    iget-object v4, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Liji;->e:Landroid/widget/TextView;

    .line 3230
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 3229
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 3232
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 3235
    :cond_5
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 3236
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3237
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3238
    iget-object v2, p0, Liji;->b:Landroid/widget/Button;

    iget-object v3, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Liji;->b:Landroid/widget/Button;

    .line 3239
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 3238
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Liji;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v3

    .line 137
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 139
    iget-object v0, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 140
    :goto_0
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_3

    move v6, v1

    .line 142
    :goto_1
    if-eqz v0, :cond_5

    .line 143
    iget-object v1, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v1, v7, v7}, Landroid/widget/Button;->measure(II)V

    .line 145
    iget-object v1, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 146
    iget-object v4, p0, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v5, v4, 0x0

    .line 149
    :goto_2
    sub-int v4, v3, v1

    .line 152
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 153
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 156
    iget-object v0, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    .line 157
    iget-object v2, p0, Liji;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v0

    move v0, v2

    move v2, v8

    .line 160
    :goto_3
    if-eqz v6, :cond_0

    .line 161
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 162
    iget-object v4, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2, v7}, Landroid/widget/Button;->measure(II)V

    .line 164
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    iget-object v2, p0, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 169
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1

    move v1, v3

    .line 173
    :cond_1
    invoke-virtual {p0, v1, v0}, Liji;->setMeasuredDimension(II)V

    .line 174
    return-void

    :cond_2
    move v0, v2

    .line 139
    goto :goto_0

    :cond_3
    move v6, v2

    .line 140
    goto :goto_1

    :cond_4
    move v2, v4

    move v0, v5

    goto :goto_3

    :cond_5
    move v5, v2

    move v1, v2

    goto :goto_2
.end method
