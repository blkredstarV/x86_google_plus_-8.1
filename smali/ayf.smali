.class final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Layc;

.field private synthetic b:Landroid/view/ViewTreeObserver;

.field private synthetic c:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Layc;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Layf;->a:Layc;

    iput-object p2, p0, Layf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Layf;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const-wide/16 v10, 0x96

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Layf;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    iget-object v0, p0, Layf;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    move v1, v2

    move v3, v4

    .line 263
    :goto_0
    iget-object v0, p0, Layf;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 264
    iget-object v0, p0, Layf;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 265
    add-int v0, v5, v1

    .line 266
    iget-object v7, p0, Layf;->a:Layc;

    .line 1035
    iget-object v7, v7, Layc;->e:Layl;

    .line 266
    invoke-interface {v7, v0}, Layl;->getItemId(I)J

    move-result-wide v8

    .line 267
    iget-object v0, p0, Layf;->a:Layc;

    .line 2035
    iget-object v0, v0, Layc;->c:Ljava/util/Map;

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 269
    if-nez v0, :cond_0

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v8, p0, Layf;->c:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 274
    if-lez v1, :cond_3

    :goto_1
    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v7, v0, v7

    .line 277
    if-eqz v7, :cond_2

    .line 278
    if-eqz v3, :cond_4

    .line 279
    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Layf;)V

    .line 288
    :goto_2
    iget-object v8, p0, Layf;->a:Layc;

    int-to-float v7, v7

    .line 3381
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v3, v9, :cond_5

    move v3, v4

    .line 3305
    :goto_3
    if-eqz v3, :cond_6

    .line 3306
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3307
    cmpl-float v3, v12, v12

    if-eqz v3, :cond_1

    .line 3308
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v13, [F

    aput v12, v9, v2

    aput v12, v9, v4

    invoke-static {v6, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3309
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3310
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 3311
    invoke-virtual {v8, v3, v0}, Layc;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 3312
    const/4 v0, 0x0

    .line 3314
    :cond_1
    cmpl-float v3, v7, v12

    if-eqz v3, :cond_7

    .line 3315
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v13, [F

    aput v7, v9, v2

    aput v12, v9, v4

    invoke-static {v6, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3316
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3317
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 3318
    invoke-virtual {v8, v3, v0}, Layc;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    move v3, v2

    .line 263
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 274
    :cond_3
    neg-int v0, v0

    goto :goto_1

    .line 286
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 3381
    goto :goto_3

    .line 3321
    :cond_6
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v12, v12, v7, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3322
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3323
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3324
    if-eqz v0, :cond_7

    .line 3325
    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v6, Layh;

    invoke-direct {v6, v8, v0}, Layh;-><init>(Layc;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    move v3, v2

    goto :goto_4

    .line 291
    :cond_8
    iget-object v0, p0, Layf;->a:Layc;

    .line 4035
    iget-object v0, v0, Layc;->c:Ljava/util/Map;

    .line 291
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    return v4
.end method
