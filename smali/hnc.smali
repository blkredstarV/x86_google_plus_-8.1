.class public final Lhnc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lhnc;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lhnc;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    .line 672
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhnr;->a(Z)V

    .line 673
    iget-object v0, p0, Lhnc;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 673
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 674
    return-void
.end method
