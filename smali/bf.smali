.class public final Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lbf;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lbf;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Lbf;->a:I

    .line 1068
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->b(I)V

    .line 592
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method
