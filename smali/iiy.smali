.class public final Liiy;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public final c:Landroid/widget/TextView;

.field private final d:I

.field private e:Z

.field private f:Z

.field private final g:Landroid/widget/TextView;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Liiy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->riviera_default_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Liiy;->d:I

    .line 77
    iput-boolean v4, p0, Liiy;->e:Z

    .line 78
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Liiy;->h:I

    .line 80
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    sget v2, Llit;->vn:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v5}, Lrd;->e(Landroid/view/View;I)V

    .line 86
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Liiy;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    sget v2, Llit;->vm:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 90
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    .line 4025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v5}, Lrd;->e(Landroid/view/View;I)V

    .line 94
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Liiy;->addView(Landroid/view/View;)V

    .line 96
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liiy;->g:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Liiy;->g:Landroid/widget/TextView;

    sget v2, Llit;->vm:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    iget-object v0, p0, Liiy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p0, Liiy;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    iget-object v0, p0, Liiy;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Liiy;->addView(Landroid/view/View;)V

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Liiy;->setVisibility(I)V

    .line 104
    invoke-virtual {p0, v3}, Liiy;->setWillNotDraw(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Liiy;->e:Z

    .line 326
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liiy;->f:Z

    .line 114
    iget-object v0, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Liiy;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Liiy;->f:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 176
    iput-boolean p1, p0, Liiy;->e:Z

    .line 178
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Liiy;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liiy;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 181
    :goto_0
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {p0, v4}, Liiy;->setVisibility(I)V

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 6089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_3

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 4301
    :goto_1
    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4302
    :goto_2
    iget-object v5, p0, Liiy;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v2, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4304
    :cond_1
    new-array v5, v3, [Ljava/lang/CharSequence;

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 4305
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 4307
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liiy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :goto_3
    return-void

    :cond_2
    move v0, v4

    .line 178
    goto :goto_0

    .line 6092
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 4301
    goto :goto_2

    .line 185
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Liiy;->setVisibility(I)V

    .line 186
    const-string v0, ""

    invoke-virtual {p0, v0}, Liiy;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 240
    sub-int v0, p4, p2

    .line 242
    iget v1, p0, Liiy;->d:I

    .line 243
    iget v2, p0, Liiy;->d:I

    sub-int v2, v0, v2

    .line 244
    invoke-virtual {p0}, Liiy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v3

    .line 257
    invoke-virtual {p0}, Liiy;->getPaddingTop()I

    move-result v0

    .line 259
    iget-boolean v4, p0, Liiy;->f:Z

    if-eqz v4, :cond_0

    .line 260
    iget-object v4, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 262
    if-eqz v3, :cond_2

    .line 263
    iget-object v5, p0, Liiy;->a:Landroid/widget/TextView;

    iget-object v6, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {v5, v6, v0, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 268
    :goto_0
    iget-object v4, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 271
    :cond_0
    iget-boolean v4, p0, Liiy;->b:Z

    if-eqz v4, :cond_1

    .line 272
    iget-object v4, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 274
    if-eqz v3, :cond_3

    .line 275
    iget-object v1, p0, Liiy;->c:Landroid/widget/TextView;

    iget-object v3, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 265
    :cond_2
    iget-object v5, p0, Liiy;->a:Landroid/widget/TextView;

    iget-object v6, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v2, p0, Liiy;->c:Landroid/widget/TextView;

    iget-object v3, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 6288
    iget-boolean v1, p0, Liiy;->e:Z

    if-nez v1, :cond_0

    .line 6289
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expected to have been bound with valid data. Was boundWithData() called?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Liiy;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 200
    invoke-virtual {p0, v0, v0}, Liiy;->setMeasuredDimension(II)V

    .line 233
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Liiy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v1

    .line 205
    iget v2, p0, Liiy;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 216
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 218
    iget-boolean v3, p0, Liiy;->f:Z

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Liiy;->a:Landroid/widget/TextView;

    iget v4, p0, Liiy;->h:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 220
    iget-object v3, p0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 223
    :cond_2
    iget-boolean v3, p0, Liiy;->b:Z

    if-eqz v3, :cond_3

    .line 224
    iget-object v3, p0, Liiy;->c:Landroid/widget/TextView;

    iget v4, p0, Liiy;->h:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 225
    iget-object v2, p0, Liiy;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_3
    invoke-virtual {p0}, Liiy;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Liiy;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 232
    invoke-virtual {p0, v1, v0}, Liiy;->setMeasuredDimension(II)V

    goto :goto_0
.end method
