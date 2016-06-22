.class public final Ljki;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ljkg;
.implements Ljkh;


# instance fields
.field public a:Lcom/google/android/libraries/social/help/TooltipView;

.field public b:Ljka;

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljki;->g:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Ljki;->f:Landroid/view/View;

    .line 1058
    iget-object v0, p0, Ljki;->b:Ljka;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p0}, Ljki;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljkb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    .line 1063
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljki;->b:Ljka;

    invoke-virtual {v0, v1}, Ljkb;->a(Ljka;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0}, Ljki;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1065
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v2, p0, Ljki;->b:Ljka;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 1066
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1193
    iget-object v1, v1, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 1068
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v1}, Ljki;->addView(Landroid/view/View;)V

    .line 1069
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1}, Ljkb;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Ljki;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 142
    iget-object v1, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 143
    iget v1, p0, Ljki;->d:I

    iget v3, p0, Ljki;->e:I

    iget-object v4, p0, Ljki;->f:Landroid/view/View;

    .line 2081
    iget v5, p0, Ljki;->c:I

    const/high16 v6, -0x80000000

    .line 2082
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 3077
    iget-object v6, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 3149
    invoke-static {}, Llp;->aR()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3150
    invoke-virtual {p0}, Ljki;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2085
    :goto_0
    if-eqz v0, :cond_1

    .line 2086
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v5, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    .line 2087
    iget-object v5, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    sub-int v1, v5, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 2091
    :goto_1
    iget-object v5, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 4106
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4107
    :goto_2
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 4108
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    .line 4109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 3150
    goto :goto_0

    .line 2089
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_1

    .line 2093
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 2094
    iget-object v2, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v3, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 2095
    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 2094
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 145
    :cond_3
    return-void
.end method
