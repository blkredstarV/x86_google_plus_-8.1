.class public final Lmzx;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# instance fields
.field public final a:Lmzj;

.field public b:Lmww;

.field public c:Ljvf;

.field public d:Ljvf;

.field public e:I

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Ljlf;

.field private k:Ljlf;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzx;->a:Lmzj;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzx;->m:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzx;->l:Landroid/graphics/Rect;

    .line 80
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lmzx;->u:Lnif;

    .line 81
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Lmzx;->ao_()V

    .line 133
    iput-object v0, p0, Lmzx;->b:Lmww;

    .line 135
    iput-object v0, p0, Lmzx;->f:Landroid/text/StaticLayout;

    .line 136
    iput-object v0, p0, Lmzx;->g:Landroid/text/StaticLayout;

    .line 137
    iput-object v0, p0, Lmzx;->h:Landroid/text/StaticLayout;

    .line 138
    iput-object v0, p0, Lmzx;->i:Landroid/text/StaticLayout;

    .line 140
    iput-object v0, p0, Lmzx;->c:Ljvf;

    .line 141
    iput-object v0, p0, Lmzx;->j:Ljlf;

    .line 142
    iput-object v0, p0, Lmzx;->d:Ljvf;

    .line 143
    iput-object v0, p0, Lmzx;->k:Ljlf;

    .line 144
    iget-object v0, p0, Lmzx;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 145
    iget-object v0, p0, Lmzx;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 147
    iput v1, p0, Lmzx;->n:I

    .line 148
    iput v1, p0, Lmzx;->o:I

    .line 149
    iput v1, p0, Lmzx;->e:I

    .line 150
    iput v1, p0, Lmzx;->p:I

    .line 151
    iput v1, p0, Lmzx;->q:I

    .line 152
    iput v1, p0, Lmzx;->r:I

    .line 153
    iput v1, p0, Lmzx;->s:I

    .line 154
    iput v1, p0, Lmzx;->t:I

    .line 155
    return-void
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 394
    iget-object v0, p0, Lmzx;->j:Ljlf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmzx;->j:Ljlf;

    .line 11150
    iget v0, v0, Llip;->q:I

    .line 395
    if-ne v0, v1, :cond_0

    .line 396
    invoke-virtual {p0}, Lmzx;->invalidate()V

    .line 398
    :cond_0
    iget-object v0, p0, Lmzx;->k:Ljlf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmzx;->k:Ljlf;

    .line 12150
    iget v0, v0, Llip;->q:I

    .line 399
    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lmzx;->invalidate()V

    .line 402
    :cond_1
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lmzx;->j:Ljlf;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lmzx;->j:Ljlf;

    invoke-virtual {v0, p0}, Ljlf;->b(Llir;)V

    .line 384
    iput-object v1, p0, Lmzx;->j:Ljlf;

    .line 386
    :cond_0
    iget-object v0, p0, Lmzx;->k:Ljlf;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lmzx;->k:Ljlf;

    invoke-virtual {v0, p0}, Ljlf;->b(Llir;)V

    .line 388
    iput-object v1, p0, Lmzx;->k:Ljlf;

    .line 390
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 368
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lmzx;->c:Ljvf;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lmzx;->a:Lmzj;

    iget-object v0, v0, Lmzj;->d:Ljvb;

    iget-object v1, p0, Lmzx;->c:Ljvf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Ljvb;->a(Ljvf;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lmzx;->j:Ljlf;

    .line 373
    :cond_0
    iget-object v0, p0, Lmzx;->d:Ljvf;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lmzx;->a:Lmzj;

    iget-object v0, v0, Lmzj;->d:Ljvb;

    iget-object v1, p0, Lmzx;->d:Ljvf;

    iget v2, p0, Lmzx;->e:I

    iget v3, p0, Lmzx;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ljvb;->a(Ljvf;IILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lmzx;->k:Ljlf;

    .line 378
    :cond_1
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 8
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 109
    iget-object v0, p0, Lmzx;->b:Lmww;

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 126
    :goto_0
    return-object v0

    .line 1131
    :cond_0
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

    if-ne v1, v5, :cond_1

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 114
    :goto_1
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmzx;->b:Lmww;

    .line 2170
    iget-object v2, v2, Lmww;->a:Ljava/lang/String;

    .line 114
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 115
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmzx;->b:Lmww;

    .line 2178
    iget-object v2, v2, Lmww;->b:Ljava/lang/String;

    .line 115
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 117
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmzx;->b:Lmww;

    .line 2194
    iget v2, v2, Lmww;->f:F

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 117
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lmzx;->b:Lmww;

    .line 3190
    iget v1, v1, Lmww;->e:I

    .line 121
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {p0}, Lmzx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfpp;->stream_social_review_embed_review_count:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 122
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 121
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 357
    invoke-virtual {p0}, Lmzx;->b()V

    .line 358
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 363
    invoke-virtual {p0}, Lmzx;->ao_()V

    .line 364
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lmzx;->j:Ljlf;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lmzx;->j:Ljlf;

    invoke-virtual {v0}, Ljlf;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    iget-object v1, p0, Lmzx;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmzx;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    iget-object v1, p0, Lmzx;->l:Landroid/graphics/Rect;

    iget v2, p0, Lmzx;->o:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lmzx;->n:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    iget-object v1, p0, Lmzx;->l:Landroid/graphics/Rect;

    .line 9341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 9342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 9343
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 9344
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 9345
    cmpl-float v4, v4, v1

    if-lez v4, :cond_6

    .line 9346
    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 9347
    iget-object v4, p0, Lmzx;->m:Landroid/graphics/Rect;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v1, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    :cond_1
    :goto_0
    iget-object v1, p0, Lmzx;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lmzx;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget-object v3, v3, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    :cond_2
    iget v0, p0, Lmzx;->r:I

    add-int/lit8 v0, v0, 0x0

    .line 264
    iget v1, p0, Lmzx;->p:I

    add-int/lit8 v4, v1, 0x0

    .line 266
    iget-object v1, p0, Lmzx;->k:Ljlf;

    if-eqz v1, :cond_e

    .line 267
    iget-object v1, p0, Lmzx;->k:Ljlf;

    invoke-virtual {v1}, Ljlf;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    int-to-float v2, v0

    int-to-float v3, v4

    iget-object v5, p0, Lmzx;->a:Lmzj;

    iget-object v5, v5, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    iget v1, p0, Lmzx;->e:I

    add-int/2addr v0, v1

    move v6, v0

    .line 278
    :goto_1
    int-to-float v1, v6

    int-to-float v2, v4

    iget v0, p0, Lmzx;->s:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Lmzx;->t:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lmzx;->a:Lmzj;

    iget-object v5, v0, Lmzj;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lmzx;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int v1, v6, v0

    .line 284
    iget v0, p0, Lmzx;->q:I

    add-int/lit8 v0, v0, 0x0

    .line 285
    iget-object v2, p0, Lmzx;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 286
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v2, p0, Lmzx;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 288
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    iget-object v2, p0, Lmzx;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 292
    :cond_3
    iget-object v2, p0, Lmzx;->g:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 293
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    iget-object v2, p0, Lmzx;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 295
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    iget-object v2, p0, Lmzx;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 299
    :cond_4
    iget-object v2, p0, Lmzx;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 300
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget-object v2, p0, Lmzx;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    iget-object v2, p0, Lmzx;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 306
    :cond_5
    iget-object v2, p0, Lmzx;->b:Lmww;

    .line 10194
    iget v4, v2, Lmww;->f:F

    .line 307
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    .line 309
    iget-object v2, p0, Lmzx;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_d

    .line 310
    iget-object v2, p0, Lmzx;->h:Landroid/text/StaticLayout;

    .line 311
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget-object v3, v3, Lmzj;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 314
    :goto_2
    iget-object v3, p0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->aH:I

    iget-object v5, p0, Lmzx;->a:Lmzj;

    iget-object v5, v5, Lmzj;->aA:Landroid/graphics/Bitmap;

    .line 315
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    move v3, v1

    move v1, v7

    .line 316
    :goto_3
    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_a

    .line 317
    cmpl-float v6, v4, v1

    if-lez v6, :cond_8

    .line 318
    iget-object v6, p0, Lmzx;->a:Lmzj;

    iget-object v6, v6, Lmzj;->aA:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmzx;->a:Lmzj;

    iget-object v10, v10, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    :goto_4
    add-int/2addr v3, v5

    .line 316
    add-float/2addr v1, v7

    goto :goto_3

    .line 9349
    :cond_6
    int-to-float v4, v2

    div-float v1, v4, v1

    float-to-int v1, v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 9350
    iget-object v4, p0, Lmzx;->m:Landroid/graphics/Rect;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v6, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 275
    :cond_7
    iget v1, p0, Lmzx;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_1

    .line 320
    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v1, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    .line 321
    iget-object v6, p0, Lmzx;->a:Lmzj;

    iget-object v6, v6, Lmzj;->aB:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmzx;->a:Lmzj;

    iget-object v10, v10, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 324
    :cond_9
    iget-object v6, p0, Lmzx;->a:Lmzj;

    iget-object v6, v6, Lmzj;->aC:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmzx;->a:Lmzj;

    iget-object v10, v10, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 330
    :cond_a
    iget-object v1, p0, Lmzx;->a:Lmzj;

    iget v1, v1, Lmzj;->aH:I

    add-int/2addr v1, v3

    .line 332
    :cond_b
    iget-object v2, p0, Lmzx;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_c

    .line 333
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v2, p0, Lmzx;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    iget-object v0, p0, Lmzx;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 338
    :cond_c
    return-void

    :cond_d
    move v2, v0

    goto/16 :goto_2

    :cond_e
    move v6, v0

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 25

    .prologue
    .line 159
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 160
    invoke-virtual/range {p0 .. p0}, Lmzx;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 161
    invoke-virtual/range {p0 .. p0}, Lmzx;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->b:Lmww;

    .line 4170
    iget-object v3, v2, Lmww;->a:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->b:Lmww;

    .line 4178
    iget-object v0, v2, Lmww;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->b:Lmww;

    .line 4190
    iget v0, v2, Lmww;->e:I

    move/from16 v22, v0

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->b:Lmww;

    .line 4194
    iget v0, v2, Lmww;->f:F

    move/from16 v23, v0

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->a:Lmzj;

    iget v2, v2, Lmzj;->aI:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v19, v2

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzx;->d:Ljvf;

    if-eqz v4, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget v4, v0, Lmzx;->e:I

    sub-int/2addr v2, v4

    .line 174
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzx;->a:Lmzj;

    iget v4, v4, Lmzj;->aL:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmzx;->s:I

    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lmzx;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lmzx;->t:I

    .line 176
    move-object/from16 v0, p0

    iget v2, v0, Lmzx;->s:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmzx;->a:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v24, v2, v4

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->u:Lnif;

    sget v4, Lcs;->by:I

    .line 181
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmzx;->a:Lmzj;

    iget v15, v5, Lmzj;->aD:I

    .line 5136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5176
    const/4 v5, 0x0

    move/from16 v0, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5179
    if-nez v15, :cond_7

    .line 5181
    const-string v3, ""

    .line 5197
    :goto_0
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lmzx;->f:Landroid/text/StaticLayout;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    move v15, v2

    .line 186
    :goto_1
    sget v2, Lcs;->bj:I

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 188
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->u:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->aE:I

    .line 6136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6176
    const/4 v5, 0x0

    move/from16 v0, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6179
    if-nez v3, :cond_b

    .line 6181
    const-string v3, ""

    .line 6197
    :goto_2
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lmzx;->g:Landroid/text/StaticLayout;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int v18, v15, v2

    .line 195
    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_4

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->u:Lnif;

    .line 197
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    move/from16 v0, v23

    float-to-double v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lmzx;->a:Lmzj;

    iget v15, v5, Lmzj;->aG:I

    .line 7136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7176
    const/4 v5, 0x0

    move/from16 v0, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7179
    if-nez v15, :cond_f

    .line 7181
    const-string v3, ""

    .line 7197
    :goto_4
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 196
    :cond_3
    move-object/from16 v0, p0

    iput-object v7, v0, Lmzx;->h:Landroid/text/StaticLayout;

    .line 201
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->a:Lmzj;

    iget v2, v2, Lmzj;->aH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->a:Lmzj;

    iget-object v3, v3, Lmzj;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    mul-int/lit8 v2, v2, 0x5

    sub-int v5, v24, v2

    .line 204
    if-lez v22, :cond_18

    if-lez v5, :cond_18

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->u:Lnif;

    sget v3, Lfpp;->stream_social_review_embed_review_count:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 208
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 206
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lmzx;->a:Lmzj;

    iget v15, v6, Lmzj;->aF:I

    .line 8136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8176
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8179
    if-nez v15, :cond_13

    .line 8181
    const-string v3, ""

    .line 8197
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 205
    :cond_5
    move-object/from16 v0, p0

    iput-object v7, v0, Lmzx;->i:Landroid/text/StaticLayout;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_17

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->h:Landroid/text/StaticLayout;

    .line 212
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v18

    .line 221
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lmzx;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmzx;->a:Lmzj;

    iget v4, v4, Lmzj;->aJ:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lmzx;->a:Lmzj;

    iget v4, v4, Lmzj;->aK:I

    add-int/2addr v3, v4

    .line 225
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmzx;->n:I

    .line 226
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lmzx;->o:I

    .line 229
    move-object/from16 v0, p0

    iget v3, v0, Lmzx;->n:I

    move-object/from16 v0, p0

    iget v4, v0, Lmzx;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lmzx;->p:I

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Lmzx;->n:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lmzx;->q:I

    .line 231
    move-object/from16 v0, p0

    iget v2, v0, Lmzx;->s:I

    sub-int v2, v19, v2

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzx;->d:Ljvf;

    if-eqz v3, :cond_6

    .line 233
    move-object/from16 v0, p0

    iget v3, v0, Lmzx;->e:I

    sub-int/2addr v2, v3

    .line 235
    :cond_6
    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lmzx;->r:I

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Lmzx;->n:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lmzx;->setMeasuredDimension(II)V

    .line 238
    return-void

    .line 5182
    :cond_7
    const/4 v7, 0x1

    if-ne v15, v7, :cond_8

    .line 5184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 5186
    :cond_8
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

    if-le v8, v15, :cond_1

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
    if-eqz v9, :cond_a

    .line 6086
    invoke-static {}, Llp;->aT()V

    .line 6087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 5217
    :goto_7
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
    if-eqz v9, :cond_9

    .line 5220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_9
    move-object v3, v7

    .line 5192
    goto/16 :goto_0

    .line 5216
    :cond_a
    const/16 v17, 0x0

    goto :goto_7

    .line 6182
    :cond_b
    const/4 v7, 0x1

    if-ne v3, v7, :cond_c

    .line 6184
    const/4 v7, 0x0

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_2

    .line 6186
    :cond_c
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 6188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v3, :cond_2

    .line 6211
    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v9

    .line 6212
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    .line 6213
    move-object/from16 v0, v18

    invoke-interface {v0, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6214
    move-object/from16 v0, v18

    instance-of v10, v0, Landroid/text/Spanned;

    .line 6215
    if-eqz v10, :cond_e

    .line 7086
    invoke-static {}, Llp;->aT()V

    .line 7087
    iget-object v7, v2, Lnif;->b:Lnii;

    .line 6217
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object/from16 v0, v18

    invoke-interface {v0, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6219
    if-eqz v10, :cond_d

    move-object/from16 v2, v18

    .line 6220
    check-cast v2, Landroid/text/Spanned;

    invoke-static {v2, v9, v8, v7}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_d
    move-object v3, v8

    .line 6192
    goto/16 :goto_2

    .line 6216
    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    .line 7182
    :cond_f
    const/4 v7, 0x1

    if-ne v15, v7, :cond_10

    .line 7184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_4

    .line 7186
    :cond_10
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_3

    .line 7211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 7212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 7213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 7215
    if-eqz v9, :cond_12

    .line 8086
    invoke-static {}, Llp;->aT()V

    .line 8087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 7217
    :goto_9
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

    .line 7219
    if-eqz v9, :cond_11

    .line 7220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_11
    move-object v3, v7

    .line 7192
    goto/16 :goto_4

    .line 7216
    :cond_12
    const/16 v17, 0x0

    goto :goto_9

    .line 8182
    :cond_13
    const/4 v7, 0x1

    if-ne v15, v7, :cond_14

    .line 8184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_5

    .line 8186
    :cond_14
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_5

    .line 8211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 8212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 8213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 8215
    if-eqz v9, :cond_16

    .line 9086
    invoke-static {}, Llp;->aT()V

    .line 9087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 8217
    :goto_a
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

    .line 8219
    if-eqz v9, :cond_15

    .line 8220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_15
    move-object v3, v7

    .line 8192
    goto/16 :goto_5

    .line 8216
    :cond_16
    const/16 v17, 0x0

    goto :goto_a

    .line 214
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int v2, v2, v18

    goto/16 :goto_6

    .line 216
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_19

    .line 217
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmzx;->i:Landroid/text/StaticLayout;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzx;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int v2, v2, v18

    goto/16 :goto_6

    :cond_19
    move/from16 v2, v18

    goto/16 :goto_6

    :cond_1a
    move/from16 v18, v15

    goto/16 :goto_3

    :cond_1b
    move v15, v2

    goto/16 :goto_1
.end method
