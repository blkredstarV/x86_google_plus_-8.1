.class public final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmh;

.field private synthetic b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Ljvf;

.field private synthetic e:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;Lcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;Ljvf;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lhng;->e:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object p2, p0, Lhng;->a:Lhmh;

    iput-object p3, p0, Lhng;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object p4, p0, Lhng;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lhng;->d:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 871
    iget-object v1, p0, Lhng;->e:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v0, p0, Lhng;->a:Lhmh;

    iget-object v6, p0, Lhng;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v7, p0, Lhng;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lhng;->d:Ljvf;

    .line 1884
    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 1885
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 1886
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 1887
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lhnh;

    invoke-direct {v4, v1, v2, v0}, Lhnh;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljvf;Lhmh;)V

    .line 1888
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1894
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1896
    iget-object v2, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 1897
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xe1

    .line 1898
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 1899
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lhni;

    invoke-direct {v3, v1, v0}, Lhni;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V

    .line 1900
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1915
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Z)V

    .line 1918
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->n:Z

    .line 1919
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->o:Z

    .line 1921
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1922
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v4, v0

    .line 1923
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 1924
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 1927
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x0

    .line 1928
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0xe1

    .line 1929
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 1930
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lhnj;

    invoke-direct/range {v0 .. v7}, Lhnj;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;IIIILcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V

    .line 1931
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1964
    const-string v0, "scaleX"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1965
    invoke-static {v10, v6}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v10

    aput v10, v8, v9

    .line 1964
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1966
    const-string v8, "scaleY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1967
    invoke-static {v11, v6}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v11

    aput v11, v9, v10

    .line 1966
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1968
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1969
    const/4 v10, 0x2

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1970
    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1971
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1972
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 1975
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1976
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v2, v5, v4

    int-to-float v2, v2

    .line 1977
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1c2

    .line 1978
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 1979
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lhmx;

    invoke-direct {v2, v1, v7}, Lhmx;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljava/lang/Runnable;)V

    .line 1980
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1987
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 873
    return-void
.end method
