.class public final Lhmv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lhmv;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lhmw;

    invoke-direct {v0, p0}, Lhmw;-><init>(Lhmv;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 606
    return-void
.end method
