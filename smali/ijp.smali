.class public final Lijp;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/SpannableStringBuilder;

.field private c:I

.field private d:Lnif;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lijp;->a:Landroid/text/TextPaint;

    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    .line 71
    invoke-virtual {p0}, Lijp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lnif;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lijp;->d:Lnif;

    .line 75
    iget-boolean v0, p0, Lijp;->e:Z

    if-nez v0, :cond_0

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lijp;->f:I

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0}, Lijp;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Cannot have both a click listener and setClickThroughForNonSpan(true)"

    invoke-static {v0, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 159
    iput-boolean v1, p0, Lijp;->g:Z

    .line 160
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1185
    invoke-virtual {p0}, Lijp;->getMaxLines()I

    move-result v0

    move v8, v0

    .line 199
    :goto_0
    const v0, 0x7fffffff

    if-ge v8, v0, :cond_2

    invoke-virtual {p0}, Lijp;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lijp;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lijp;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    iget-object v0, p0, Lijp;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lijp;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lijp;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lijp;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 207
    iget v0, p0, Lijp;->c:I

    if-eq v3, v0, :cond_2

    .line 208
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lijp;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lijp;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 211
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v8, :cond_1

    .line 213
    iget-object v1, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 215
    const/4 v1, 0x1

    if-le v8, v1, :cond_5

    .line 218
    add-int/lit8 v1, v8, -0x2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 219
    iget-object v1, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lijp;->h:Ljava/lang/CharSequence;

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    move v6, v0

    .line 222
    :goto_1
    iget-object v0, p0, Lijp;->h:Ljava/lang/CharSequence;

    instance-of v8, v0, Landroid/text/Spanned;

    .line 223
    if-eqz v8, :cond_4

    .line 224
    iget-object v0, p0, Lijp;->d:Lnif;

    .line 3086
    invoke-static {}, Llp;->aT()V

    .line 3087
    iget-object v5, v0, Lnif;->b:Lnii;

    .line 226
    :goto_2
    iget-object v9, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lijp;->d:Lnif;

    iget-object v1, p0, Lijp;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lijp;->h:Ljava/lang/CharSequence;

    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lijp;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    if-eqz v8, :cond_0

    .line 231
    iget-object v0, p0, Lijp;->h:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v1, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v6, v1, v5}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lijp;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v2, p0, Lijp;->h:Ljava/lang/CharSequence;

    .line 3098
    invoke-virtual {p0, v0, v1}, Lijp;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3099
    iput-object v2, p0, Lijp;->h:Ljava/lang/CharSequence;

    .line 3100
    iput v7, p0, Lijp;->c:I

    .line 238
    :cond_1
    iput v3, p0, Lijp;->c:I

    .line 242
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 243
    return-void

    .line 2176
    :cond_3
    iget v0, p0, Lijp;->f:I

    move v8, v0

    goto/16 :goto_0

    .line 224
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 252
    invoke-virtual {p0}, Lijp;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 254
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 258
    iget-boolean v2, p0, Lijp;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 260
    check-cast v0, Landroid/text/Spannable;

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 264
    invoke-virtual {p0}, Lijp;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 265
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 266
    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 268
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 272
    array-length v0, v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setLines(I)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 124
    iput p1, p0, Lijp;->f:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijp;->e:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lijp;->c:I

    .line 127
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iput p1, p0, Lijp;->f:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijp;->e:Z

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lijp;->c:I

    .line 114
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lijp;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot have both a click listener and setClickThroughForNonSpan(true)"

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 169
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    iput-object p1, p0, Lijp;->h:Ljava/lang/CharSequence;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lijp;->c:I

    .line 90
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lijp;->c:I

    .line 142
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lijp;->c:I

    .line 134
    return-void
.end method
