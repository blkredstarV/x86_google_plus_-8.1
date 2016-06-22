.class public final Lhnh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljvf;

.field private synthetic b:Lhmh;

.field private synthetic c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljvf;Lhmh;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lhnh;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object p2, p0, Lhnh;->a:Ljvf;

    iput-object p3, p0, Lhnh;->b:Lhmh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lhnh;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnh;->a:Ljvf;

    iget-object v2, p0, Lhnh;->b:Lhmh;

    iget-boolean v2, v2, Lhmh;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljvf;Z)V

    .line 892
    return-void
.end method
