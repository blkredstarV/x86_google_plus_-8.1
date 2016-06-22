.class public final Lbmc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/NinePatchDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0}, Lbmc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v2, p0, Lbmc;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lbmc;->a:Ljava/lang/String;

    iget-object v4, p0, Lbmc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    iget-object v2, p0, Lbmc;->e:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lbmc;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lbmc;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lbmc;->e:Landroid/graphics/drawable/NinePatchDrawable;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 55
    iget-object v2, p0, Lbmc;->e:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lbmc;->a:Ljava/lang/String;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lbmc;->c:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lbmc;->d:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lbmc;->b:Landroid/text/TextPaint;

    .line 58
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
