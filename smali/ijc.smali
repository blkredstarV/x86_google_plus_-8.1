.class public final Lijc;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Libl;
.implements Lnje;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageButton;

.field public d:I

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Lijm;

.field private final m:Landroid/widget/TextView;

.field private final n:Ljava/text/NumberFormat;

.field private final o:Libj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lijc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v2, Lfpp;->card_button_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 92
    sget v3, Lfpp;->quantum_googred:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lijc;->a:I

    .line 93
    sget v3, Lfpp;->quantum_grey200:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lijc;->b:I

    .line 95
    invoke-virtual {p0, v2, v2, v2, v2}, Lijc;->setPadding(IIII)V

    .line 97
    sget v3, Lfpp;->quantum_ic_plus_one_white_24:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lijc;->j:Landroid/graphics/drawable/Drawable;

    .line 98
    sget v3, Lfpp;->quantum_ic_plus_one_black_24:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lijc;->k:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v3, p0, Lijc;->k:Landroid/graphics/drawable/Drawable;

    sget v4, Llp;->HL:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lijc;->b:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lijc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 101
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lijc;->g:Landroid/animation/ValueAnimator;

    .line 103
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lijc;->a:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lijc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 103
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lijc;->h:Landroid/animation/ValueAnimator;

    .line 106
    const-class v0, Lijm;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    iput-object v0, p0, Lijc;->l:Lijm;

    .line 108
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    .line 109
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    sget v3, Lfpp;->social_actionbar_plusone_button:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lijc;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v7}, Lrd;->e(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 127
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    sget v2, Llit;->vm:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lijc;->addView(Landroid/view/View;)V

    .line 133
    iput-boolean v6, p0, Lijc;->i:Z

    .line 135
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lijc;->n:Ljava/text/NumberFormat;

    .line 136
    new-instance v0, Libj;

    sget-object v1, Lrfa;->a:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lijc;->o:Libj;

    .line 74
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 343
    .line 4223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijc;->i:Z

    .line 4323
    iget-object v0, p0, Lijc;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4324
    iget-object v0, p0, Lijc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 345
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lijc;->d:I

    .line 147
    invoke-virtual {p0}, Lijc;->b()V

    .line 148
    invoke-virtual {p0}, Lijc;->c()V

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lijc;->e:Z

    .line 192
    invoke-virtual {p0}, Lijc;->d()V

    .line 193
    invoke-virtual {p0}, Lijc;->e()V

    .line 194
    invoke-virtual {p0}, Lijc;->c()V

    .line 195
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lijc;->d:I

    if-gtz v0, :cond_0

    .line 156
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lijc;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lijc;->n:Ljava/text/NumberFormat;

    iget v2, p0, Lijc;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Lijc;->requestLayout()V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p0}, Lijc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 174
    iget v0, p0, Lijc;->d:I

    if-lez v0, :cond_1

    .line 175
    iget-boolean v0, p0, Lijc;->e:Z

    if-eqz v0, :cond_0

    .line 176
    sget v0, Llp;->HP:I

    .line 177
    :goto_0
    iget v2, p0, Lijc;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lijc;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 175
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {p0, v0}, Lijc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    return-void

    .line 177
    :cond_0
    sget v0, Llp;->HO:I

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Llp;->HV:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c_()Libj;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lijc;->o:Libj;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lijc;->e:Z

    if-eqz v1, :cond_0

    .line 203
    iget v1, p0, Lijc;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    invoke-virtual {p0}, Lijc;->invalidate()V

    .line 206
    return-void

    .line 203
    :cond_0
    iget v1, p0, Lijc;->b:I

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lijc;->c:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lijc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijc;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p0}, Lijc;->requestLayout()V

    .line 215
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lijc;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lijc;->a(I)V

    .line 333
    invoke-virtual {p0, v0}, Lijc;->a(Z)V

    .line 3323
    iget-object v0, p0, Lijc;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3324
    iget-object v0, p0, Lijc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 336
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lijc;->l:Lijm;

    iget-object v6, p0, Lijc;->c:Landroid/widget/ImageButton;

    iget-object v7, p0, Lijc;->m:Landroid/widget/TextView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lijm;->a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 237
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lijc;->l:Lijm;

    iget-object v1, p0, Lijc;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lijc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p0, v1, v2}, Lijm;->a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lijc;->setMeasuredDimension(II)V

    .line 232
    return-void
.end method
