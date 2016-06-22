.class final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private synthetic a:Lhhv;


# direct methods
.method constructor <init>(Lhhv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lhhw;->a:Lhhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lhhw;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 172
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lhhw;->a:Lhhv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhv;->a(Landroid/graphics/Bitmap;)V

    .line 167
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
