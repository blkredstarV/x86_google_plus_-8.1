.class final Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lleb;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 102
    iput-object p2, p0, Llef;->a:Landroid/view/View;

    iput p3, p0, Llef;->b:I

    iput-boolean p4, p0, Llef;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    iget-object v1, p0, Llef;->a:Landroid/view/View;

    iget v2, p0, Llef;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 109
    iget-object v0, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 110
    iget-object v0, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 113
    iget-boolean v0, p0, Llef;->c:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 115
    iget-object v1, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 121
    :goto_0
    iget-object v4, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 122
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 118
    iget-object v0, p0, Llef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
