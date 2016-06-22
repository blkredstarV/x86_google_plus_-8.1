.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcng;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1802
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1785
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 3287
    iget-boolean v0, v0, Lcmu;->bm:Z

    .line 1785
    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 5141
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 1787
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 1788
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1792
    :cond_0
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 6145
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 1792
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 7145
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 1793
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1795
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 7287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 8145
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 1795
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 1796
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1798
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 8287
    iget-object v0, v0, Lcmu;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 1798
    const/4 v1, 0x1

    .line 9040
    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    .line 1800
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1804
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1781
    iget-object v0, p0, Lcng;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 3145
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 1781
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    return-void
.end method
