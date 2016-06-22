.class public final Lnaq;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmzi;
.implements Lnje;


# static fields
.field public static final a:I

.field static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:I

.field public d:Liil;

.field public e:Landroid/text/StaticLayout;

.field public f:Lad;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Lna;

.field private final l:Lnif;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcs;->bj:I

    sput v0, Lnaq;->a:I

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lnaq;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaq;->h:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaq;->i:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lnaq;->j:I

    .line 91
    new-instance v0, Lnar;

    invoke-direct {v0, p0}, Lnar;-><init>(Lnaq;)V

    iput-object v0, p0, Lnaq;->m:Ljava/lang/Runnable;

    .line 192
    invoke-virtual {p0}, Lnaq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    const-class v2, Lnif;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lnaq;->l:Lnif;

    .line 196
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lnaq;->k:Lna;

    .line 197
    sget v0, Lcc;->go:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnaq;->c:I

    .line 181
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Lnaq;->d()V

    .line 236
    iput-object v0, p0, Lnaq;->d:Liil;

    .line 237
    iput-object v0, p0, Lnaq;->e:Landroid/text/StaticLayout;

    .line 238
    iput-object v0, p0, Lnaq;->f:Lad;

    .line 239
    iput v1, p0, Lnaq;->g:I

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lnaq;->j:I

    .line 241
    iput-boolean v1, p0, Lnaq;->i:Z

    .line 242
    return-void
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaq;->h:Z

    .line 384
    invoke-virtual {p0}, Lnaq;->c()V

    .line 385
    return-void
.end method

.method public final as_()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaq;->h:Z

    .line 390
    invoke-virtual {p0}, Lnaq;->d()V

    .line 391
    return-void
.end method

.method final b()V
    .locals 13

    .prologue
    .line 276
    iget-object v0, p0, Lnaq;->d:Liil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaq;->d:Liil;

    invoke-interface {v0}, Liil;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lnaq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnaq;->a:I

    invoke-static {v0, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 283
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    iget-object v0, p0, Lnaq;->d:Liil;

    iget v3, p0, Lnaq;->g:I

    invoke-interface {v0, v3}, Liil;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 289
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    iget-object v0, p0, Lnaq;->k:Lna;

    .line 1343
    iget-object v0, v0, Lna;->e:Lnk;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 298
    :goto_1
    iget-object v3, p0, Lnaq;->d:Liil;

    iget v4, p0, Lnaq;->g:I

    invoke-interface {v3, v4}, Liil;->d(I)Landroid/text/Spanned;

    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 300
    iget-object v4, p0, Lnaq;->k:Lna;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2343
    iget-object v4, v4, Lna;->e:Lnk;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 302
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 305
    if-ne v0, v4, :cond_5

    .line 306
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 312
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    :cond_3
    invoke-virtual {p0}, Lnaq;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lnaq;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 317
    iget-object v8, p0, Lnaq;->l:Lnif;

    const/4 v10, 0x2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3151
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3176
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3186
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3188
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-gt v5, v10, :cond_6

    .line 317
    :goto_3
    iput-object v0, p0, Lnaq;->e:Landroid/text/StaticLayout;

    goto/16 :goto_0

    .line 295
    :cond_4
    const-string v3, "StreamCommentsView"

    iget v4, p0, Lnaq;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received empty name for comment at index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 308
    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3211
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    .line 3212
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    .line 3213
    invoke-interface {v1, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3214
    instance-of v12, v1, Landroid/text/Spanned;

    .line 3215
    if-eqz v12, :cond_8

    .line 4086
    invoke-static {}, Llp;->aT()V

    .line 4087
    iget-object v10, v8, Lnif;->b:Lnii;

    .line 3217
    :goto_4
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

    .line 3219
    if-eqz v12, :cond_7

    .line 3220
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1, v11, v0, v10}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_7
    move-object v1, v0

    .line 3197
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    .line 3216
    :cond_8
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 349
    iget-boolean v0, p0, Lnaq;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnaq;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 351
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaq;->d:Liil;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lnaq;->d:Liil;

    invoke-interface {v0}, Liil;->a()I

    move-result v0

    .line 355
    if-le v0, v2, :cond_0

    .line 356
    iget-object v0, p0, Lnaq;->m:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Runnable;Z)V

    .line 359
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 365
    iget v0, p0, Lnaq;->j:I

    if-eq v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Lnaq;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {p0}, Lnaq;->clearAnimation()V

    .line 4375
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4376
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 4377
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lnaq;->setAlpha(F)V

    .line 369
    :cond_0
    iput v1, p0, Lnaq;->j:I

    .line 371
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 247
    invoke-virtual {p0}, Lnaq;->c()V

    .line 248
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 253
    invoke-virtual {p0}, Lnaq;->d()V

    .line 254
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 325
    iget-object v0, p0, Lnaq;->d:Liil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaq;->d:Liil;

    invoke-interface {v0}, Liil;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnaq;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lnaq;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnaq;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 328
    iget v1, p0, Lnaq;->c:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v1, p0, Lnaq;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 330
    iget v1, p0, Lnaq;->c:I

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 261
    iget-object v2, p0, Lnaq;->d:Liil;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnaq;->d:Liil;

    invoke-interface {v2}, Liil;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 263
    invoke-virtual {p0}, Lnaq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lnaq;->a:I

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v0

    .line 265
    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lnaq;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 268
    :cond_0
    invoke-virtual {p0, v1, v0}, Lnaq;->setMeasuredDimension(II)V

    .line 269
    invoke-virtual {p0}, Lnaq;->b()V

    .line 270
    return-void
.end method
