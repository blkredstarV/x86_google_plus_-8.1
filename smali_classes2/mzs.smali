.class public final Lmzs;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public final a:Lmzj;

.field public b:Lmwo;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmzs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmzs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzs;->a:Lmzj;

    .line 48
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lmzs;->e:Landroid/text/StaticLayout;

    .line 113
    iput-object v0, p0, Lmzs;->b:Lmwo;

    .line 114
    iput-object v0, p0, Lmzs;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p0}, Lmzs;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lmzs;->getHeight()I

    move-result v1

    .line 99
    iget-object v2, p0, Lmzs;->a:Lmzj;

    iget-object v2, v2, Lmzj;->aq:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 100
    iget-object v0, p0, Lmzs;->a:Lmzj;

    iget-object v0, v0, Lmzj;->aq:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lmzs;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmzs;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v1, p0, Lmzs;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v1, p0, Lmzs;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v1, p0, Lmzs;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 83
    iget-object v0, p0, Lmzs;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    .line 85
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lmzs;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lmzs;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcs;->bn:I

    invoke-static {v2, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmzs;->e:Landroid/text/StaticLayout;

    .line 89
    iget-object v0, p0, Lmzs;->a:Lmzj;

    iget v0, v0, Lmzj;->ag:I

    iget-object v1, p0, Lmzs;->e:Landroid/text/StaticLayout;

    .line 90
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmzs;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lmzs;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method
