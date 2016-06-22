.class public final Leds;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljkv;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Leds;->a:Landroid/graphics/Paint;

    .line 26
    iput-object p1, p0, Leds;->b:Ljkv;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leds;->c:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, Leds;->c:Landroid/graphics/Rect;

    iget v1, p1, Ljkv;->b:I

    iget v2, p1, Ljkv;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leds;->d:Landroid/graphics/Rect;

    .line 30
    iget-object v0, p0, Leds;->d:Landroid/graphics/Rect;

    iget v1, p1, Ljkv;->b:I

    iget v2, p1, Ljkv;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Leds;->b:Ljkv;

    iget-object v0, v0, Ljkv;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leds;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Leds;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Leds;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Leds;->b:Ljkv;

    iget v0, v0, Ljkv;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leds;->b:Ljkv;

    iget v0, v0, Ljkv;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Leds;->b:Ljkv;

    iget-object v0, v0, Ljkv;->a:Landroid/graphics/Bitmap;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leds;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    .line 70
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leds;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Leds;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    invoke-virtual {p0}, Leds;->invalidateSelf()V

    .line 59
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leds;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    invoke-virtual {p0}, Leds;->invalidateSelf()V

    .line 65
    return-void
.end method
