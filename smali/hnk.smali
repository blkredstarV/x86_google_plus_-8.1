.class final Lhnk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhnj;


# direct methods
.method constructor <init>(Lhnj;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lhnk;->a:Lhnj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 952
    iget-object v0, p0, Lhnk;->a:Lhnj;

    iget-object v0, v0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iput-boolean v4, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->n:Z

    .line 953
    iget-object v0, p0, Lhnk;->a:Lhnj;

    iget-object v0, v0, Lhnj;->b:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnk;->a:Lhnj;

    iget-object v1, v1, Lhnj;->a:Ljava/lang/Runnable;

    .line 2998
    iget-boolean v2, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->o:Z

    if-eqz v2, :cond_0

    .line 2999
    iput-boolean v3, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->n:Z

    .line 3000
    iput-boolean v3, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->o:Z

    .line 3003
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Z)V

    .line 3006
    if-eqz v1, :cond_0

    .line 3007
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 954
    :cond_0
    return-void
.end method
