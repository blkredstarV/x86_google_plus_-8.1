.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmzl;


# direct methods
.method constructor <init>(Lmzl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lmzn;->a:Lmzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v1, p0, Lmzn;->a:Lmzl;

    .line 1463
    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1467
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1477
    :goto_0
    iget v0, v1, Lmzl;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    instance-of v0, v0, Lmzq;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    check-cast v0, Lmzq;

    invoke-interface {v0}, Lmzq;->f()V

    .line 1480
    :cond_0
    iput-object v3, v1, Lmzl;->a:Landroid/view/View;

    .line 1481
    const/4 v0, 0x0

    iput v0, v1, Lmzl;->b:I

    .line 131
    :cond_1
    return-void

    .line 1470
    :cond_2
    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_3

    .line 1472
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1474
    :cond_3
    iget-object v0, v1, Lmzl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
