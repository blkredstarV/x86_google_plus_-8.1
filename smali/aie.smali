.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laif;)F
    .locals 2

    .prologue
    .line 58
    .line 7112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 7147
    iget v0, v0, Lalr;->a:F

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Laif;F)V
    .locals 2

    .prologue
    .line 37
    .line 6112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 6123
    iget v1, v0, Lalr;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 6126
    iput p2, v0, Lalr;->a:F

    .line 6127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalr;->a(Landroid/graphics/Rect;)V

    .line 6128
    invoke-virtual {v0}, Lalr;->invalidateSelf()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Laif;I)V
    .locals 2

    .prologue
    .line 108
    .line 9112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 9151
    iget-object v1, v0, Lalr;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9152
    invoke-virtual {v0}, Lalr;->invalidateSelf()V

    .line 109
    return-void
.end method

.method public final a(Laif;Landroid/content/Context;IFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Lalr;

    invoke-direct {v0, p3, p4}, Lalr;-><init>(IF)V

    .line 27
    invoke-virtual {p1, v0}, Laif;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Laif;->d()Landroid/view/View;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 1046
    invoke-virtual {p1}, Laif;->b()Z

    move-result v1

    invoke-virtual {p1}, Laif;->c()Z

    move-result v2

    .line 2062
    iget v3, v0, Lalr;->c:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lalr;->d:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lalr;->e:Z

    if-eq v3, v2, :cond_1

    .line 2066
    :cond_0
    iput p6, v0, Lalr;->c:F

    .line 2067
    iput-boolean v1, v0, Lalr;->d:Z

    .line 2068
    iput-boolean v2, v0, Lalr;->e:Z

    .line 2069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalr;->a(Landroid/graphics/Rect;)V

    .line 2070
    invoke-virtual {v0}, Lalr;->invalidateSelf()V

    .line 2083
    :cond_1
    invoke-virtual {p1}, Laif;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2084
    invoke-virtual {p1, v4, v4, v4, v4}, Laif;->a(IIII)V

    .line 2085
    :goto_0
    return-void

    .line 3112
    :cond_2
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 4074
    iget v1, v0, Lalr;->c:F

    .line 5112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 5147
    iget v0, v0, Lalr;->a:F

    .line 2089
    invoke-virtual {p1}, Laif;->c()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lals;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2091
    invoke-virtual {p1}, Laif;->c()Z

    move-result v3

    invoke-static {v1, v0, v3}, Lals;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2093
    invoke-virtual {p1, v2, v0, v2, v0}, Laif;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Laif;)F
    .locals 2

    .prologue
    .line 63
    .line 8112
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lalr;

    .line 8147
    iget v0, v0, Lalr;->a:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
