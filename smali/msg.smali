.class public final Lmsg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Lmzq;
.implements Lnje;


# instance fields
.field final a:Lmzj;

.field b:Lmzb;

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Lmyt;

.field f:Ljava/lang/String;

.field g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:I

.field private final m:I

.field private n:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private o:I

.field private p:Lmqk;

.field private q:Lmqf;

.field private final r:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 84
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v2

    .line 98
    invoke-static {v1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Lmzj;

    .line 99
    invoke-virtual {p0}, Lmsg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llp;->aaP:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmsg;->m:I

    .line 102
    const-class v0, Lmqf;

    invoke-virtual {v2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    iput-object v0, p0, Lmsg;->q:Lmqf;

    .line 103
    new-instance v0, Lmqk;

    invoke-direct {v0, v1}, Lmqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsg;->p:Lmqk;

    .line 104
    iget-object v0, p0, Lmsg;->p:Lmqk;

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->aO:I

    iget-object v4, p0, Lmsg;->a:Lmzj;

    iget v4, v4, Lmzj;->aO:I

    iget-object v5, p0, Lmsg;->a:Lmzj;

    iget v5, v5, Lmzj;->aO:I

    iget-object v6, p0, Lmsg;->a:Lmzj;

    iget v6, v6, Lmzj;->aO:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lmqk;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lmsg;->p:Lmqk;

    sget v3, Lcm;->be:I

    invoke-virtual {v0, v1, v3}, Lmqk;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    iget-object v0, p0, Lmsg;->p:Lmqk;

    .line 2054
    iput-boolean v7, v0, Lmqk;->b:Z

    .line 109
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 110
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2560
    iput v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 111
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 112
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2650
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 113
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2923
    iput-boolean v7, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 115
    const-class v0, Lnif;

    invoke-virtual {v2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lmsg;->r:Lnif;

    .line 117
    invoke-virtual {p0, v8}, Lmsg;->setWillNotDraw(Z)V

    .line 118
    invoke-virtual {p0, v7}, Lmsg;->setFocusable(Z)V

    .line 119
    invoke-virtual {p0, v7}, Lmsg;->setClickable(Z)V

    .line 120
    invoke-virtual {p0, p0}, Lmsg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 231
    invoke-static {p0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v1

    .line 232
    const-class v0, Lnif;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 234
    sget v0, Lcm;->bh:I

    .line 14533
    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v0

    .line 236
    sget v2, Lcm;->bf:I

    .line 15533
    invoke-static {p0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v2

    .line 238
    sget v3, Lcm;->bf:I

    .line 16533
    invoke-static {p0, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v3

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->aaP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/2addr v3, v4

    .line 241
    sget v4, Lcm;->bg:I

    .line 17533
    invoke-static {p0, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v4

    .line 243
    iget v5, v1, Lmzj;->k:I

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    iget v2, v1, Lmzj;->k:I

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iget v2, v1, Lmzj;->k:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final L_()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Lmsg;->removeAllViews()V

    .line 329
    invoke-virtual {p0}, Lmsg;->clearAnimation()V

    .line 330
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmsg;->setAlpha(F)V

    .line 335
    :cond_0
    iput-object v1, p0, Lmsg;->b:Lmzb;

    .line 336
    iput-object v1, p0, Lmsg;->e:Lmyt;

    .line 337
    iput v2, p0, Lmsg;->g:I

    .line 339
    iput-object v1, p0, Lmsg;->h:Landroid/text/StaticLayout;

    .line 340
    iput-object v1, p0, Lmsg;->i:Landroid/text/StaticLayout;

    .line 341
    iput-object v1, p0, Lmsg;->j:Landroid/text/StaticLayout;

    .line 342
    iput v2, p0, Lmsg;->k:I

    .line 343
    iput v2, p0, Lmsg;->l:I

    .line 345
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ao_()V

    .line 346
    iput v2, p0, Lmsg;->o:I

    .line 347
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->r:Libm;

    iget-object v2, p0, Lmsg;->e:Lmyt;

    .line 23109
    iget-object v2, v2, Lmyt;->a:Ljava/lang/String;

    .line 407
    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0}, Lmsg;->invalidate()V

    .line 352
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 353
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lmsg;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 384
    iget-object v0, p0, Lmsg;->b:Lmzb;

    if-nez v0, :cond_0

    .line 385
    invoke-static {p0, v5}, Liar;->a(Landroid/view/View;I)V

    .line 398
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lmsg;->e:Lmyt;

    .line 21133
    iget-object v1, v0, Lmyt;->g:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    .line 389
    invoke-virtual {p0}, Lmsg;->c_()Libj;

    move-result-object v3

    invoke-virtual {v0, v3}, Libk;->a(Libj;)Libk;

    move-result-object v0

    new-instance v3, Lmez;

    sget-object v4, Lreq;->A:Libm;

    invoke-direct {v3, v4, v1}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v3}, Libk;->a(Libj;)Libk;

    move-result-object v3

    .line 392
    invoke-virtual {p0}, Lmsg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v0

    .line 22100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v2}, Liar;->a(Landroid/content/Context;)V

    .line 395
    iget-object v0, p0, Lmsg;->b:Lmzb;

    iget-object v2, p0, Lmsg;->e:Lmyt;

    .line 22109
    iget-object v2, v2, Lmyt;->a:Ljava/lang/String;

    .line 395
    iget v3, p0, Lmsg;->g:I

    iget-object v4, p0, Lmsg;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lmzb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Lniy;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lmsg;->e:Lmyt;

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

    .line 13131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 14088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 14089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_1

    .line 14090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 222
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmsg;->e:Lmyt;

    .line 14113
    iget-object v2, v2, Lmyt;->b:Ljava/lang/String;

    .line 222
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lmsg;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 224
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmsg;->e:Lmyt;

    .line 14117
    iget-object v2, v2, Lmyt;->c:Ljava/lang/String;

    .line 226
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 357
    iget-object v0, p0, Lmsg;->b:Lmzb;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lmsg;->e:Lmyt;

    .line 18133
    iget-object v0, v0, Lmyt;->g:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lmsg;->b:Lmzb;

    iget-object v2, p0, Lmsg;->e:Lmyt;

    .line 19109
    iget-object v2, v2, Lmyt;->a:Ljava/lang/String;

    .line 19374
    iget-object v3, p0, Lmsg;->e:Lmyt;

    .line 20129
    iget-object v3, v3, Lmyt;->f:Ljava/lang/String;

    .line 19374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    :cond_0
    invoke-interface {v1, v2, v0}, Lmzb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 363
    invoke-virtual {p0}, Lmsg;->c_()Libj;

    move-result-object v3

    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Lmez;

    sget-object v4, Lreq;->A:Libm;

    invoke-direct {v3, v4, v0}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 366
    invoke-virtual {p0}, Lmsg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v0

    .line 21100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v1}, Liar;->a(Landroid/content/Context;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-static {p0, v5}, Liar;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 253
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 255
    iget v0, p0, Lmsg;->o:I

    iget-object v1, p0, Lmsg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 256
    iget v0, p0, Lmsg;->k:I

    .line 257
    iget-object v2, p0, Lmsg;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 258
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    iget-object v2, p0, Lmsg;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 260
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    iget-object v2, p0, Lmsg;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 264
    :cond_0
    iget-object v2, p0, Lmsg;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Lmsg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 268
    iget-object v3, p0, Lmsg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 269
    iget-object v4, p0, Lmsg;->d:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    add-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    iget-object v3, p0, Lmsg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmsg;->a:Lmzj;

    iget v4, v4, Lmzj;->j:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 272
    iget-object v3, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 274
    int-to-float v3, v1

    add-int v4, v0, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    iget-object v3, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    neg-int v3, v1

    int-to-float v3, v3

    add-int/2addr v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    iget-object v2, p0, Lmsg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->j:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 279
    iget-object v2, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 282
    :cond_1
    iget-object v2, p0, Lmsg;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 283
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v2, p0, Lmsg;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    iget-object v0, p0, Lmsg;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 289
    :cond_2
    invoke-virtual {p0}, Lmsg;->getWidth()I

    move-result v6

    .line 290
    invoke-virtual {p0}, Lmsg;->getHeight()I

    move-result v7

    .line 292
    const/4 v1, 0x0

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v0, p0, Lmsg;->a:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    invoke-virtual {p0}, Lmsg;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmsg;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    :cond_3
    iget-object v0, p0, Lmsg;->a:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    iget-object v0, p0, Lmsg;->a:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 303
    iget-object v0, p0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lmsg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget v2, p0, Lmsg;->l:I

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget v4, p0, Lmsg;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lmsg;->l:I

    iget v5, p0, Lmsg;->o:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 307
    :cond_0
    iget-object v0, p0, Lmsg;->p:Lmqk;

    invoke-virtual {v0}, Lmqk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 308
    iget-object v0, p0, Lmsg;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmsg;->o:I

    add-int/2addr v1, v0

    .line 309
    iget v0, p0, Lmsg;->k:I

    .line 310
    iget-object v2, p0, Lmsg;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 311
    iget-object v2, p0, Lmsg;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 313
    :cond_1
    iget-object v2, p0, Lmsg;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 316
    :cond_2
    iget-object v2, p0, Lmsg;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 317
    iget-object v2, p0, Lmsg;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 319
    :cond_3
    iget-object v2, p0, Lmsg;->p:Lmqk;

    iget-object v3, p0, Lmsg;->p:Lmqk;

    invoke-virtual {v3}, Lmqk;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lmsg;->p:Lmqk;

    .line 320
    invoke-virtual {v4}, Lmqk;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 319
    invoke-virtual {v2, v1, v0, v3, v4}, Lmqk;->layout(IIII)V

    .line 322
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 21

    .prologue
    .line 148
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v19, v2

    .line 150
    div-int/lit8 v2, v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lmsg;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->a:Lmzj;

    iget v5, v5, Lmzj;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmsg;->o:I

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmsg;->removeView(Landroid/view/View;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->e:Lmyt;

    .line 3121
    iget-object v2, v2, Lmyt;->d:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    move-object/from16 v0, p0

    iget v5, v0, Lmsg;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lmsg;->o:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual/range {p0 .. p0}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ljvm;->a:Ljvm;

    invoke-static {v5, v2, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 3834
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmsg;->addView(Landroid/view/View;)V

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 162
    invoke-virtual/range {p0 .. p0}, Lmsg;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object/from16 v0, p0

    iget v4, v0, Lmsg;->o:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->a:Lmzj;

    iget v4, v4, Lmzj;->l:I

    sub-int v20, v3, v4

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->e:Lmyt;

    .line 4113
    iget-object v3, v3, Lmyt;->b:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->r:Lnif;

    sget v3, Lcm;->bh:I

    .line 168
    invoke-static {v12, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->e:Lmyt;

    .line 5113
    iget-object v3, v3, Lmyt;->b:Ljava/lang/String;

    .line 5136
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5176
    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5197
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 167
    move-object/from16 v0, p0

    iput-object v2, v0, Lmsg;->h:Landroid/text/StaticLayout;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    move v10, v2

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->e:Lmyt;

    .line 6129
    iget-object v2, v2, Lmyt;->f:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v11, v2

    .line 176
    :goto_1
    sget v2, Lcm;->bf:I

    invoke-static {v12, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 178
    if-eqz v11, :cond_4

    .line 179
    sget v2, Llp;->aaU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmsg;->e:Lmyt;

    .line 7129
    iget-object v6, v6, Lmyt;->f:Ljava/lang/String;

    .line 180
    aput-object v6, v3, v5

    .line 179
    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 187
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v20, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->a:Lmzj;

    iget v5, v5, Lmzj;->j:I

    sub-int v5, v2, v5

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->r:Lnif;

    .line 8136
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8176
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8197
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 189
    move-object/from16 v0, p0

    iput-object v2, v0, Lmsg;->i:Landroid/text/StaticLayout;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int v18, v10, v2

    .line 193
    if-nez v11, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->e:Lmyt;

    .line 9117
    iget-object v2, v2, Lmyt;->c:Ljava/lang/String;

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->r:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->e:Lmyt;

    .line 10117
    iget-object v3, v3, Lmyt;->c:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget v15, v0, Lmsg;->m:I

    .line 10136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10176
    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10179
    if-nez v15, :cond_5

    .line 10181
    const-string v3, ""

    .line 10197
    :goto_3
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 194
    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lmsg;->j:Landroid/text/StaticLayout;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->a:Lmzj;

    iget v3, v3, Lmzj;->k:I

    add-int/2addr v2, v3

    add-int v2, v2, v18

    .line 200
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->p:Lmqk;

    invoke-virtual {v3}, Lmqk;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->p:Lmqk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmsg;->addView(Landroid/view/View;)V

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->p:Lmqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->e:Lmyt;

    .line 11109
    iget-object v4, v4, Lmyt;->a:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->e:Lmyt;

    .line 11145
    iget v5, v5, Lmyt;->k:I

    .line 204
    move-object/from16 v0, p0

    iget-object v6, v0, Lmsg;->e:Lmyt;

    .line 12141
    iget v6, v6, Lmyt;->j:I

    .line 203
    invoke-static {v5, v6}, Llp;->e(II)Lmht;

    move-result-object v5

    .line 13049
    iput-object v4, v3, Lmqk;->a:Ljava/lang/String;

    .line 13050
    invoke-virtual {v3, v5}, Lmqk;->a(Lmht;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->q:Lmqf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->p:Lmqk;

    .line 13120
    invoke-static {}, Llp;->aT()V

    .line 13122
    invoke-interface {v4}, Lmqj;->b()Ljava/lang/String;

    move-result-object v5

    .line 13123
    if-nez v5, :cond_9

    .line 13124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "JoinButton missing Square Id during registration."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_3
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1

    .line 182
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsg;->e:Lmyt;

    .line 8125
    iget v2, v2, Lmyt;->e:I

    .line 183
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 184
    sget v5, Llp;->aaQ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v13, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 10182
    :cond_5
    const/4 v7, 0x1

    if-ne v15, v7, :cond_6

    .line 10184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_3

    .line 10186
    :cond_6
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_1

    .line 10211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 10212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 10213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 10215
    if-eqz v9, :cond_8

    .line 11086
    invoke-static {}, Llp;->aT()V

    .line 11087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 10217
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

    .line 10219
    if-eqz v9, :cond_7

    .line 10220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_7
    move-object v3, v7

    .line 10192
    goto/16 :goto_3

    .line 10216
    :cond_8
    const/16 v17, 0x0

    goto :goto_5

    .line 13127
    :cond_9
    iget-object v6, v3, Lmqf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13128
    invoke-interface {v4, v3}, Lmqj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13129
    invoke-virtual {v3, v4}, Lmqf;->a(Lmqj;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->p:Lmqk;

    const/high16 v4, -0x80000000

    move/from16 v0, v20

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 206
    invoke-virtual {v3, v4, v5}, Lmqk;->measure(II)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->p:Lmqk;

    invoke-virtual {v3}, Lmqk;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 210
    move-object/from16 v0, p0

    iget v3, v0, Lmsg;->c:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Lmsg;->setMeasuredDimension(II)V

    .line 212
    move-object/from16 v0, p0

    iget v3, v0, Lmsg;->c:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lmsg;->k:I

    .line 213
    move-object/from16 v0, p0

    iget v3, v0, Lmsg;->o:I

    if-lt v2, v3, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lmsg;->k:I

    :goto_6
    move-object/from16 v0, p0

    iput v2, v0, Lmsg;->l:I

    .line 215
    invoke-static/range {p0 .. p0}, Llp;->J(Landroid/view/View;)V

    .line 216
    return-void

    .line 213
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lmsg;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lmsg;->o:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_b
    move/from16 v2, v18

    goto/16 :goto_4

    :cond_c
    move v10, v2

    goto/16 :goto_0
.end method
