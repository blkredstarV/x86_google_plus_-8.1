.class public final Lnbf;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field private final a:Lmzj;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:Z

.field private final e:I

.field private final f:Lnif;

.field private final g:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnbf;->a:Lmzj;

    .line 34
    sget v0, Lcs;->bt:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lnbf;->g:Landroid/text/TextPaint;

    .line 35
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lnbf;->f:Lnif;

    .line 36
    iput p2, p0, Lnbf;->c:I

    .line 37
    iput-boolean p3, p0, Lnbf;->d:Z

    .line 38
    iput p4, p0, Lnbf;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lnbf;->b:Landroid/text/StaticLayout;

    .line 70
    iput v1, p0, Lnbf;->c:I

    .line 71
    iput-boolean v1, p0, Lnbf;->d:Z

    .line 72
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-boolean v0, p0, Lnbf;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lnbf;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnbf;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 61
    iget-object v1, p0, Lnbf;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    iget-object v1, p0, Lnbf;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v1, p0, Lnbf;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 43
    invoke-virtual/range {p0 .. p0}, Lnbf;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnbf;->d:Z

    if-eqz v1, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lnbf;->f:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbf;->g:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v4, v0, Lnbf;->e:I

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbf;->a:Lmzj;

    iget v5, v5, Lmzj;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbf;->g:Landroid/text/TextPaint;

    .line 49
    invoke-static {v4}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lnbf;->c:I

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    move v14, v4

    .line 1136
    :goto_0
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176
    const/4 v4, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1179
    if-nez v14, :cond_3

    .line 1181
    const-string v2, ""

    .line 1197
    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v1

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iput-object v6, v0, Lnbf;->b:Landroid/text/StaticLayout;

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lnbf;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lnbf;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 49
    :cond_2
    const/4 v4, 0x2

    move v14, v4

    goto :goto_0

    .line 1182
    :cond_3
    const/4 v6, 0x1

    if-ne v14, v6, :cond_4

    .line 1184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 1186
    :cond_4
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1188
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-le v7, v14, :cond_0

    .line 1211
    add-int/lit8 v7, v14, -0x2

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    .line 1212
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    .line 1213
    invoke-interface {v2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    instance-of v8, v2, Landroid/text/Spanned;

    .line 1215
    if-eqz v8, :cond_6

    .line 2086
    invoke-static {}, Llp;->aT()V

    .line 2087
    iget-object v0, v1, Lnif;->b:Lnii;

    move-object/from16 v16, v0

    .line 1217
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v2, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v11, v1

    move-object v13, v3

    move v14, v4

    move-object v15, v5

    invoke-virtual/range {v11 .. v16}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1219
    if-eqz v8, :cond_5

    .line 1220
    check-cast v2, Landroid/text/Spanned;

    move-object/from16 v0, v16

    invoke-static {v2, v7, v6, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_5
    move-object v2, v6

    .line 1192
    goto :goto_1

    .line 1216
    :cond_6
    const/16 v16, 0x0

    goto :goto_2
.end method
