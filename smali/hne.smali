.class public final Lhne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lhne;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 701
    iget-object v0, p0, Lhne;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 701
    iget-object v1, p0, Lhne;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 701
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 702
    iget-object v0, p0, Lhne;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 3057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 702
    iget-object v1, p0, Lhne;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 4057
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 702
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 703
    return-void
.end method
