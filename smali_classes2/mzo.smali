.class final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lmzl;


# direct methods
.method constructor <init>(Lmzl;Landroid/view/ViewPropertyAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lmzo;->c:Lmzl;

    iput-object p2, p0, Lmzo;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lmzo;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lmzo;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 549
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 2035
    iget-object v0, v0, Lmzl;->c:Ljava/util/List;

    .line 549
    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lmzo;->c:Lmzl;

    iget-object v1, p0, Lmzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmzl;->a(Ljava/util/ArrayList;)V

    .line 553
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lmzo;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 540
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 1035
    iget-object v0, v0, Lmzl;->c:Ljava/util/List;

    .line 540
    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lmzo;->c:Lmzl;

    iget-object v1, p0, Lmzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmzl;->a(Ljava/util/ArrayList;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method
