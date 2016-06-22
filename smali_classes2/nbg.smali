.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lnbg;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lnbg;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 1150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setClickable(Z)V

    .line 1151
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 1152
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1153
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1154
    invoke-static {}, Llp;->aH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1155
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1157
    :cond_0
    new-instance v2, Lnbh;

    invoke-direct {v2, v0}, Lnbh;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1178
    :goto_0
    return-void

    .line 1179
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setVisibility(I)V

    goto :goto_0
.end method
