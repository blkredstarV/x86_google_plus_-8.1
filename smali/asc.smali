.class final Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lasc;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 2057
    iget-object v0, v0, Lasb;->Y:Landroid/view/animation/Animation;

    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 3057
    iget-object v0, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 4057
    iget-object v0, v0, Lasb;->Z:Landroid/view/animation/Animation;

    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 5057
    iget-object v0, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 1057
    iget-object v0, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 89
    return-void
.end method
