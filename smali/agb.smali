.class final Lagb;
.super Lahl;
.source "PG"

# interfaces
.implements Lagh;


# instance fields
.field final synthetic a:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iput-object p1, p0, Lagb;->a:Lafy;

    .line 615
    const/4 v0, 0x0

    sget v1, Lfpp;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Lahl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 617
    invoke-virtual {p0, v2}, Lagb;->setClickable(Z)V

    .line 618
    invoke-virtual {p0, v2}, Lagb;->setFocusable(Z)V

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagb;->setVisibility(I)V

    .line 620
    invoke-virtual {p0, v2}, Lagb;->setEnabled(Z)V

    .line 622
    new-instance v0, Lagc;

    invoke-direct {v0, p0, p0, p1}, Lagc;-><init>(Lagb;Landroid/view/View;Lafy;)V

    invoke-virtual {p0, v0}, Lagb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 655
    invoke-super {p0}, Lahl;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return v1

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagb;->playSoundEffect(I)V

    .line 660
    iget-object v0, p0, Lagb;->a:Lafy;

    invoke-virtual {v0}, Lafy;->d()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Lahl;->setFrame(IIII)Z

    move-result v6

    .line 679
    invoke-virtual {p0}, Lagb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lagb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 681
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {p0}, Lagb;->getWidth()I

    move-result v0

    .line 683
    invoke-virtual {p0}, Lagb;->getHeight()I

    move-result v2

    .line 684
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    .line 685
    invoke-virtual {p0}, Lagb;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lagb;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 686
    invoke-virtual {p0}, Lagb;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lagb;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 687
    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 688
    add-int/2addr v2, v4

    div-int/lit8 v7, v2, 0x2

    .line 689
    sub-int v2, v0, v5

    sub-int v3, v7, v5

    add-int v4, v0, v5

    add-int/2addr v5, v7

    .line 1370
    sget-object v0, Ljn;->a:Ljo;

    invoke-virtual/range {v0 .. v5}, Ljo;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 693
    :cond_0
    return v6
.end method
