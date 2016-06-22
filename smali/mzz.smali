.class public final Lmzz;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field a:Lmzb;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field private final e:Lmzj;

.field private f:Landroid/text/StaticLayout;

.field private final g:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lmzz;->e:Lmzj;

    .line 50
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lmzz;->g:Lnif;

    .line 52
    invoke-virtual {p0, v1}, Lmzz;->setFocusable(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lmzz;->setClickable(Z)V

    .line 54
    invoke-virtual {p0, p0}, Lmzz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lmzz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v0, v0, Lmzj;->ac:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v0, v0, Lmzj;->ab:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v0, v0, Lmzj;->ad:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lmzz;->a:Lmzb;

    .line 126
    iput-object v0, p0, Lmzz;->f:Landroid/text/StaticLayout;

    .line 127
    iput-object v0, p0, Lmzz;->b:Ljava/lang/String;

    .line 128
    iput v1, p0, Lmzz;->c:I

    .line 129
    iput-boolean v1, p0, Lmzz;->d:Z

    .line 130
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lmzz;->invalidate()V

    .line 142
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 143
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmzz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lmzz;->a:Lmzb;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmzz;->a:Lmzb;

    iget-object v1, p0, Lmzz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmzb;->c_(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lmzz;->getWidth()I

    move-result v6

    .line 95
    invoke-virtual {p0}, Lmzz;->getHeight()I

    move-result v7

    .line 96
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    .line 98
    iget-object v1, p0, Lmzz;->f:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lmzz;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 100
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object v2, p0, Lmzz;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lmzz;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    iget-object v2, p0, Lmzz;->e:Lmzj;

    iget v2, v2, Lmzj;->l:I

    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    .line 108
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lmzz;->e:Lmzj;

    iget-object v3, v3, Lmzj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    iget-boolean v0, p0, Lmzz;->d:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    sub-int v0, v6, v0

    .line 112
    iget-object v1, p0, Lmzz;->e:Lmzj;

    iget-object v1, v1, Lmzj;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v4, v1

    .line 113
    iget-object v1, p0, Lmzz;->e:Lmzj;

    iget v1, v1, Lmzj;->l:I

    int-to-float v1, v1

    sub-int v2, v7, v4

    int-to-float v2, v2

    int-to-float v3, v0

    sub-int v0, v7, v4

    int-to-float v4, v0

    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lmzz;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmzz;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    iget-object v0, p0, Lmzz;->e:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 69
    invoke-direct {p0}, Lmzz;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 71
    iget-object v0, p0, Lmzz;->g:Lnif;

    .line 72
    invoke-virtual {p0}, Lmzz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lct;->bl:I

    invoke-static {v1, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lmzz;->b:Ljava/lang/String;

    iget-object v3, p0, Lmzz;->e:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x3

    sub-int v3, v8, v3

    .line 73
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1136
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1151
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1184
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1197
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71
    iput-object v0, p0, Lmzz;->f:Landroid/text/StaticLayout;

    .line 76
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lmzz;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmzz;->e:Lmzj;

    iget v1, v1, Lmzj;->l:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v8, v0}, Lmzz;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method
