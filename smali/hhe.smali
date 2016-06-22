.class public final Lhhe;
.super Lhha;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lhhd;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget v0, Llp;->DJ:I

    sput v0, Lhhe;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lhha;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhe;->h:Landroid/graphics/Rect;

    .line 44
    invoke-static {p1}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhhe;->i:Z

    .line 46
    new-instance v0, Lhhd;

    invoke-direct {v0, p1, p2}, Lhhd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhhe;->e:Lhhd;

    .line 48
    new-instance v3, Lhhh;

    sget-object v0, Lhgw;->v:[I

    sget v4, Lhhe;->a:I

    invoke-direct {v3, p1, v0, p2, v4}, Lhhh;-><init>(Landroid/content/Context;[III)V

    .line 51
    sget v0, Lhgw;->w:I

    .line 1083
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lhhe;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lhhe;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 55
    sget v0, Lhgw;->z:I

    .line 2067
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 55
    int-to-float v0, v0

    .line 57
    sget v4, Lhgw;->y:I

    .line 2079
    invoke-virtual {v3, v4}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lhhe;->g:Landroid/graphics/Paint;

    .line 61
    iget-object v5, p0, Lhhe;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v5, p0, Lhhe;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v4, p0, Lhhe;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    sget v0, Lhgw;->C:I

    .line 3075
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 67
    sget v4, Lhgw;->F:I

    .line 4067
    invoke-virtual {v3, v4}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 4091
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    :goto_1
    if-eqz v1, :cond_0

    if-lez v4, :cond_0

    .line 70
    iget-object v1, p0, Lhhe;->g:Landroid/graphics/Paint;

    int-to-float v4, v4

    sget v5, Lhgw;->D:I

    .line 5071
    invoke-virtual {v3, v5}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 72
    int-to-float v5, v5

    sget v6, Lhgw;->E:I

    .line 6071
    invoke-virtual {v3, v6}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 74
    int-to-float v6, v6

    .line 70
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    :cond_0
    sget v0, Lhgw;->A:I

    .line 7067
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 81
    iput v0, p0, Lhhe;->c:I

    .line 82
    sget v0, Lhgw;->x:I

    .line 8067
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 83
    iput v0, p0, Lhhe;->b:I

    .line 84
    sget v0, Lhgw;->B:I

    .line 9067
    invoke-virtual {v3, v0}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 85
    iput v0, p0, Lhhe;->d:I

    .line 87
    invoke-virtual {v3}, Lhhh;->a()V

    .line 88
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 4091
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhhb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lhhe;->g:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lhhe;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    new-instance v0, Lhhb;

    iget-object v1, p0, Lhhe;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhhb;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Rect;Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lhhb;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lhhe;->e:Lhhd;

    .line 9141
    iget v2, v2, Lhhd;->a:I

    .line 100
    iget-object v3, p0, Lhhe;->e:Lhhd;

    .line 9145
    iget v3, v3, Lhhd;->a:I

    .line 99
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lhhc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhhb;",
            ">;)",
            "Lhhc;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lhhc;->a:Lhhc;

    .line 138
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 113
    iget-object v0, v0, Lhhb;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 114
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lhhe;->e:Lhhd;

    .line 10141
    iget v0, v0, Lhhd;->a:I

    .line 117
    iget-object v3, p0, Lhhe;->e:Lhhd;

    .line 10145
    iget v4, v3, Lhhd;->a:I

    .line 119
    new-instance v3, Lhhf;

    invoke-direct {v3, p1}, Lhhf;-><init>(Ljava/util/List;)V

    .line 120
    iget-object v5, v3, Lhhf;->f:Landroid/graphics/Rect;

    iget v6, p0, Lhhe;->b:I

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    iget v7, p0, Lhhe;->c:I

    add-int/2addr v7, v4

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v7, v8

    iget v8, p0, Lhhe;->c:I

    sub-int/2addr v7, v8

    iget v8, p0, Lhhe;->b:I

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 120
    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    iget-object v5, v3, Lhhf;->c:Landroid/graphics/Rect;

    iget-object v6, v3, Lhhf;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    iget-object v5, v3, Lhhf;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lhhf;->d:F

    .line 128
    iget-object v5, v3, Lhhf;->c:Landroid/graphics/Rect;

    iget-object v6, v3, Lhhf;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v7, p0, Lhhe;->d:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    iget v6, p0, Lhhe;->b:I

    add-int/2addr v1, v6

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 131
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    iget v0, p0, Lhhe;->b:I

    iget v5, p0, Lhhe;->b:I

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 134
    iget-object v0, v0, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    iget v0, p0, Lhhe;->c:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 138
    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Lhhc;II)V
    .locals 10

    .prologue
    .line 144
    .line 11085
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-object v0, p2

    .line 150
    check-cast v0, Lhhf;

    .line 154
    int-to-float v1, p3

    iget v2, v0, Lhhf;->d:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lhhf;->f:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v2, p4, v2

    int-to-float v2, v2

    iget v3, p2, Lhhc;->e:F

    sub-float/2addr v2, v3

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v1, p0, Lhhe;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lhhf;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, Lhhe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    const/4 v1, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_1
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 166
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhhb;

    .line 168
    iget-object v0, p0, Lhhe;->g:Landroid/graphics/Paint;

    iget-object v2, v1, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v1, Lhhb;->b:Ljava/lang/CharSequence;

    .line 169
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 168
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 171
    invoke-virtual {p2, v8}, Lhhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v7, v1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lhhe;->e:Lhhd;

    iget-object v2, v1, Lhhb;->a:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 11132
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhd;->a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V

    move-object v1, v7

    goto :goto_2

    .line 181
    :cond_2
    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 187
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget-object v0, p0, Lhhe;->e:Lhhd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v7, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 11137
    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhd;->a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, p3

    .line 11218
    iget v2, p0, Lhhe;->d:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11219
    iget-boolean v3, p0, Lhhe;->i:Z

    if-eqz v3, :cond_5

    .line 11220
    int-to-float v0, v2

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 193
    :goto_3
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_7

    .line 194
    iget-object v0, p0, Lhhe;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 195
    iget-object v1, v7, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v7, Lhhb;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lhhe;->d:I

    int-to-float v4, v0

    iget v0, v7, Lhhb;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    iget-object v6, p0, Lhhe;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 204
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 11220
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_3

    .line 11222
    :cond_5
    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    .line 198
    :cond_7
    iget-object v0, p0, Lhhe;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object v1, v7, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v7, Lhhb;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lhhe;->d:I

    neg-int v0, v0

    int-to-float v4, v0

    iget v0, v7, Lhhb;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    iget-object v6, p0, Lhhe;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
