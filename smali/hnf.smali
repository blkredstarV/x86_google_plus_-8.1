.class public final Lhnf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lhnf;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 738
    iget-object v0, p0, Lhnf;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1834
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 739
    return-void
.end method
