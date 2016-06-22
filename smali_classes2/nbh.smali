.class public final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnbh;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lnbh;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setVisibility(I)V

    .line 171
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lnbh;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
