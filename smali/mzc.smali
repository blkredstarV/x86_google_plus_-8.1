.class public final Lmzc;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:Lmzj;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lmzc;->e:Lmzj;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lmzc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzc;->e:Lmzj;

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iget-object v0, p0, Lmzc;->e:Lmzj;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lmzc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzc;->e:Lmzj;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lmzc;->f:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    .line 161
    iput-object v0, p0, Lmzc;->i:Landroid/text/StaticLayout;

    .line 162
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lmzc;->f:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    .line 69
    iput p1, p0, Lmzc;->h:I

    .line 70
    sget v0, Lfpp;->TextStyle_PlusOne_TitleText_Light_White:I

    iput v0, p0, Lmzc;->a:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->d:Z

    .line 73
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v0, v0, Lmzj;->ag:I

    iput v0, p0, Lmzc;->c:I

    .line 74
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iput v0, p0, Lmzc;->b:I

    .line 76
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lmzc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p0}, Lmzc;->getWidth()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lmzc;->getHeight()I

    move-result v2

    .line 1143
    new-instance v1, Liiv;

    invoke-virtual {p0}, Lmzc;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmzh;->a:I

    invoke-direct {v1, v3, v4}, Liiv;-><init>(Landroid/content/Context;I)V

    .line 1145
    invoke-virtual {v1}, Liiv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->af:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lmzc;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1147
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->af:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 1148
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->af:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    :goto_0
    iget-object v1, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 115
    iget-boolean v1, p0, Lmzc;->d:Z

    if-eqz v1, :cond_3

    .line 116
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v1, v0, Lmzj;->l:I

    .line 118
    iget v0, p0, Lmzc;->b:I

    sub-int v0, v2, v0

    iget-object v3, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 123
    :goto_1
    iget-object v3, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lmzc;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lmzc;->d:Z

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget-object v1, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmzc;->b:I

    add-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lmzc;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lmzc;->e:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sub-int/2addr v0, v2

    .line 136
    :goto_2
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v2, p0, Lmzc;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    :cond_1
    return-void

    .line 1150
    :cond_2
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->ae:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lmzc;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->ae:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 1152
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget-object v1, v1, Lmzj;->ae:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lmzc;->e:Lmzj;

    iget v1, v1, Lmzj;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 121
    iget-object v0, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v1, v0, Lmzj;->l:I

    .line 134
    iget-object v0, p0, Lmzc;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 88
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    .line 89
    iget-object v0, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmzc;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    sub-int v0, v3, v0

    iget-object v1, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 93
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lmzc;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lmzc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lmzc;->a:I

    invoke-static {v2, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmzc;->i:Landroid/text/StaticLayout;

    .line 98
    iget-object v0, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_1
    iget v0, p0, Lmzc;->c:I

    iget-object v1, p0, Lmzc;->i:Landroid/text/StaticLayout;

    .line 100
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmzc;->e:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    invoke-virtual {p0, v8, v0}, Lmzc;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method
