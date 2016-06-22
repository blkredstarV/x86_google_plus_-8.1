.class Lat;
.super Lan;
.source "PG"


# instance fields
.field c:Z


# direct methods
.method constructor <init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lan;-><init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Ltob;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-boolean v0, p0, Lat;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lat;->i:Lcu;

    .line 4176
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->A(Landroid/view/View;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_2

    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lat;->i:Lcu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcu;->a(IZ)V

    .line 57
    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lau;

    invoke-direct {v1, p0, p2, p1}, Lau;-><init>(Lat;ZLtob;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final b(Ltob;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    iget-boolean v0, p0, Lat;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lat;->i:Lcu;

    .line 5176
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->A(Landroid/view/View;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_3

    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v3}, Lcu;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v3}, Lcu;->setScaleY(F)V

    .line 107
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v3}, Lcu;->setScaleX(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lav;

    invoke-direct {v1, p0, p2, p1}, Lav;-><init>(Lat;ZLtob;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lat;->i:Lcu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcu;->a(IZ)V

    .line 130
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v2}, Lcu;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v2}, Lcu;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0, v2}, Lcu;->setScaleX(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lat;->i:Lcu;

    invoke-virtual {v0}, Lcu;->getRotation()F

    .line 42
    return-void
.end method
