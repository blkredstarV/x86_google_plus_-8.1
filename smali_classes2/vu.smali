.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field e:F

.field f:F

.field public g:F

.field h:F

.field i:F

.field public j:[I

.field k:I

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Landroid/graphics/Path;

.field q:F

.field r:D

.field s:I

.field t:I

.field u:I

.field final v:Landroid/graphics/Paint;

.field public w:I

.field x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvu;->a:Landroid/graphics/RectF;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvu;->b:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvu;->c:Landroid/graphics/Paint;

    .line 474
    iput v1, p0, Lvu;->e:F

    .line 475
    iput v1, p0, Lvu;->f:F

    .line 476
    iput v1, p0, Lvu;->g:F

    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lvu;->h:F

    .line 478
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lvu;->i:F

    .line 495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvu;->v:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v0, p0, Lvu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v0, p0, Lvu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v0, p0, Lvu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Lvu;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v0, p0, Lvu;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lvu;->e:F

    iput v0, p0, Lvu;->l:F

    .line 772
    iget v0, p0, Lvu;->f:F

    iput v0, p0, Lvu;->m:F

    .line 773
    iget v0, p0, Lvu;->g:F

    iput v0, p0, Lvu;->n:F

    .line 774
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 668
    iput p1, p0, Lvu;->e:F

    .line 1789
    iget-object v0, p0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 610
    iput p1, p0, Lvu;->k:I

    .line 611
    iget-object v0, p0, Lvu;->j:[I

    iget v1, p0, Lvu;->k:I

    aget v0, v0, v1

    iput v0, p0, Lvu;->x:I

    .line 612
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 743
    iget-boolean v0, p0, Lvu;->o:Z

    if-eq v0, p1, :cond_0

    .line 744
    iput-boolean p1, p0, Lvu;->o:Z

    .line 4789
    iget-object v0, p0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Lvu;->l:F

    .line 781
    iput v0, p0, Lvu;->m:F

    .line 782
    iput v0, p0, Lvu;->n:F

    .line 783
    invoke-virtual {p0, v0}, Lvu;->a(F)V

    .line 784
    invoke-virtual {p0, v0}, Lvu;->b(F)V

    .line 785
    invoke-virtual {p0, v0}, Lvu;->c(F)V

    .line 786
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 691
    iput p1, p0, Lvu;->f:F

    .line 2789
    iget-object v0, p0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 702
    iput p1, p0, Lvu;->g:F

    .line 3789
    iget-object v0, p0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    return-void
.end method
