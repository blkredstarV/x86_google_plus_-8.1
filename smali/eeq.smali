.class public Leeq;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:I

.field private static k:Landroid/graphics/Paint;

.field private static l:F

.field private static m:I

.field private static n:I

.field private static o:Z


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:I

.field g:Leer;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Leeq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    sget-boolean v0, Leeq;->o:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v1, Llp;->mw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leeq;->m:I

    .line 70
    sget v1, Llp;->mv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leeq;->n:I

    .line 73
    sget v1, Llp;->mE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leeq;->j:I

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    sput-object v1, Leeq;->k:Landroid/graphics/Paint;

    sget v2, Llp;->kv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object v1, Leeq;->k:Landroid/graphics/Paint;

    sget v2, Llp;->mD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    sget-object v0, Leeq;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sput v0, Leeq;->l:F

    .line 83
    sput-boolean v4, Leeq;->o:Z

    .line 86
    :cond_0
    new-instance v0, Leer;

    invoke-direct {v0, p1, p2, p3}, Leer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeq;->g:Leer;

    .line 87
    iget-object v0, p0, Leeq;->g:Leer;

    new-instance v1, Lefb;

    invoke-direct {v1, v3, v3}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Leer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Leeq;->g:Leer;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeq;->a:Landroid/view/View;

    .line 91
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    new-instance v1, Lefb;

    invoke-direct {v1, v3, v3}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeq;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    new-instance v1, Lefb;

    invoke-direct {v1, v3, v3}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {p0}, Leeq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->qT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {p0}, Leeq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->qT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v3}, Leeq;->setWillNotDraw(Z)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Leeq;->g:Leer;

    const/4 v1, 0x4

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Leeq;->b()V

    .line 190
    iput-object p3, p0, Leeq;->c:Landroid/view/View;

    .line 191
    iput-object p4, p0, Leeq;->d:Landroid/view/View;

    .line 193
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 197
    :cond_0
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 201
    :cond_1
    iget-object v0, p0, Leeq;->g:Leer;

    .line 2097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    if-nez p1, :cond_2

    .line 2105
    :goto_0
    invoke-virtual {v0, p2, v1}, Leer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    return-void

    .line 2102
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->removeView(Landroid/view/View;)V

    .line 231
    iput-object v1, p0, Leeq;->c:Landroid/view/View;

    .line 234
    :cond_0
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->removeView(Landroid/view/View;)V

    .line 236
    iput-object v1, p0, Leeq;->d:Landroid/view/View;

    .line 239
    :cond_1
    iget-object v2, p0, Leeq;->g:Leer;

    .line 3140
    iget-object v0, v2, Leer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3142
    iget-object v0, v2, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 3143
    iget-object v0, v2, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Leer;->removeView(Landroid/view/View;)V

    .line 3142
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3146
    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Leer;->c:I

    .line 240
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeq;->a(I)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leeq;->a(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-boolean v0, p0, Leeq;->e:Z

    if-eqz v0, :cond_0

    .line 245
    iget v0, p0, Leeq;->i:I

    int-to-float v3, v0

    sget-object v5, Leeq;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    :cond_0
    iget v0, p0, Leeq;->h:I

    int-to-float v0, v0

    sget v2, Leeq;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 249
    int-to-float v2, v6

    iget v0, p0, Leeq;->i:I

    int-to-float v3, v0

    int-to-float v4, v6

    sget-object v5, Leeq;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 252
    iget v0, p0, Leeq;->i:I

    iget v2, p0, Leeq;->f:I

    sub-int/2addr v0, v2

    .line 253
    int-to-float v3, v0

    int-to-float v5, v0

    int-to-float v6, v6

    sget-object v7, Leeq;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lefa;->onDraw(Landroid/graphics/Canvas;)V

    .line 256
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/high16 v9, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 122
    iget-boolean v0, p0, Leeq;->e:Z

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x0

    sget v2, Leeq;->l:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 130
    :goto_0
    iget-object v2, p0, Leeq;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Leeq;->c:Landroid/view/View;

    invoke-static {v2, v4, v9, v1, v1}, Leeq;->a(Landroid/view/View;IIII)V

    .line 132
    sget v2, Leeq;->j:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Leeq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Leeq;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    iget-object v2, p0, Leeq;->c:Landroid/view/View;

    invoke-static {v2, v1, v0}, Leeq;->a(Landroid/view/View;II)V

    .line 134
    iget-object v2, p0, Leeq;->c:Landroid/view/View;

    invoke-static {v2, v3, v1}, Leeq;->b(Landroid/view/View;II)V

    .line 136
    add-int/lit8 v2, v3, 0x0

    .line 137
    sub-int v3, v4, v3

    .line 141
    :goto_1
    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_2

    .line 142
    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    invoke-static {v5, v3, v9, v1, v1}, Leeq;->a(Landroid/view/View;IIII)V

    .line 144
    sget v5, Leeq;->j:I

    mul-int/lit8 v5, v5, 0x2

    iget-object v7, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    sget v7, Leeq;->m:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Leeq;->f:I

    .line 145
    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    iget v7, p0, Leeq;->f:I

    sub-int v7, v4, v7

    invoke-static {v5, v7, v0}, Leeq;->a(Landroid/view/View;II)V

    .line 146
    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    iget v7, p0, Leeq;->f:I

    invoke-static {v5, v7, v1}, Leeq;->b(Landroid/view/View;II)V

    .line 147
    iget v5, p0, Leeq;->f:I

    sget-object v7, Leeq;->k:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v5, v7

    .line 148
    sub-int/2addr v3, v5

    move v11, v5

    move v5, v3

    move v3, v11

    .line 151
    :goto_2
    iget-object v7, p0, Leeq;->g:Leer;

    invoke-static {v7, v5, v9, v6, v1}, Leeq;->a(Landroid/view/View;IIII)V

    .line 152
    iget-object v5, p0, Leeq;->g:Leer;

    invoke-static {v5, v2, v0}, Leeq;->a(Landroid/view/View;II)V

    .line 154
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v5, p0, Leeq;->d:Landroid/view/View;

    aput-object v5, v2, v1

    const/4 v5, 0x1

    iget-object v6, p0, Leeq;->c:Landroid/view/View;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-object v6, p0, Leeq;->g:Leer;

    aput-object v6, v2, v5

    .line 155
    sget v5, Leeq;->n:I

    invoke-static {v2}, Leeq;->a([Landroid/view/View;)I

    move-result v6

    sget v7, Leeq;->j:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 156
    invoke-static {v5, v2}, Leeq;->a(I[Landroid/view/View;)V

    .line 158
    add-int v2, v0, v5

    .line 160
    iget-object v5, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_0

    .line 161
    iget-object v5, p0, Leeq;->a:Landroid/view/View;

    invoke-static {v5, v1, v0}, Leeq;->a(Landroid/view/View;II)V

    .line 162
    iget-object v1, p0, Leeq;->a:Landroid/view/View;

    sub-int v5, v4, v3

    invoke-static {v1, v5, v8, v2, v8}, Leeq;->a(Landroid/view/View;IIII)V

    .line 166
    :cond_0
    iget-object v1, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1

    .line 167
    iget-object v1, p0, Leeq;->b:Landroid/view/View;

    sub-int v5, v4, v3

    invoke-static {v1, v5, v0}, Leeq;->a(Landroid/view/View;II)V

    .line 168
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-static {v0, v3, v8, v2, v8}, Leeq;->a(Landroid/view/View;IIII)V

    .line 172
    :cond_1
    int-to-float v0, v2

    sget v1, Leeq;->l:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 174
    iput v0, p0, Leeq;->h:I

    .line 175
    iput v4, p0, Leeq;->i:I

    .line 176
    iget v0, p0, Leeq;->h:I

    invoke-virtual {p0, v4, v0}, Leeq;->setMeasuredDimension(II)V

    .line 177
    return-void

    :cond_2
    move v5, v3

    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v4

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
