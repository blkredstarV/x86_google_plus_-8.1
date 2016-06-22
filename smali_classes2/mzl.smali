.class public final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lmzj;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/Object;

.field private h:Landroid/graphics/Rect;

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:[I

.field private o:[I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:I


# direct methods
.method public constructor <init>(Lmzr;)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lct;->aL:I

    invoke-direct {p0, p1, v0}, Lmzl;-><init>(Lmzr;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lmzr;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzl;->q:Z

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmzl;->f:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzl;->e:Lmzj;

    .line 102
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lmzm;

    invoke-direct {v0, p0}, Lmzm;-><init>(Lmzl;)V

    iput-object v0, p0, Lmzl;->g:Ljava/lang/Object;

    .line 138
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzl;->h:Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmzl;->i:F

    .line 140
    iput p2, p0, Lmzl;->r:I

    .line 141
    return-void

    .line 123
    :cond_0
    new-instance v0, Lmzn;

    invoke-direct {v0, p0}, Lmzn;-><init>(Lmzl;)V

    iput-object v0, p0, Lmzl;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lmzl;->l:Z

    if-eq v0, p1, :cond_2

    .line 364
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    :cond_0
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 371
    :cond_1
    iput-boolean p1, p0, Lmzl;->l:Z

    .line 372
    invoke-direct {p0}, Lmzl;->c()V

    .line 374
    :cond_2
    return-void
.end method

.method private final b()V
    .locals 12

    .prologue
    .line 164
    iget-object v0, p0, Lmzl;->n:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lmzl;->o:[I

    const/4 v3, 0x0

    iget v4, p0, Lmzl;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lmzl;->n:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x0

    iget-object v2, p0, Lmzl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_6

    .line 169
    iget-object v0, p0, Lmzl;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniy;

    .line 170
    invoke-interface {v0}, Lniy;->a()Z

    move-result v2

    if-nez v2, :cond_18

    .line 174
    iget-object v2, p0, Lmzl;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmzl;->p:Ljava/util/ArrayList;

    .line 175
    invoke-interface {v0}, Lniy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 180
    :cond_0
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lmzl;->m:I

    if-ge v0, v5, :cond_17

    .line 182
    iget-object v5, p0, Lmzl;->o:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_2

    .line 183
    iget-object v2, p0, Lmzl;->n:[I

    aput v3, v2, v0

    .line 184
    const/4 v0, 0x1

    .line 189
    :goto_2
    if-nez v0, :cond_1

    .line 190
    iget v0, p0, Lmzl;->m:I

    if-ge v3, v0, :cond_3

    .line 191
    iget-object v0, p0, Lmzl;->n:[I

    aput v3, v0, v3

    .line 202
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lmzl;->m:I

    if-ge v0, v1, :cond_5

    .line 168
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x0

    :goto_5
    iget v2, p0, Lmzl;->m:I

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lmzl;->n:[I

    aget v2, v2, v0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 195
    iget-object v2, p0, Lmzl;->n:[I

    aput v3, v2, v0

    goto :goto_3

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    .line 207
    :cond_6
    const/4 v2, -0x1

    .line 208
    iget-boolean v0, p0, Lmzl;->d:Z

    if-nez v0, :cond_7

    .line 209
    const/4 v0, 0x0

    :goto_6
    iget v3, p0, Lmzl;->m:I

    if-ge v0, v3, :cond_7

    .line 210
    iget-object v3, p0, Lmzl;->n:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move v2, v0

    .line 219
    :cond_7
    iget-boolean v0, p0, Lmzl;->d:Z

    if-eqz v0, :cond_a

    if-lez v1, :cond_a

    .line 220
    const/4 v0, 0x0

    :goto_7
    iget v3, p0, Lmzl;->m:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 221
    iget-object v3, p0, Lmzl;->n:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 222
    iget-object v3, p0, Lmzl;->n:[I

    iget-object v4, p0, Lmzl;->n:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 223
    iget-object v3, p0, Lmzl;->n:[I

    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 220
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_a
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnik;->e(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    check-cast v0, Lmzr;

    .line 234
    invoke-interface {v0}, Lmzr;->f()V

    .line 235
    invoke-interface {v0}, Lmzr;->h()I

    move-result v8

    .line 236
    invoke-interface {v0}, Lmzr;->i()I

    move-result v9

    .line 237
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    :goto_8
    if-ge v7, v8, :cond_13

    .line 1276
    iget-object v4, p0, Lmzl;->n:[I

    aget v6, v4, v7

    .line 240
    const/4 v4, -0x1

    if-ne v6, v4, :cond_f

    .line 241
    iget-boolean v4, p0, Lmzl;->d:Z

    if-eqz v4, :cond_d

    .line 242
    if-nez v1, :cond_c

    if-nez v7, :cond_c

    const/4 v4, 0x1

    .line 244
    :goto_9
    new-instance v6, Lnbf;

    iget-object v10, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lmzl;->r:I

    invoke-direct {v6, v10, v9, v4, v11}, Lnbf;-><init>(Landroid/content/Context;IZI)V

    move-object v4, v6

    .line 249
    :goto_a
    iget-boolean v6, p0, Lmzl;->q:Z

    if-eqz v6, :cond_b

    .line 1280
    iget-object v6, p0, Lmzl;->n:[I

    aget v6, v6, v7

    const/4 v10, -0x1

    if-eq v6, v10, :cond_11

    iget-object v6, p0, Lmzl;->n:[I

    aget v6, v6, v7

    iget-object v10, p0, Lmzl;->o:[I

    aget v10, v10, v7

    if-eq v6, v10, :cond_11

    const/4 v6, 0x1

    .line 249
    :goto_b
    if-eqz v6, :cond_b

    .line 250
    if-nez v3, :cond_12

    move-object v3, v4

    .line 256
    :cond_b
    :goto_c
    iget-object v6, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_8

    .line 242
    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    .line 243
    :cond_d
    if-ne v7, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 247
    :cond_f
    add-int/lit8 v4, v8, -0x1

    if-ne v7, v4, :cond_10

    const/4 v4, 0x1

    :goto_d
    invoke-interface {v0, v6, v4}, Lmzr;->a(IZ)Landroid/view/View;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    .line 1280
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 253
    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    .line 260
    :cond_13
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    .line 1485
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1486
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1487
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lmzl;->e:Lmzj;

    iget-object v2, v2, Lmzj;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 1488
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1489
    invoke-static {}, Llp;->aH()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1490
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1492
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 263
    :cond_15
    :goto_e
    invoke-interface {v0}, Lmzr;->g()V

    .line 265
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 266
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 267
    return-void

    .line 1494
    :cond_16
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1495
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1496
    iget-object v2, p0, Lmzl;->e:Lmzj;

    iget-object v2, v2, Lmzj;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1497
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1498
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1499
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e

    :cond_17
    move v0, v2

    goto/16 :goto_2

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method private final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2429
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 382
    iget v0, p0, Lmzl;->k:F

    iget v1, p0, Lmzl;->j:F

    sub-float v1, v0, v1

    .line 383
    iget-boolean v0, p0, Lmzl;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 384
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 386
    iget-boolean v6, p0, Lmzl;->l:Z

    if-eqz v6, :cond_3

    .line 387
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 389
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    sub-float v1, v3, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 383
    goto :goto_1

    .line 391
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 392
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sub-float v2, v3, v5

    sub-float/2addr v3, v5

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 394
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 395
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 396
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 399
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 400
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 406
    const/high16 v6, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    .line 407
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    int-to-float v0, v4

    .line 408
    :goto_2
    const/4 v4, 0x2

    iput v4, p0, Lmzl;->b:I

    move v4, v0

    move v0, v2

    .line 415
    :goto_3
    sub-float/2addr v3, v5

    .line 2421
    invoke-static {}, Llp;->aF()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2422
    iget-object v1, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2423
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmzl;->e:Lmzj;

    iget-object v1, v1, Lmzj;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2424
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lmzl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2425
    invoke-static {}, Llp;->aH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2426
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 2428
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 407
    :cond_5
    neg-int v0, v4

    int-to-float v0, v0

    goto :goto_2

    .line 412
    :cond_6
    iput v7, p0, Lmzl;->b:I

    move v0, v3

    move v4, v2

    .line 413
    goto :goto_3

    .line 2430
    :cond_7
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2432
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2433
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2434
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2435
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2436
    iget-object v0, p0, Lmzl;->e:Lmzj;

    iget-object v0, v0, Lmzj;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2437
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2438
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2439
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 2440
    iget-object v0, p0, Lmzl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2441
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 447
    invoke-direct {p0, v0}, Lmzl;->a(Z)V

    .line 448
    iput-object v1, p0, Lmzl;->a:Landroid/view/View;

    .line 449
    iput v2, p0, Lmzl;->j:F

    .line 450
    iput v2, p0, Lmzl;->k:F

    .line 451
    iput-boolean v0, p0, Lmzl;->l:Z

    .line 452
    iput v0, p0, Lmzl;->b:I

    .line 454
    iput-object v1, p0, Lmzl;->c:Ljava/util/List;

    .line 455
    iput v0, p0, Lmzl;->m:I

    .line 456
    iput-object v1, p0, Lmzl;->n:[I

    .line 457
    iput-object v1, p0, Lmzl;->o:[I

    .line 458
    iput-object v1, p0, Lmzl;->p:Ljava/util/ArrayList;

    .line 459
    iput-boolean v0, p0, Lmzl;->q:Z

    .line 460
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 510
    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 512
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 513
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 514
    instance-of v4, v0, Lmzq;

    if-eqz v4, :cond_0

    .line 515
    check-cast v0, Lmzq;

    .line 516
    invoke-interface {v0}, Lmzq;->g()Lniy;

    move-result-object v4

    invoke-interface {v4}, Lniy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 522
    :goto_1
    if-nez v0, :cond_1

    .line 523
    invoke-virtual {p0, p2}, Lmzl;->a(Ljava/util/ArrayList;)V

    .line 587
    :goto_2
    return-void

    .line 512
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 526
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmzl;->e:Lmzj;

    iget-object v1, v1, Lmzj;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 529
    invoke-static {}, Llp;->aH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 532
    :cond_2
    new-instance v1, Lmzo;

    invoke-direct {v1, p0, v0, p2}, Lmzo;-><init>(Lmzl;Landroid/view/ViewPropertyAnimator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 559
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 561
    :cond_3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 562
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 563
    iget-object v2, p0, Lmzl;->e:Lmzj;

    iget-object v2, v2, Lmzj;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 564
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 565
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 566
    new-instance v2, Lmzp;

    invoke-direct {v2, p0, v1, p2}, Lmzp;-><init>(Lmzl;Landroid/view/animation/AlphaAnimation;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 584
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lmzl;->p:Ljava/util/ArrayList;

    .line 271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmzl;->q:Z

    .line 272
    invoke-direct {p0}, Lmzl;->b()V

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lniy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 154
    iput-object p1, p0, Lmzl;->c:Ljava/util/List;

    .line 155
    iput p2, p0, Lmzl;->m:I

    .line 156
    iget v0, p0, Lmzl;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmzl;->n:[I

    .line 157
    iget v0, p0, Lmzl;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmzl;->o:[I

    .line 158
    iget-object v0, p0, Lmzl;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 159
    iget-object v0, p0, Lmzl;->o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 160
    invoke-direct {p0}, Lmzl;->b()V

    .line 161
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmzl;->k:F

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmzl;->l:Z

    :goto_1
    return v0

    .line 288
    :pswitch_0
    iget-boolean v0, p0, Lmzl;->l:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lmzl;->c()V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-boolean v0, p0, Lmzl;->l:Z

    .line 296
    invoke-direct {p0, v2}, Lmzl;->a(Z)V

    .line 297
    if-nez v0, :cond_2

    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 299
    iget v0, p0, Lmzl;->b:I

    if-nez v0, :cond_1

    .line 300
    iput-object v1, p0, Lmzl;->a:Landroid/view/View;

    .line 302
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 304
    :cond_2
    iget v0, p0, Lmzl;->b:I

    if-nez v0, :cond_0

    .line 305
    iput-object v1, p0, Lmzl;->a:Landroid/view/View;

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-direct {p0, v2}, Lmzl;->a(Z)V

    .line 312
    iput-object v1, p0, Lmzl;->a:Landroid/view/View;

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 321
    iget v0, p0, Lmzl;->b:I

    if-eqz v0, :cond_0

    move v0, v2

    .line 359
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmzl;->k:F

    .line 326
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget v0, p0, Lmzl;->k:F

    iget-object v1, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lmzl;->k:F

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    .line 359
    goto :goto_0

    .line 334
    :pswitch_1
    iget v0, p0, Lmzl;->k:F

    iput v0, p0, Lmzl;->j:F

    goto :goto_1

    .line 339
    :pswitch_2
    iget-boolean v0, p0, Lmzl;->l:Z

    if-nez v0, :cond_2

    .line 340
    iget v0, p0, Lmzl;->j:F

    iget v1, p0, Lmzl;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmzl;->i:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 341
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_2

    .line 342
    iget-object v0, p0, Lmzl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 343
    instance-of v0, v1, Lmzq;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lmzq;

    .line 344
    invoke-interface {v0}, Lmzq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lmzl;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 346
    iget-object v0, p0, Lmzl;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, Lmzl;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 347
    iput-object v1, p0, Lmzl;->a:Landroid/view/View;

    .line 348
    invoke-direct {p0, v3}, Lmzl;->a(Z)V

    move v0, v3

    .line 349
    goto :goto_0

    .line 341
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
