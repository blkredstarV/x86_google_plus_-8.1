.class public final Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Libl;


# instance fields
.field public a:Landroid/text/Layout$Alignment;

.field public b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/text/StaticLayout;

.field private final h:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/text/Layout$Alignment;

    .line 42
    new-instance v0, Lnbg;

    invoke-direct {v0, p0}, Lnbg;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lnif;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lnif;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Lcl;->cO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 66
    sget v1, Llp;->abp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v1, Lcl;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/text/Layout$Alignment;

    .line 42
    new-instance v0, Lnbg;

    invoke-direct {v0, p0}, Lnbg;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lnif;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lnif;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Lcl;->cO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 66
    sget v1, Llp;->abp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v1, Lcl;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:I

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/text/Layout$Alignment;

    .line 42
    new-instance v0, Lnbg;

    invoke-direct {v0, p0}, Lnbg;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lnif;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lnif;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Lcl;->cO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 66
    sget v1, Llp;->abp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v1, Lcl;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 80
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Libj;

    sget-object v1, Lrfj;->G:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getWidth()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getHeight()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 118
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 128
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 130
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    sget v1, Lct;->bk:I

    invoke-static {v0, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 92
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 95
    invoke-static {v2, v1}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v0

    .line 96
    if-gtz v3, :cond_0

    .line 101
    :goto_0
    iget-object v8, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lnif;

    const v10, 0x7fffffff

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/text/Layout$Alignment;

    .line 1151
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1186
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1188
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-gt v5, v10, :cond_1

    .line 101
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    .line 107
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setMeasuredDimension(II)V

    .line 109
    return-void

    .line 99
    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1211
    :cond_1
    const v5, 0x7ffffffd

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    .line 1212
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    .line 1213
    invoke-interface {v1, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    instance-of v12, v1, Landroid/text/Spanned;

    .line 1215
    if-eqz v12, :cond_3

    .line 2086
    invoke-static {}, Llp;->aT()V

    .line 2087
    iget-object v10, v8, Lnif;->b:Lnii;

    .line 1217
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v5, v8

    move-object v7, v2

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1219
    if-eqz v12, :cond_2

    .line 1220
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1, v11, v0, v10}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_2
    move-object v1, v0

    .line 1197
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 1216
    :cond_3
    const/4 v10, 0x0

    goto :goto_2
.end method
