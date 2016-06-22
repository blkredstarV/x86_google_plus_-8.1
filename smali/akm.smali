.class final Lakm;
.super Lakl;
.source "PG"


# direct methods
.method constructor <init>(Lala;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakl;-><init>(Lala;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 264
    iget-object v1, p0, Lakm;->a:Lala;

    .line 10663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 10770
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10663
    sub-int v1, v2, v1

    .line 264
    iget v0, v0, Lalb;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lakm;->a:Lala;

    invoke-virtual {v0, p1}, Lala;->f(I)V

    .line 230
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lakm;->a:Lala;

    invoke-virtual {v0}, Lala;->n()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 257
    iget-object v1, p0, Lakm;->a:Lala;

    .line 9687
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 9785
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9687
    add-int/2addr v1, v2

    .line 257
    iget v0, v0, Lalb;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lakm;->a:Lala;

    .line 8103
    iget v0, v0, Lala;->n:I

    .line 219
    iget-object v1, p0, Lakm;->a:Lala;

    invoke-virtual {v1}, Lala;->p()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 241
    invoke-static {p1}, Lala;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lalb;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lalb;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lakm;->a:Lala;

    .line 9103
    iget v0, v0, Lala;->n:I

    .line 224
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 249
    invoke-static {p1}, Lala;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lalb;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lakm;->a:Lala;

    .line 11103
    iget v0, v0, Lala;->n:I

    .line 269
    iget-object v1, p0, Lakm;->a:Lala;

    invoke-virtual {v1}, Lala;->n()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lakm;->a:Lala;

    invoke-virtual {v1}, Lala;->p()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lakm;->a:Lala;

    invoke-virtual {v0}, Lala;->p()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lakm;->a:Lala;

    .line 12076
    iget v0, v0, Lala;->l:I

    .line 285
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lakm;->a:Lala;

    .line 12094
    iget v0, v0, Lala;->m:I

    .line 290
    return v0
.end method
