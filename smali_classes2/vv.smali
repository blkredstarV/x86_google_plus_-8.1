.class public final Lvv;
.super Lom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1879
    invoke-direct {p0}, Lom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltd;)V
    .locals 4

    .prologue
    .line 1917
    invoke-super {p0, p1, p2}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 1918
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1919
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4050
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1920
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    .line 1922
    if-lez v0, :cond_1

    .line 1923
    const/4 v1, 0x1

    .line 5002
    sget-object v2, Ltd;->a:Lth;

    iget-object v3, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lth;->f(Ljava/lang/Object;Z)V

    .line 1924
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1925
    const/16 v1, 0x2000

    .line 5497
    sget-object v2, Ltd;->a:Lth;

    iget-object v3, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lth;->a(Ljava/lang/Object;I)V

    .line 1927
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1928
    const/16 v0, 0x1000

    .line 6497
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->a(Ljava/lang/Object;I)V

    .line 1932
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1882
    invoke-super {p0, p1, p2, p3}, Lom;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1912
    :goto_0
    return v0

    .line 1885
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1886
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1887
    goto :goto_0

    .line 1889
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1912
    goto :goto_0

    .line 1891
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1893
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 3063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v3

    .line 1893
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1895
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1896
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1900
    goto :goto_0

    .line 1902
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1904
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1905
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1906
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1910
    goto :goto_0

    .line 1889
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 1936
    invoke-super {p0, p1, p2}, Lom;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1937
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1938
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1939
    invoke-static {p2}, Lsx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ltv;

    move-result-object v1

    .line 7063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    .line 1940
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 7714
    :goto_0
    sget-object v2, Ltv;->a:Lty;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lty;->a(Ljava/lang/Object;Z)V

    .line 1942
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 7818
    sget-object v2, Ltv;->a:Lty;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lty;->c(Ljava/lang/Object;I)V

    .line 1943
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 7836
    sget-object v2, Ltv;->a:Lty;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lty;->d(Ljava/lang/Object;I)V

    .line 1944
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 7853
    sget-object v2, Ltv;->a:Lty;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lty;->f(Ljava/lang/Object;I)V

    .line 8063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    .line 8871
    sget-object v2, Ltv;->a:Lty;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lty;->g(Ljava/lang/Object;I)V

    .line 1946
    return-void

    .line 1940
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
