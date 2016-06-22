.class final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkto;


# direct methods
.method constructor <init>(Lkto;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lktp;->a:Lkto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lktp;->a:Lkto;

    .line 1032
    iget-object v0, v0, Lkto;->aa:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 85
    iget-object v1, p0, Lktp;->a:Lkto;

    .line 2032
    iget-object v1, v1, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lktp;->a:Lkto;

    .line 3032
    iget-object v0, v0, Lkto;->Z:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lktp;->a:Lkto;

    .line 4032
    iget-object v1, v1, Lkto;->aa:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lktp;->a:Lkto;

    .line 5032
    iget-object v0, v0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
