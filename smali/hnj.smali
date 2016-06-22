.class public final Lhnj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;IIIILcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput p2, p0, Lhnj;->c:I

    iput p3, p0, Lhnj;->d:I

    iput p4, p0, Lhnj;->e:I

    iput p5, p0, Lhnj;->f:I

    iput-object p6, p0, Lhnj;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object p7, p0, Lhnj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    .line 935
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 935
    iget v1, p0, Lhnj;->c:I

    iget v2, p0, Lhnj;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 936
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 936
    iget v1, p0, Lhnj;->e:I

    iget v2, p0, Lhnj;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 937
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 3057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 937
    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 4057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 937
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 938
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 5057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 938
    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 6057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 938
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 939
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 7057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 939
    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnj;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 8057
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9057
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 939
    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 941
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 10057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 941
    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnj;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 11057
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12057
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 941
    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 943
    iget-object v0, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 13057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 943
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 944
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnj;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 14057
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 15057
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 945
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnj;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 16057
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17057
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 946
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 947
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 18057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 948
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhnk;

    invoke-direct {v1, p0}, Lhnk;-><init>(Lhnj;)V

    .line 949
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 957
    return-void
.end method
