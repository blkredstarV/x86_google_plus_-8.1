.class public final Lnac;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lnje;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field public f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field public g:Lnad;

.field private final h:Lmzj;

.field private i:Lnjd;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private final m:Lnif;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnac;->h:Lmzj;

    .line 85
    invoke-virtual {p0, v5}, Lnac;->setClickable(Z)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnac;->k:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lnac;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lnac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcl;->cs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lnac;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lnac;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lnac;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnac;->j:Landroid/graphics/Path;

    .line 93
    const-class v0, Lnif;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lnac;->m:Lnif;

    .line 95
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 96
    iget-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 97
    iget-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 98
    iget-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lnac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->ax:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lnac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->ar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 103
    iget-object v0, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 104
    iget-object v0, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->max_action_header_lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lnac;->n:I

    .line 108
    invoke-virtual {p0, v5}, Lnac;->setWillNotDraw(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lnac;->setClickable(Z)V

    .line 177
    iput-boolean v0, p0, Lnac;->a:Z

    .line 179
    iput-object v1, p0, Lnac;->b:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lnac;->i:Lnjd;

    .line 182
    iput v0, p0, Lnac;->l:I

    .line 183
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lnac;->g:Lnad;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_2

    .line 294
    iget-object v0, p0, Lnac;->g:Lnad;

    invoke-interface {v0}, Lnad;->o()V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lnac;->g:Lnad;

    invoke-interface {v0}, Lnad;->p()V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p0}, Lnac;->getWidth()I

    move-result v3

    .line 254
    invoke-virtual {p0}, Lnac;->getHeight()I

    move-result v0

    .line 259
    iget-object v1, p0, Lnac;->h:Lmzj;

    iget v1, v1, Lmzj;->l:I

    sub-int v1, v0, v1

    .line 261
    iget-object v0, p0, Lnac;->h:Lmzj;

    iget v2, v0, Lmzj;->l:I

    .line 263
    iget-boolean v0, p0, Lnac;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnac;->h:Lmzj;

    iget-object v0, v0, Lmzj;->af:Landroid/graphics/drawable/ShapeDrawable;

    .line 265
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lnac;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcl;->cs:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v0, p0, Lnac;->i:Lnjd;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lnac;->i:Lnjd;

    invoke-virtual {v0}, Lnjd;->getHeight()I

    move-result v0

    .line 271
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    .line 272
    int-to-float v1, v2

    int-to-float v4, v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    iget-object v1, p0, Lnac;->i:Lnjd;

    invoke-virtual {v1, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 274
    neg-int v1, v2

    int-to-float v1, v1

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    iget-object v1, p0, Lnac;->i:Lnjd;

    invoke-virtual {v1, v2, v0}, Lnjd;->a(II)V

    .line 279
    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lnac;->l:I

    int-to-float v2, v0

    add-int/lit8 v0, v3, 0x0

    int-to-float v3, v0

    iget v0, p0, Lnac;->l:I

    int-to-float v4, v0

    iget-object v0, p0, Lnac;->h:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lnac;->a:Z

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lnac;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnac;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    :cond_1
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lnac;->h:Lmzj;

    iget-object v0, v0, Lmzj;->ae:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 232
    iget-boolean v0, p0, Lnac;->a:Z

    if-eqz v0, :cond_0

    .line 233
    sub-int v0, p4, p2

    .line 234
    sub-int v1, p5, p3

    .line 235
    iget-object v2, p0, Lnac;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sub-int/2addr v0, v2

    .line 236
    iget-object v2, p0, Lnac;->h:Lmzj;

    iget v2, v2, Lmzj;->aT:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 239
    iget-object v2, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 240
    iget-object v2, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v3, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 241
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 240
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v2, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v3, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 243
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lnac;->g:Lnad;

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v1, p0, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v1, :cond_0

    .line 307
    :cond_2
    iget-object v0, p0, Lnac;->g:Lnad;

    invoke-interface {v0}, Lnad;->q()Z

    move-result v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 18

    .prologue
    .line 187
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sub-int v3, v17, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lnac;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    sub-int v5, v3, v4

    .line 192
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnac;->a:Z

    if-eqz v3, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lnac;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lnac;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v3, v4

    sub-int/2addr v5, v3

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcs;->bn:I

    invoke-static {v3, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v12

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lnac;->m:Lnif;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnac;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lnac;->n:I

    .line 1396
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 1397
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLnjt;)Landroid/text/StaticLayout;

    move-result-object v2

    check-cast v2, Lnjd;

    .line 1411
    iget v3, v11, Landroid/graphics/Point;->x:I

    iget v4, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lnjd;->a(II)V

    .line 199
    move-object/from16 v0, p0

    iput-object v2, v0, Lnac;->i:Lnjd;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lnac;->i:Lnjd;

    invoke-virtual {v2}, Lnjd;->getHeight()I

    move-result v2

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sub-int v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lnac;->l:I

    .line 209
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnac;->a:Z

    if-nez v3, :cond_2

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sub-int v3, v17, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lnac;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lnac;->h:Lmzj;

    iget v4, v4, Lmzj;->aS:I

    sub-int v4, v3, v4

    .line 215
    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 216
    move-object/from16 v0, p0

    iget v6, v0, Lnac;->l:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lnac;->h:Lmzj;

    iget-object v7, v7, Lmzj;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    .line 217
    move-object/from16 v0, p0

    iget-object v7, v0, Lnac;->h:Lmzj;

    iget v7, v7, Lmzj;->aT:I

    add-int/2addr v7, v6

    .line 219
    move-object/from16 v0, p0

    iget-object v8, v0, Lnac;->j:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v8, v0, Lnac;->j:Landroid/graphics/Path;

    int-to-float v9, v4

    int-to-float v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lnac;->j:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v9, v6

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->j:Landroid/graphics/Path;

    int-to-float v5, v5

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->j:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lnac;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 227
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lnac;->setMeasuredDimension(II)V

    .line 228
    return-void
.end method
