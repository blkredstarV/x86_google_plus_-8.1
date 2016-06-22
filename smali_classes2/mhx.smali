.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmhx;->a:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmhx;->a:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 1053
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmhx;->a:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 2053
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method
