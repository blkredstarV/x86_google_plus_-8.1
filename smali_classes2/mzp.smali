.class final Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/animation/AlphaAnimation;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lmzl;


# direct methods
.method constructor <init>(Lmzl;Landroid/view/animation/AlphaAnimation;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lmzp;->c:Lmzl;

    iput-object p2, p0, Lmzp;->a:Landroid/view/animation/AlphaAnimation;

    iput-object p3, p0, Lmzp;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lmzp;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v0, p0, Lmzp;->c:Lmzl;

    .line 1035
    iget-object v0, v0, Lmzl;->c:Ljava/util/List;

    .line 574
    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lmzp;->c:Lmzl;

    iget-object v1, p0, Lmzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmzl;->a(Ljava/util/ArrayList;)V

    .line 578
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method
