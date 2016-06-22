.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 179
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lvq;

    .line 181
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lvq;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lvq;

    .line 182
    invoke-virtual {v0}, Lvq;->start()V

    .line 183
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lww;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lww;

    .line 185
    invoke-interface {v0}, Lww;->I_()V

    .line 188
    :cond_0
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7064
    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Luh;

    .line 188
    invoke-virtual {v1}, Luh;->getTop()I

    move-result v1

    .line 8064
    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lwo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 9064
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
