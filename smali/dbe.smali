.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/animation/ValueAnimator;

.field private synthetic d:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldbe;->d:Ldbd;

    iput-object p2, p0, Ldbe;->a:Landroid/view/View;

    iput-object p3, p0, Ldbe;->b:Ljava/lang/String;

    iput-object p4, p0, Ldbe;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldbe;->d:Ldbd;

    .line 1030
    iget-object v0, v0, Ldbd;->a:Ldaw;

    .line 72
    iget-object v0, p0, Ldbe;->a:Landroid/view/View;

    invoke-static {v0}, Ldaw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ldbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldbe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v0, p0, Ldbe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldbe;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
