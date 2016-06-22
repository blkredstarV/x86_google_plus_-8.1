.class public final Lmrz;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field private static j:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/view/animation/Interpolator;

.field private static m:Z

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/drawable/Drawable;

.field private static s:I


# instance fields
.field public a:Lmxb;

.field public b:Ljvf;

.field private c:Llip;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmrz;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    sget-boolean v0, Lmrz;->m:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lmrz;->m:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Llp;->aaI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmrz;->n:I

    .line 77
    sget v1, Llp;->aaG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmrz;->o:I

    .line 78
    sget v1, Llp;->aaH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmrz;->p:I

    .line 80
    sget v1, Lfpp;->quantum_ic_communities_white_48:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lmrz;->q:Landroid/graphics/Bitmap;

    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcm;->bd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, Lmrz;->r:Landroid/graphics/drawable/Drawable;

    .line 84
    sget v1, Llp;->aaF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lmrz;->s:I

    .line 86
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    sput-object v1, Lmrz;->k:Landroid/graphics/Paint;

    sget v2, Lcm;->bc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmrz;->d:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmrz;->e:Landroid/graphics/Rect;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lmrz;->invalidate()V

    .line 150
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmrz;->c:Llip;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lmrz;->c:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lmrz;->c:Llip;

    .line 145
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 133
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrz;->b:Ljvf;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lmrz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iget-object v1, p0, Lmrz;->b:Ljvf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Ljvb;->a(Ljvf;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lmrz;->c:Llip;

    .line 137
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 122
    invoke-virtual {p0}, Lmrz;->b()V

    .line 123
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 128
    invoke-virtual {p0}, Lmrz;->ao_()V

    .line 129
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {p0}, Lmrz;->getWidth()I

    move-result v2

    .line 207
    iget-object v0, p0, Lmrz;->c:Llip;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 209
    :goto_0
    if-nez v0, :cond_5

    .line 210
    sget-object v0, Lmrz;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmrz;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    sget-object v0, Lmrz;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    :goto_1
    iget-object v0, p0, Lmrz;->e:Landroid/graphics/Rect;

    sget-object v3, Lmrz;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 226
    iget v3, p0, Lmrz;->h:I

    iget-object v4, p0, Lmrz;->f:Landroid/text/StaticLayout;

    iget-object v5, p0, Lmrz;->g:Landroid/text/StaticLayout;

    .line 7272
    sget-object v0, Lmrz;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v6, Lmrz;->s:I

    add-int/2addr v0, v6

    .line 7273
    if-eqz v4, :cond_0

    .line 7274
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sget v7, Lmrz;->s:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 7276
    :cond_0
    if-eqz v5, :cond_1

    .line 7277
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sget v7, Lmrz;->s:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 7280
    :cond_1
    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 7281
    sget-object v3, Lmrz;->q:Landroid/graphics/Bitmap;

    sget-object v6, Lmrz;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v6, v0

    invoke-virtual {p1, v3, v2, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7282
    sget-object v1, Lmrz;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lmrz;->s:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7284
    if-eqz v4, :cond_2

    .line 7285
    int-to-float v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7286
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7287
    neg-int v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7288
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget v2, Lmrz;->s:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7291
    :cond_2
    if-eqz v5, :cond_3

    .line 7292
    int-to-float v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7293
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7294
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7295
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 228
    :cond_3
    return-void

    .line 207
    :cond_4
    iget-object v0, p0, Lmrz;->c:Llip;

    .line 6180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-boolean v3, p0, Lmrz;->i:Z

    if-nez v3, :cond_8

    .line 6232
    invoke-static {}, Llp;->aF()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6233
    sget-object v3, Lmrz;->l:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_6

    .line 6234
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v3, Lmrz;->l:Landroid/view/animation/Interpolator;

    .line 6236
    :cond_6
    invoke-virtual {p0}, Lmrz;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Lmrz;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 215
    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmrz;->i:Z

    .line 218
    :cond_8
    iget-object v3, p0, Lmrz;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 219
    iget-object v3, p0, Lmrz;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lmrz;->d:Landroid/graphics/Rect;

    .line 6300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 6301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 6302
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 6303
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v8, v3

    .line 6304
    cmpl-float v7, v7, v3

    if-lez v7, :cond_a

    .line 6305
    int-to-float v7, v6

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    .line 6306
    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v10, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    :cond_9
    :goto_2
    iget-object v3, p0, Lmrz;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lmrz;->e:Landroid/graphics/Rect;

    sget-object v5, Lmrz;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6308
    :cond_a
    int-to-float v7, v5

    div-float v3, v7, v3

    float-to-int v3, v3

    sub-int v3, v6, v3

    div-int/lit8 v3, v3, 0x2

    .line 6309
    sub-int/2addr v6, v3

    invoke-virtual {v4, v10, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 162
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmrz;->getMeasuredWidth()I

    move-result v18

    .line 165
    invoke-virtual/range {p0 .. p0}, Lmrz;->getMeasuredHeight()I

    move-result v19

    .line 167
    sget v2, Lmrz;->n:I

    move/from16 v0, v18

    if-gt v0, v2, :cond_4

    .line 168
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lmrz;->h:I

    .line 177
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lmrz;->h:I

    sget-object v3, Lmrz;->q:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lmrz;->s:I

    mul-int/lit8 v3, v3, 0x3

    sub-int v20, v2, v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lmrz;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lmrz;->a:Lmxb;

    .line 1242
    const-class v2, Lnif;

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    .line 1243
    sget v4, Lfpp;->TextStyle_PlusOne_TitleText_White:I

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 2123
    iget-object v5, v3, Lmxb;->b:Ljava/lang/String;

    .line 1245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1246
    sub-int v5, v20, p3

    invoke-static {v4}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v6

    div-int v15, v5, v6

    .line 1247
    if-lez v15, :cond_a

    .line 3123
    iget-object v3, v3, Lmxb;->b:Ljava/lang/String;

    .line 1249
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3176
    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3179
    if-nez v15, :cond_6

    .line 3181
    const-string v3, ""

    .line 3197
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 185
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lmrz;->g:Landroid/text/StaticLayout;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->g:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sget v3, Lmrz;->s:I

    add-int/2addr v2, v3

    add-int p3, p3, v2

    .line 190
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->a:Lmxb;

    .line 4135
    iget-boolean v2, v2, Lmxb;->d:Z

    .line 190
    if-eqz v2, :cond_3

    .line 4257
    const-class v2, Lnif;

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    .line 4258
    sget v3, Lfpp;->TextStyle_PlusOne_SecondaryText_White_Bold:I

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 4260
    sub-int v3, v20, p3

    invoke-static {v4}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v5

    div-int v15, v3, v5

    .line 4261
    if-lez v15, :cond_f

    .line 4262
    sget v3, Llp;->aaJ:I

    .line 4263
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 5151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5176
    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5179
    if-nez v15, :cond_b

    .line 5181
    const-string v3, ""

    .line 5197
    :goto_3
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 191
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iput-object v7, v0, Lmrz;->f:Landroid/text/StaticLayout;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 197
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrz;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    return-void

    .line 170
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmrz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1153
    sget v2, Lmrz;->o:I

    .line 171
    sub-int v2, v19, v2

    move-object/from16 v0, p0

    iput v2, v0, Lmrz;->h:I

    goto/16 :goto_0

    .line 1157
    :cond_5
    sget v2, Lmrz;->p:I

    .line 173
    sub-int v2, v19, v2

    move-object/from16 v0, p0

    iput v2, v0, Lmrz;->h:I

    goto/16 :goto_0

    .line 3182
    :cond_6
    const/4 v7, 0x1

    if-ne v15, v7, :cond_7

    .line 3184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1

    .line 3186
    :cond_7
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_0

    .line 3211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 3212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 3213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 3215
    if-eqz v9, :cond_9

    .line 4086
    invoke-static {}, Llp;->aT()V

    .line 4087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 3217
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3219
    if-eqz v9, :cond_8

    .line 3220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_8
    move-object v3, v7

    .line 3192
    goto/16 :goto_1

    .line 3216
    :cond_9
    const/16 v17, 0x0

    goto :goto_5

    .line 1252
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 5182
    :cond_b
    const/4 v7, 0x1

    if-ne v15, v7, :cond_c

    .line 5184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_3

    .line 5186
    :cond_c
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_2

    .line 5211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 5212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 5213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 5215
    if-eqz v9, :cond_e

    .line 6086
    invoke-static {}, Llp;->aT()V

    .line 6087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 5217
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5219
    if-eqz v9, :cond_d

    .line 5220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_d
    move-object v3, v7

    .line 5192
    goto/16 :goto_3

    .line 5216
    :cond_e
    const/16 v17, 0x0

    goto :goto_6

    .line 4266
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_4
.end method
