.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lanh;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Lanh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 1069
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->b:Lani;

    .line 761
    if-ne v0, p1, :cond_0

    .line 763
    iget-object v1, p0, Lanh;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lanh;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2791
    :goto_0
    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 2792
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 764
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 3069
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Lani;

    .line 766
    :cond_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method
