.class final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ldkf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    iput-object p2, p0, Ldkh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Ldkh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 504
    iget-object v0, p0, Ldkh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 507
    iget-object v0, p0, Ldkh;->a:Landroid/view/View;

    instance-of v0, v0, Lnan;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldkh;->a:Landroid/view/View;

    check-cast v0, Lnan;

    invoke-interface {v0}, Lnan;->w()V

    .line 510
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Ldkh;->a()V

    .line 521
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Ldkh;->a()V

    .line 515
    iget-object v0, p0, Ldkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 516
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method
