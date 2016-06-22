.class public final Lehi;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field public static a:Lmzj;


# instance fields
.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lehi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lehi;->a:Lmzj;

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Lehi;->a:Lmzj;

    .line 53
    :cond_0
    return-void
.end method

.method private static b()I
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lehi;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    sget-object v1, Lehi;->a:Lmzj;

    iget v1, v1, Lmzj;->j:I

    add-int/2addr v0, v1

    sget-object v1, Lehi;->a:Lmzj;

    iget-object v1, v1, Lmzj;->H:Landroid/graphics/Bitmap;

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lehi;->a:Lmzj;

    iget-object v2, v2, Lmzj;->an:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lehi;->e:Landroid/text/StaticLayout;

    .line 189
    iput-object v0, p0, Lehi;->f:Landroid/text/StaticLayout;

    .line 190
    iput-object v0, p0, Lehi;->b:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lehi;->d:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lehi;->c:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 29
    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 1088
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lehi;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1089
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lehi;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1090
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0

    .line 2092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 142
    invoke-virtual {p0}, Lehi;->getLeft()I

    move-result v0

    sget-object v1, Lehi;->a:Lmzj;

    iget v1, v1, Lmzj;->y:I

    add-int/2addr v1, v0

    .line 144
    sget-object v0, Lehi;->a:Lmzj;

    iget-object v0, v0, Lmzj;->H:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v2, Lehi;->a:Lmzj;

    iget-object v2, v2, Lmzj;->an:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 149
    sget-object v2, Lehi;->a:Lmzj;

    iget-object v2, v2, Lmzj;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v3, Lehi;->a:Lmzj;

    iget-object v3, v3, Lmzj;->an:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 156
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {}, Lehi;->b()I

    move-result v2

    .line 159
    sget-object v3, Lehi;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    .line 163
    sget-object v4, Lehi;->a:Lmzj;

    iget-object v4, v4, Lmzj;->H:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v5, v3

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    iget-object v1, p0, Lehi;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 167
    int-to-float v1, v2

    int-to-float v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v1, p0, Lehi;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    neg-int v1, v2

    int-to-float v1, v1

    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    :cond_0
    iget-object v1, p0, Lehi;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 172
    sget-object v3, Lehi;->a:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v1, v3

    .line 175
    sget-object v3, Lehi;->a:Lmzj;

    iget-object v3, v3, Lmzj;->an:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v4, v1

    invoke-virtual {p1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lehi;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 180
    int-to-float v0, v2

    int-to-float v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v0, p0, Lehi;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    neg-int v0, v2

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    :cond_1
    return-void

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    .line 154
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 96
    invoke-virtual {p0}, Lehi;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 97
    sget-object v0, Lehi;->a:Lmzj;

    iget v10, v0, Lmzj;->l:I

    .line 99
    sget-object v0, Lehi;->a:Lmzj;

    iget v11, v0, Lmzj;->l:I

    .line 100
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lehi;->c:Ljava/lang/String;

    sget v2, Llp;->xF:I

    .line 101
    invoke-static {v9, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 102
    invoke-static {}, Lehi;->b()I

    move-result v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v11

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lehi;->e:Landroid/text/StaticLayout;

    .line 105
    sget-object v0, Lehi;->a:Lmzj;

    iget-object v0, v0, Lmzj;->an:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lehi;->e:Landroid/text/StaticLayout;

    .line 106
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    .line 107
    sget-object v1, Lehi;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int v10, v0, v1

    .line 109
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lehi;->d:Ljava/lang/String;

    sget v2, Llp;->xr:I

    .line 110
    invoke-static {v9, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 111
    invoke-static {}, Lehi;->b()I

    move-result v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v11

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lehi;->f:Landroid/text/StaticLayout;

    .line 114
    sget-object v0, Lehi;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr v0, v10

    .line 115
    invoke-virtual {p0, v8, v0}, Lehi;->setMeasuredDimension(II)V

    .line 116
    return-void
.end method
