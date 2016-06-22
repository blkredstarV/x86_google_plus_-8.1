.class final Lakn;
.super Lakl;
.source "PG"


# direct methods
.method constructor <init>(Lala;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakl;-><init>(Lala;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 350
    iget-object v1, p0, Lakn;->a:Lala;

    .line 10675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10740
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 10675
    sub-int v1, v2, v1

    .line 350
    iget v0, v0, Lalb;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lakn;->a:Lala;

    invoke-virtual {v0, p1}, Lala;->g(I)V

    .line 316
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lakn;->a:Lala;

    invoke-virtual {v0}, Lala;->o()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 343
    iget-object v1, p0, Lakn;->a:Lala;

    .line 9699
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 9755
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 9699
    add-int/2addr v1, v2

    .line 343
    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lakn;->a:Lala;

    .line 8112
    iget v0, v0, Lala;->o:I

    .line 305
    iget-object v1, p0, Lakn;->a:Lala;

    invoke-virtual {v1}, Lala;->q()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 327
    invoke-static {p1}, Lala;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lalb;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lakn;->a:Lala;

    .line 9112
    iget v0, v0, Lala;->o:I

    .line 310
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 335
    invoke-static {p1}, Lala;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lalb;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lalb;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lakn;->a:Lala;

    .line 11112
    iget v0, v0, Lala;->o:I

    .line 355
    iget-object v1, p0, Lakn;->a:Lala;

    invoke-virtual {v1}, Lala;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lakn;->a:Lala;

    invoke-virtual {v1}, Lala;->q()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lakn;->a:Lala;

    invoke-virtual {v0}, Lala;->q()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lakn;->a:Lala;

    .line 12094
    iget v0, v0, Lala;->m:I

    .line 371
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lakn;->a:Lala;

    .line 13076
    iget v0, v0, Lala;->l:I

    .line 376
    return v0
.end method
