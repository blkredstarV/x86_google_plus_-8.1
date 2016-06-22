.class final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ldxy;


# direct methods
.method constructor <init>(Ldxy;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ldye;->b:Ldxy;

    iput-object p2, p0, Ldye;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Ldye;->b:Ldxy;

    .line 1094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 540
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Ldye;->b:Ldxy;

    .line 2094
    iget-object v0, v0, Ldxy;->ab:Landroid/content/Intent;

    .line 541
    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldye;->b:Ldxy;

    iget-object v1, p0, Ldye;->b:Ldxy;

    .line 3094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 542
    invoke-virtual {v0, v1}, Ldxy;->a(Landroid/content/Intent;)V

    .line 543
    iget-object v0, p0, Ldye;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 544
    iget-object v0, p0, Ldye;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 547
    :cond_0
    iget-object v0, p0, Ldye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 548
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method
