.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:I


# instance fields
.field public final a:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lhhd;->b:[I

    .line 25
    new-array v0, v2, [I

    sput-object v0, Lhhd;->c:[I

    .line 27
    sget v0, Llp;->DI:I

    sput v0, Lhhd;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lhhd;->k:Landroid/graphics/RectF;

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhhd;->j:Landroid/graphics/Paint;

    .line 42
    iget-object v2, p0, Lhhd;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v2, p0, Lhhd;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    .line 46
    iget-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lhhd;->l:Landroid/graphics/Rect;

    .line 79
    new-instance v2, Lhhh;

    sget-object v3, Lhgw;->l:[I

    sget v4, Lhhd;->d:I

    invoke-direct {v2, p1, v3, p2, v4}, Lhhh;-><init>(Landroid/content/Context;[III)V

    .line 82
    sget v3, Lhgw;->m:I

    .line 1083
    invoke-virtual {v2, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 82
    iput-object v3, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v3, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 85
    sget v0, Lhgw;->p:I

    .line 2067
    invoke-virtual {v2, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 85
    iput v0, p0, Lhhd;->a:I

    .line 86
    iget v0, p0, Lhhd;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v3, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v0

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    sget v3, Lhgw;->n:I

    .line 2079
    invoke-virtual {v2, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 90
    iput-object v3, p0, Lhhd;->h:Landroid/content/res/ColorStateList;

    .line 91
    sget v3, Lhgw;->o:I

    .line 3079
    invoke-virtual {v2, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 92
    iput-object v3, p0, Lhhd;->i:Landroid/content/res/ColorStateList;

    .line 94
    sget v3, Lhgw;->u:I

    .line 4067
    invoke-virtual {v2, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 96
    iget-object v4, p0, Lhhd;->j:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v4, p0, Lhhd;->k:Landroid/graphics/RectF;

    neg-int v5, v0

    int-to-float v5, v5

    neg-int v6, v0

    int-to-float v6, v6

    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v0, p0, Lhhd;->k:Landroid/graphics/RectF;

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 101
    sget v0, Lhgw;->q:I

    .line 4079
    invoke-virtual {v2, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lhhd;->f:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lhhd;->g:Landroid/graphics/Paint;

    sget v3, Lhgw;->s:I

    .line 5067
    invoke-virtual {v2, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 104
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    sget v0, Lhgw;->t:I

    .line 6063
    invoke-virtual {v2, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 110
    sget v1, Lhgw;->r:I

    .line 7059
    invoke-virtual {v2, v1}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 117
    :goto_1
    iget-object v1, p0, Lhhd;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    invoke-virtual {v2}, Lhhh;->a()V

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 114
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(FFLandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 152
    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 153
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->save(I)I

    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    if-eqz p4, :cond_2

    sget-object v0, Lhhd;->b:[I

    .line 169
    :goto_0
    iget-object v1, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    iget-object v1, p0, Lhhd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 173
    invoke-interface {p5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lhhd;->f:Landroid/content/res/ColorStateList;

    const v5, -0xff0001

    invoke-virtual {v3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, p0, Lhhd;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lhhd;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    iget-object v0, p0, Lhhd;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lhhd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_0
    if-eqz p4, :cond_1

    cmpl-float v0, p6, v6

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lhhd;->j:Landroid/graphics/Paint;

    cmpg-float v0, p6, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lhhd;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v1, p0, Lhhd;->k:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v3, p6, v0

    iget-object v5, p0, Lhhd;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    return-void

    .line 167
    :cond_2
    sget-object v0, Lhhd;->c:[I

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lhhd;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_1
.end method
