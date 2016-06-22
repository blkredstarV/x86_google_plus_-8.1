.class public Laig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laig;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Laif;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 1322
    invoke-virtual {v0, v1}, Lals;->getPadding(Landroid/graphics/Rect;)Z

    .line 2160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 2342
    iget v2, v0, Lals;->e:F

    iget v3, v0, Lals;->d:F

    iget v4, v0, Lals;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lals;->e:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 2344
    iget v3, v0, Lals;->e:F

    iget v0, v0, Lals;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 95
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 3348
    iget v3, v0, Lals;->e:F

    iget v4, v0, Lals;->d:F

    iget v5, v0, Lals;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lals;->e:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 3350
    iget v4, v0, Lals;->e:F

    mul-float/2addr v4, v7

    iget v0, v0, Lals;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 95
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1, v2, v0}, Laif;->a(II)V

    .line 97
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Laif;->a(IIII)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Laif;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 6160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 6342
    iget v1, v0, Lals;->e:F

    iget v2, v0, Lals;->d:F

    iget v3, v0, Lals;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lals;->e:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 6344
    iget v2, v0, Lals;->e:F

    iget v0, v0, Lals;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 151
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laih;

    invoke-direct {v0, p0}, Laih;-><init>(Laig;)V

    sput-object v0, Lals;->b:Lalt;

    .line 73
    return-void
.end method

.method public final a(Laif;F)V
    .locals 3

    .prologue
    .line 119
    .line 5160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 5200
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 5201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5204
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 5205
    iget v2, v0, Lals;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 5208
    iput v1, v0, Lals;->d:F

    .line 5209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lals;->f:Z

    .line 5210
    invoke-virtual {v0}, Lals;->invalidateSelf()V

    .line 120
    :cond_1
    invoke-direct {p0, p1}, Laig;->c(Laif;)V

    .line 121
    return-void
.end method

.method public final a(Laif;I)V
    .locals 2

    .prologue
    .line 114
    .line 4160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 4354
    iget-object v1, v0, Lals;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4355
    invoke-virtual {v0}, Lals;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public final a(Laif;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 78
    .line 1087
    new-instance v0, Lals;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lals;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 80
    invoke-virtual {p1}, Laif;->c()Z

    move-result v1

    .line 1116
    iput-boolean v1, v0, Lals;->g:Z

    .line 1117
    invoke-virtual {v0}, Lals;->invalidateSelf()V

    .line 81
    invoke-virtual {p1, v0}, Laif;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0, p1}, Laig;->c(Laif;)V

    .line 83
    return-void
.end method

.method public final b(Laif;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 7160
    invoke-virtual {p1}, Laif;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lals;

    .line 7348
    iget v1, v0, Lals;->e:F

    iget v2, v0, Lals;->d:F

    iget v3, v0, Lals;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lals;->e:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 7350
    iget v2, v0, Lals;->e:F

    mul-float/2addr v2, v5

    iget v0, v0, Lals;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 156
    return v0
.end method
