.class public abstract Lmzv;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# instance fields
.field public final a:Lmzj;

.field public b:Ljvf;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:J

.field private h:Ljlf;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Landroid/text/StaticLayout;

.field private o:Landroid/text/StaticLayout;

.field private p:Landroid/text/StaticLayout;

.field private final q:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmzv;->k:F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmzv;->f:Landroid/graphics/Paint;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzv;->m:Z

    .line 68
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzv;->a:Lmzj;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzv;->i:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzv;->c:Landroid/graphics/Rect;

    .line 74
    iget-object v0, p0, Lmzv;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzv;->g:J

    .line 77
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lmzv;->q:Lnif;

    .line 78
    return-void
.end method

.method private final a(II)I
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lmzv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 271
    :goto_0
    return p1

    .line 267
    :cond_0
    iget-object v0, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    add-int/2addr p1, p2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 391
    neg-int v0, p2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 394
    :cond_0
    return p3
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    iput-object v2, p0, Lmzv;->n:Landroid/text/StaticLayout;

    .line 237
    iput-object v2, p0, Lmzv;->o:Landroid/text/StaticLayout;

    .line 238
    iput-object v2, p0, Lmzv;->p:Landroid/text/StaticLayout;

    .line 240
    iput-object v2, p0, Lmzv;->b:Ljvf;

    .line 241
    iget-object v0, p0, Lmzv;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 242
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 243
    iget-object v0, p0, Lmzv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 244
    iput v1, p0, Lmzv;->d:I

    .line 245
    iput v1, p0, Lmzv;->e:I

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmzv;->k:F

    .line 248
    iget-object v0, p0, Lmzv;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzv;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iput-object v2, p0, Lmzv;->l:Ljava/lang/Runnable;

    .line 252
    :cond_0
    iget-object v0, p0, Lmzv;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzv;->g:J

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzv;->m:Z

    .line 255
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 405
    invoke-virtual {p0}, Lmzv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->Y:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 410
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->Y:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lmzv;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lmzv;->a:Lmzj;

    iget-object v1, v1, Lmzj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 384
    invoke-virtual {p0}, Lmzv;->invalidate()V

    .line 385
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lmzv;->h:Ljlf;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lmzv;->h:Ljlf;

    invoke-virtual {v0, p0}, Ljlf;->b(Llir;)V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lmzv;->h:Ljlf;

    .line 380
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lmzv;->b:Ljvf;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->d:Ljvb;

    iget-object v1, p0, Lmzv;->b:Ljvf;

    const/4 v2, 0x3

    const/16 v4, 0x40

    .line 11052
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lmzv;->h:Ljlf;

    .line 370
    iget-object v0, p0, Lmzv;->h:Ljlf;

    .line 11180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 370
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmzv;->m:Z

    .line 372
    :cond_0
    return-void

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 260
    invoke-virtual {p0}, Lmzv;->invalidate()V

    .line 261
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Lmzv;->e:I

    iget-object v1, p0, Lmzv;->a:Lmzj;

    iget v1, v1, Lmzj;->A:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0}, Lmzv;->getMeasuredWidth()I

    move-result v7

    .line 125
    iget-object v0, p0, Lmzv;->h:Ljlf;

    if-eqz v0, :cond_16

    .line 126
    iget-object v0, p0, Lmzv;->h:Ljlf;

    invoke-virtual {v0}, Ljlf;->j()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lmzv;->h:Ljlf;

    .line 8366
    iget-object v0, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v3

    .line 128
    iget-object v0, p0, Lmzv;->h:Ljlf;

    .line 8379
    iget-object v6, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljlf;->k()I

    move-result v0

    move-object v8, v4

    .line 130
    :goto_0
    if-eqz v8, :cond_14

    .line 131
    iget-boolean v4, p0, Lmzv;->m:Z

    if-eqz v4, :cond_0

    .line 9334
    iget-boolean v4, p0, Lmzv;->m:Z

    if-eqz v4, :cond_0

    .line 9335
    iget-object v4, p0, Lmzv;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0xfa

    add-long/2addr v4, v10

    iput-wide v4, p0, Lmzv;->g:J

    .line 9337
    iput-boolean v2, p0, Lmzv;->m:Z

    .line 9339
    iget-object v4, p0, Lmzv;->l:Ljava/lang/Runnable;

    if-eqz v4, :cond_b

    .line 9340
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lmzv;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9360
    :goto_1
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lmzv;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float v5, v4, v5

    .line 136
    iget-object v4, p0, Lmzv;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    iget-object v4, p0, Lmzv;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    :cond_1
    iget v0, p0, Lmzv;->k:F

    sub-float/2addr v0, v5

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    move v0, v1

    .line 143
    :goto_2
    iget-object v3, p0, Lmzv;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    if-eqz v0, :cond_d

    .line 145
    iget v3, p0, Lmzv;->d:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    .line 146
    iget-object v4, p0, Lmzv;->j:Landroid/graphics/Rect;

    sub-int v5, v7, v3

    iget v6, p0, Lmzv;->e:I

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    add-int/lit8 v3, v7, 0x0

    iget v4, p0, Lmzv;->e:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 168
    invoke-virtual {p1, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lmzv;->e:I

    if-ge v0, v3, :cond_f

    .line 175
    :goto_4
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v4, v0, Lmzj;->D:Landroid/graphics/Rect;

    if-eqz v1, :cond_10

    move v3, v7

    :goto_5
    if-eqz v1, :cond_11

    .line 176
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 175
    :goto_6
    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->D:Landroid/graphics/Rect;

    iget-object v3, p0, Lmzv;->a:Lmzj;

    iget-object v3, v3, Lmzj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v4, v0, Lmzj;->D:Landroid/graphics/Rect;

    if-eqz v1, :cond_12

    move v3, v2

    :goto_7
    if-eqz v1, :cond_13

    .line 180
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_8
    iget v1, p0, Lmzv;->e:I

    .line 179
    invoke-virtual {v4, v3, v0, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lmzv;->a:Lmzj;

    iget-object v1, v1, Lmzj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lmzv;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmzv;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lmzv;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_4
    :goto_9
    iget v0, p0, Lmzv;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 200
    invoke-virtual {p0}, Lmzv;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lmzv;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 203
    :cond_5
    invoke-virtual {p0, p1}, Lmzv;->a(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v1, p0, Lmzv;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/lit8 v1, v1, 0x0

    .line 207
    iget-object v3, p0, Lmzv;->n:Landroid/text/StaticLayout;

    if-eqz v3, :cond_6

    .line 208
    iget-object v3, p0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v0, v3

    .line 209
    iget-object v3, p0, Lmzv;->n:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmzv;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    move-result v0

    .line 212
    :cond_6
    iget-object v3, p0, Lmzv;->o:Landroid/text/StaticLayout;

    if-nez v3, :cond_7

    iget-object v3, p0, Lmzv;->p:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    .line 213
    :cond_7
    iget-object v3, p0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v0, v3

    .line 216
    :cond_8
    iget-object v3, p0, Lmzv;->o:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmzv;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    move-result v0

    .line 217
    iget-object v3, p0, Lmzv;->p:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmzv;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    .line 227
    invoke-virtual {p0}, Lmzv;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lmzv;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    :cond_9
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmzv;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmzv;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v0, p0, Lmzv;->a:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    :cond_a
    return-void

    .line 9342
    :cond_b
    new-instance v4, Lmzw;

    invoke-direct {v4, p0}, Lmzw;-><init>(Lmzv;)V

    iput-object v4, p0, Lmzv;->l:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 141
    goto/16 :goto_2

    .line 149
    :cond_d
    int-to-float v3, v7

    mul-float/2addr v3, v5

    float-to-int v4, v3

    .line 153
    iget v3, p0, Lmzv;->e:I

    if-gt v4, v3, :cond_e

    .line 154
    iget v3, p0, Lmzv;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move v5, v4

    move v6, v7

    move v4, v2

    .line 160
    :goto_a
    iget-object v9, p0, Lmzv;->j:Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    invoke-virtual {v9, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 156
    :cond_e
    iget v4, p0, Lmzv;->e:I

    .line 157
    iget v3, p0, Lmzv;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-int v5, v3

    .line 158
    sub-int v3, v7, v5

    div-int/lit8 v3, v3, 0x2

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_a

    :cond_f
    move v1, v2

    .line 174
    goto/16 :goto_4

    .line 175
    :cond_10
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto/16 :goto_5

    .line 176
    :cond_11
    iget v0, p0, Lmzv;->e:I

    goto/16 :goto_6

    .line 179
    :cond_12
    iget-object v0, p0, Lmzv;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v3, v0

    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 180
    goto/16 :goto_8

    .line 186
    :cond_14
    iget-object v0, p0, Lmzv;->h:Ljlf;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lmzv;->h:Ljlf;

    .line 10150
    iget v0, v0, Llip;->q:I

    .line 188
    iget-object v1, p0, Lmzv;->a:Lmzj;

    iget-object v1, v1, Lmzj;->aQ:Landroid/graphics/Bitmap;

    .line 189
    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 192
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget v3, p0, Lmzv;->e:I

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    .line 191
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_16
    move v0, v2

    move v3, v2

    move-object v8, v5

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 24

    .prologue
    .line 82
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 84
    move-object/from16 v0, p0

    iget v0, v0, Lmzv;->e:I

    move/from16 v20, v0

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v23, v22, v3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lmzv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 92
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmzv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 93
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmzv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 95
    :goto_2
    if-eqz v3, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v3}, Lmzv;->a(II)I

    move-result v20

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lmzv;->d()Ljava/lang/String;

    move-result-object v4

    .line 1276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lmzv;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lct;->bm:I

    invoke-static {v3, v5}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->q:Lnif;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmzv;->a:Lmzj;

    iget v0, v6, Lmzj;->U:I

    move/from16 v16, v0

    .line 2136
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2151
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2176
    const/4 v6, 0x0

    move/from16 v0, v23

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2179
    if-nez v16, :cond_b

    .line 2181
    const-string v4, ""

    .line 2197
    :goto_3
    new-instance v3, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v3

    .line 1279
    :cond_0
    move-object/from16 v0, p0

    iput-object v8, v0, Lmzv;->n:Landroid/text/StaticLayout;

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lmzv;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1283
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    move/from16 v3, v20

    :goto_4
    move/from16 v20, v3

    .line 100
    :cond_1
    if-nez v21, :cond_2

    if-eqz v19, :cond_6

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v3}, Lmzv;->a(II)I

    move-result v20

    .line 3293
    invoke-virtual/range {p0 .. p0}, Lmzv;->e()Ljava/lang/String;

    move-result-object v4

    .line 3294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3295
    invoke-virtual/range {p0 .. p0}, Lmzv;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lct;->bk:I

    invoke-static {v3, v5}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 3297
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->q:Lnif;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmzv;->a:Lmzj;

    iget v0, v6, Lmzj;->V:I

    move/from16 v16, v0

    .line 4136
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4151
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4176
    const/4 v6, 0x0

    move/from16 v0, v23

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4179
    if-nez v16, :cond_10

    .line 4181
    const-string v4, ""

    .line 4197
    :goto_5
    new-instance v3, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v3

    .line 3297
    :cond_3
    move-object/from16 v0, p0

    iput-object v8, v0, Lmzv;->o:Landroid/text/StaticLayout;

    .line 3299
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->o:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 3300
    invoke-virtual/range {p0 .. p0}, Lmzv;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3301
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 5313
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmzv;->f()Ljava/lang/String;

    move-result-object v4

    .line 5315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5316
    invoke-virtual/range {p0 .. p0}, Lmzv;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lct;->bj:I

    invoke-static {v3, v5}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 5318
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->q:Lnif;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmzv;->a:Lmzj;

    iget v0, v6, Lmzj;->V:I

    move/from16 v16, v0

    .line 6136
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6151
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6176
    const/4 v6, 0x0

    move/from16 v0, v23

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6179
    if-nez v16, :cond_15

    .line 6181
    const-string v4, ""

    .line 6197
    :goto_7
    new-instance v3, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v3

    .line 5318
    :cond_5
    move-object/from16 v0, p0

    iput-object v8, v0, Lmzv;->p:Landroid/text/StaticLayout;

    .line 5320
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->p:Landroid/text/StaticLayout;

    .line 5321
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 5322
    invoke-virtual/range {p0 .. p0}, Lmzv;->g()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 5323
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 106
    :cond_6
    :goto_8
    if-nez v21, :cond_7

    if-eqz v19, :cond_1a

    .line 107
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->n:I

    .line 108
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v3}, Lmzv;->a(II)I

    move-result v3

    .line 7417
    invoke-virtual/range {p0 .. p0}, Lmzv;->getContext()Landroid/content/Context;

    .line 7418
    sub-int v4, v3, v3

    .line 7420
    invoke-virtual/range {p0 .. p0}, Lmzv;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 7421
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 110
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->a:Lmzj;

    iget v4, v4, Lmzj;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lmzv;->a(II)I

    move-result v3

    .line 112
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lmzv;->setMeasuredDimension(II)V

    .line 113
    return-void

    .line 91
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 92
    :cond_9
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_1

    .line 93
    :cond_a
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_2

    .line 2182
    :cond_b
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_c

    .line 2184
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_3

    .line 2186
    :cond_c
    new-instance v8, Landroid/text/StaticLayout;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2188
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    move/from16 v0, v16

    if-le v9, v0, :cond_0

    .line 2211
    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v9

    .line 2212
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    .line 2213
    invoke-interface {v4, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2214
    instance-of v10, v4, Landroid/text/Spanned;

    .line 2215
    if-eqz v10, :cond_e

    .line 3086
    invoke-static {}, Llp;->aT()V

    .line 3087
    iget-object v0, v3, Lnif;->b:Lnii;

    move-object/from16 v18, v0

    .line 2217
    :goto_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v4, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v13, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2219
    if-eqz v10, :cond_d

    .line 2220
    check-cast v4, Landroid/text/Spanned;

    move-object/from16 v0, v18

    invoke-static {v4, v9, v8, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_d
    move-object v4, v8

    .line 2192
    goto/16 :goto_3

    .line 2216
    :cond_e
    const/16 v18, 0x0

    goto :goto_b

    .line 1285
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1286
    add-int v3, v3, v20

    goto/16 :goto_4

    .line 4182
    :cond_10
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_11

    .line 4184
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_5

    .line 4186
    :cond_11
    new-instance v8, Landroid/text/StaticLayout;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 4188
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    move/from16 v0, v16

    if-le v9, v0, :cond_3

    .line 4211
    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v9

    .line 4212
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    .line 4213
    invoke-interface {v4, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4214
    instance-of v10, v4, Landroid/text/Spanned;

    .line 4215
    if-eqz v10, :cond_13

    .line 5086
    invoke-static {}, Llp;->aT()V

    .line 5087
    iget-object v0, v3, Lnif;->b:Lnii;

    move-object/from16 v18, v0

    .line 4217
    :goto_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v4, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v13, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4219
    if-eqz v10, :cond_12

    .line 4220
    check-cast v4, Landroid/text/Spanned;

    move-object/from16 v0, v18

    invoke-static {v4, v9, v8, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_12
    move-object v4, v8

    .line 4192
    goto/16 :goto_5

    .line 4216
    :cond_13
    const/16 v18, 0x0

    goto :goto_c

    .line 3303
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 3304
    add-int v3, v3, v20

    move/from16 v20, v3

    goto/16 :goto_6

    .line 6182
    :cond_15
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_16

    .line 6184
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_7

    .line 6186
    :cond_16
    new-instance v8, Landroid/text/StaticLayout;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 6188
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    move/from16 v0, v16

    if-le v9, v0, :cond_5

    .line 6211
    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v9

    .line 6212
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    .line 6213
    invoke-interface {v4, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6214
    instance-of v10, v4, Landroid/text/Spanned;

    .line 6215
    if-eqz v10, :cond_18

    .line 7086
    invoke-static {}, Llp;->aT()V

    .line 7087
    iget-object v0, v3, Lnif;->b:Lnii;

    move-object/from16 v18, v0

    .line 6217
    :goto_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v4, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v13, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6219
    if-eqz v10, :cond_17

    .line 6220
    check-cast v4, Landroid/text/Spanned;

    move-object/from16 v0, v18

    invoke-static {v4, v9, v8, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_17
    move-object v4, v8

    .line 6192
    goto/16 :goto_7

    .line 6216
    :cond_18
    const/16 v18, 0x0

    goto :goto_d

    .line 5325
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 5326
    add-int v20, v20, v3

    goto/16 :goto_8

    .line 107
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzv;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    goto/16 :goto_9

    .line 7423
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzv;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 7424
    add-int/2addr v3, v4

    goto/16 :goto_a

    :cond_1c
    move/from16 v3, v20

    goto/16 :goto_4
.end method
