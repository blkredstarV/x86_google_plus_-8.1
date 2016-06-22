.class public Lain;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 21603
    iput-object p1, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9606
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11617
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11622
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11623
    if-eqz v0, :cond_0

    .line 11624
    iget-object v1, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12929
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    .line 11626
    :cond_0
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 11627
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9611
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 9612
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10943
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    .line 9613
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 15651
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 15652
    if-eqz v0, :cond_1

    .line 15653
    invoke-virtual {v0}, Laln;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laln;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15654
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16120
    :cond_0
    iget v1, v0, Laln;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Laln;->i:I

    .line 15662
    :cond_1
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15663
    return-void
.end method

.method public b(Landroid/view/View;)Laln;
    .locals 1

    .prologue
    .line 15645
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13631
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 13636
    invoke-virtual {p0}, Lain;->a()I

    move-result v1

    .line 13637
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13638
    iget-object v2, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lain;->b(I)Landroid/view/View;

    move-result-object v2

    .line 14929
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    .line 13637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13640
    :cond_0
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 13641
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 16667
    invoke-virtual {p0, p1}, Lain;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16668
    if-eqz v0, :cond_1

    .line 16669
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 16670
    if-eqz v0, :cond_1

    .line 16671
    invoke-virtual {v0}, Laln;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laln;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16678
    :cond_0
    const/16 v1, 0x100

    .line 17165
    iget v2, v0, Laln;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Laln;->i:I

    .line 16681
    :cond_1
    iget-object v0, p0, Lain;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 16682
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17686
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 17687
    if-eqz v0, :cond_0

    .line 18223
    iget-object v1, v0, Laln;->a:Landroid/view/View;

    .line 19001
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->o(Landroid/view/View;)I

    move-result v1

    .line 18223
    iput v1, v0, Laln;->l:I

    .line 18225
    iget-object v0, v0, Laln;->a:Landroid/view/View;

    const/4 v1, 0x4

    .line 19025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 17690
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 19694
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 19695
    if-eqz v0, :cond_0

    .line 20233
    iget-object v1, v0, Laln;->a:Landroid/view/View;

    iget v2, v0, Laln;->l:I

    .line 21025
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v1, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 20235
    const/4 v1, 0x0

    iput v1, v0, Laln;->l:I

    .line 19698
    :cond_0
    return-void
.end method
