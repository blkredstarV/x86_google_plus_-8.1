.class final Leen;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Leen;->d:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Leen;->d:Landroid/graphics/Paint;

    sget v2, Llp;->kv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v1, p0, Leen;->d:Landroid/graphics/Paint;

    sget v2, Llp;->mD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leen;->setWillNotDraw(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 67
    iget-boolean v0, p0, Leen;->a:Z

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Leen;->b:I

    int-to-float v1, v0

    iget v0, p0, Leen;->c:I

    int-to-float v2, v0

    iget v0, p0, Leen;->b:I

    int-to-float v3, v0

    invoke-virtual {p0}, Leen;->getMeasuredHeight()I

    move-result v0

    .line 1030
    sget v4, Leem;->h:I

    .line 69
    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Leen;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
