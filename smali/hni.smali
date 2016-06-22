.class public final Lhni;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhmh;

.field private synthetic b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lhni;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object p2, p0, Lhni;->a:Lhmh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lhni;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhni;->a:Lhmh;

    iget-object v1, v1, Lhmh;->c:Ljava/lang/String;

    iget-object v2, p0, Lhni;->a:Lhmh;

    iget-object v2, v2, Lhmh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lhni;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 904
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 906
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lhni;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 907
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 908
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 910
    return-void
.end method
