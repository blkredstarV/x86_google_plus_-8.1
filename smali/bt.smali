.class final Lbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lbs;


# direct methods
.method constructor <init>(Lbs;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbt;->a:Lbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbt;->a:Lbs;

    .line 1026
    iget-object v0, v0, Lbs;->c:Landroid/view/animation/Animation;

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lbt;->a:Lbs;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lbs;->c:Landroid/view/animation/Animation;

    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
