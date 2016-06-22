.class public final Lnbj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmzq;
.implements Lnje;


# instance fields
.field public a:Lmzb;

.field public b:Ljdb;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Lmzj;

.field private j:Landroid/text/StaticLayout;

.field private k:Landroid/text/StaticLayout;

.field private l:Landroid/text/StaticLayout;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/StaticLayout;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnbj;->i:Lmzj;

    .line 79
    invoke-virtual {p0, v1}, Lnbj;->setWillNotDraw(Z)V

    .line 80
    invoke-virtual {p0, v2}, Lnbj;->setFocusable(Z)V

    .line 81
    invoke-virtual {p0, v2}, Lnbj;->setClickable(Z)V

    .line 82
    invoke-virtual {p0, p0}, Lnbj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 85
    iget-object v0, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 131
    invoke-static {p0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v1

    .line 132
    const-class v0, Lnif;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 141
    sget v0, Lcs;->bv:I

    .line 2533
    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v0

    .line 141
    iget v2, v1, Lmzj;->k:I

    add-int/2addr v0, v2

    sget v2, Lcs;->bq:I

    .line 3533
    invoke-static {p0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v2

    .line 144
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    iget v2, v1, Lmzj;->l:I

    add-int/2addr v0, v2

    sget v2, Lcs;->bj:I

    .line 4533
    invoke-static {p0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v2

    .line 147
    add-int/2addr v0, v2

    .line 150
    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 299
    iput-object v1, p0, Lnbj;->a:Lmzb;

    .line 301
    iget-object v0, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 303
    iput-object v1, p0, Lnbj;->j:Landroid/text/StaticLayout;

    .line 304
    iput-object v1, p0, Lnbj;->k:Landroid/text/StaticLayout;

    .line 305
    iput-object v1, p0, Lnbj;->l:Landroid/text/StaticLayout;

    .line 306
    iput-object v1, p0, Lnbj;->m:Landroid/text/StaticLayout;

    .line 307
    iput-object v1, p0, Lnbj;->n:Landroid/text/StaticLayout;

    .line 308
    iput v2, p0, Lnbj;->e:I

    .line 309
    iput v2, p0, Lnbj;->o:I

    .line 310
    iput-object v1, p0, Lnbj;->f:Ljava/lang/String;

    .line 311
    iput-object v1, p0, Lnbj;->g:Ljava/lang/String;

    .line 312
    iput-object v1, p0, Lnbj;->h:Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lnbj;->clearAnimation()V

    .line 314
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lnbj;->setAlpha(F)V

    .line 318
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lnbj;->invalidate()V

    .line 323
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 324
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lnbj;->a:Lmzb;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lnbj;->a:Lmzb;

    iget-object v1, p0, Lnbj;->b:Ljdb;

    .line 14244
    iget-object v1, v1, Ljdb;->a:Ljava/lang/String;

    .line 343
    const/4 v2, 0x0

    const/16 v3, 0x9

    iget-object v4, p0, Lnbj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmzb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final g()Lniy;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lnbj;->b:Ljdb;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 121
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbj;->b:Ljdb;

    .line 2216
    iget-object v2, v2, Ljdb;->b:Ljava/lang/String;

    .line 121
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 122
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbj;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 123
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbj;->b:Ljdb;

    .line 2230
    iget-object v2, v2, Ljdb;->e:Ljava/lang/String;

    .line 123
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 124
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbj;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 125
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbj;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lnbj;->a:Lmzb;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lnbj;->a:Lmzb;

    iget-object v1, p0, Lnbj;->b:Ljdb;

    .line 13244
    iget-object v1, v1, Ljdb;->a:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lnbj;->b:Ljdb;

    .line 13279
    iget-object v2, v2, Ljdb;->j:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1, v2}, Lmzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 237
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p0}, Lnbj;->getWidth()I

    move-result v6

    .line 240
    invoke-virtual {p0}, Lnbj;->getHeight()I

    move-result v7

    .line 245
    iget-object v0, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 13158
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 246
    iget-object v1, p0, Lnbj;->i:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 247
    iget v0, p0, Lnbj;->o:I

    .line 248
    iget-object v2, p0, Lnbj;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 249
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget-object v2, p0, Lnbj;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 251
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    iget-object v2, p0, Lnbj;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lnbj;->i:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 255
    :cond_0
    iget-object v2, p0, Lnbj;->k:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 256
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget-object v2, p0, Lnbj;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    iget-object v2, p0, Lnbj;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_1
    iget-object v2, p0, Lnbj;->l:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 263
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object v2, p0, Lnbj;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 265
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget-object v2, p0, Lnbj;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_2
    iget-object v2, p0, Lnbj;->m:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 270
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    iget-object v2, p0, Lnbj;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    iget-object v2, p0, Lnbj;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_3
    iget-object v2, p0, Lnbj;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, p0, Lnbj;->i:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v0, v2

    .line 278
    iget-object v2, p0, Lnbj;->i:Lmzj;

    iget-object v2, v2, Lmzj;->am:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object v2, p0, Lnbj;->i:Lmzj;

    iget-object v2, v2, Lmzj;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lnbj;->i:Lmzj;

    iget v3, v3, Lmzj;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 281
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    iget-object v2, p0, Lnbj;->n:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    iget-object v0, p0, Lnbj;->i:Lmzj;

    iget-object v0, v0, Lmzj;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    iget-object v0, p0, Lnbj;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 289
    :cond_4
    const/4 v1, 0x0

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v0, p0, Lnbj;->i:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p0}, Lnbj;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnbj;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    :cond_5
    iget-object v0, p0, Lnbj;->i:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    iget-object v0, p0, Lnbj;->i:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12158
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 231
    iget-object v1, p0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lnbj;->i:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget v3, p0, Lnbj;->o:I

    iget-object v4, p0, Lnbj;->i:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v4, v0

    iget v5, p0, Lnbj;->o:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 233
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 155
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 5158
    iget v1, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 160
    sub-int v1, v14, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->i:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v15, v1, v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lnbj;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 166
    const-class v1, Lnif;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->b:Ljdb;

    .line 5216
    iget-object v2, v2, Ljdb;->b:Ljava/lang/String;

    .line 169
    sget v3, Lcs;->bv:I

    .line 170
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6176
    const/4 v4, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6197
    new-instance v5, Landroid/text/StaticLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v8, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 169
    move-object/from16 v0, p0

    iput-object v5, v0, Lnbj;->j:Landroid/text/StaticLayout;

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbj;->i:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/lit8 v13, v2, 0x0

    .line 174
    sget v2, Lcs;->bq:I

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->g:Ljava/lang/String;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7176
    const/4 v4, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7197
    new-instance v5, Landroid/text/StaticLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v8, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 177
    move-object/from16 v0, p0

    iput-object v5, v0, Lnbj;->k:Landroid/text/StaticLayout;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    move v13, v2

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->b:Ljdb;

    .line 8230
    iget-object v2, v2, Ljdb;->e:Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_1

    .line 184
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9176
    const/4 v4, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 9197
    new-instance v5, Landroid/text/StaticLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v8, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 184
    move-object/from16 v0, p0

    iput-object v5, v0, Lnbj;->l:Landroid/text/StaticLayout;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v13, v2

    .line 189
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->h:Ljava/lang/String;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10176
    const/4 v4, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10197
    new-instance v5, Landroid/text/StaticLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v8, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 190
    move-object/from16 v0, p0

    iput-object v5, v0, Lnbj;->m:Landroid/text/StaticLayout;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v13, v2

    .line 195
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->i:Lmzj;

    iget-object v2, v2, Lmzj;->am:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbj;->i:Lmzj;

    iget v3, v3, Lmzj;->j:I

    sub-int v4, v2, v3

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-lez v4, :cond_3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->i:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int v9, v13, v2

    .line 200
    sget v2, Lcs;->bj:I

    .line 201
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->f:Ljava/lang/String;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11176
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11197
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 200
    move-object/from16 v0, p0

    iput-object v1, v0, Lnbj;->n:Landroid/text/StaticLayout;

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lnbj;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int v13, v9, v1

    .line 206
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lnbj;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Lnbj;->setMeasuredDimension(II)V

    .line 208
    move-object/from16 v0, p0

    iget v1, v0, Lnbj;->e:I

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lnbj;->o:I

    .line 209
    return-void
.end method
