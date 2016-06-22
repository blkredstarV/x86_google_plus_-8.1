.class public final Lhgz;
.super Lhha;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lhha;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhgz;->j:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhgz;->k:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lhgz;->h:Landroid/graphics/Paint;

    .line 35
    iget-object v1, p0, Lhgz;->h:Landroid/graphics/Paint;

    sget v2, Llp;->DB:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lhgz;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget v1, Lfpp;->parameter_selector_item_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lhgz;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object v1, p0, Lhgz;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lhgz;->h:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lhgz;->i:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lhgz;->i:Landroid/graphics/Paint;

    sget v2, Llp;->DC:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget v1, Llp;->DG:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhgz;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    sget v1, Llp;->DE:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhgz;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    sget v1, Llp;->DF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhgz;->g:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v1, Lfpp;->parameter_selector_item_text_horz_margin:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhgz;->a:I

    .line 56
    sget v1, Lfpp;->parameter_selector_item_text_vert_margin:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhgz;->b:I

    .line 58
    sget v1, Lfpp;->parameter_selector_item_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhgz;->c:I

    .line 59
    sget v1, Lfpp;->parameter_selector_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhgz;->d:I

    .line 60
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;ZLandroid/graphics/Rect;F)V
    .locals 7

    .prologue
    .line 167
    if-eqz p3, :cond_0

    .line 168
    iget-object v0, p0, Lhgz;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lhgz;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v6, p0, Lhgz;->h:Landroid/graphics/Paint;

    .line 177
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 178
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p5, v1

    add-float v5, v0, v1

    move-object v0, p1

    move-object v1, p2

    .line 177
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 179
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lhgz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lhgz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v6, p0, Lhgz;->i:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhhb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lhgz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lhgz;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    new-instance v1, Lhhb;

    iget-object v2, p0, Lhgz;->j:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p2}, Lhhb;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Rect;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lhgz;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget-object v2, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    iget-object v0, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lhgz;->a:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v0, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lhgz;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 75
    iget-object v0, v1, Lhhb;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lhgz;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    return-object v1
.end method

.method protected final a(Ljava/util/List;)Lhhc;
    .locals 8
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

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lhhc;->a:Lhhc;

    .line 108
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 89
    iget-object v5, v0, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    iget-object v0, v0, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    new-instance v4, Lhhc;

    invoke-direct {v4, p1}, Lhhc;-><init>(Ljava/util/List;)V

    .line 94
    iget-object v0, v4, Lhhc;->c:Landroid/graphics/Rect;

    iget v5, p0, Lhgz;->d:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    iget v6, p0, Lhgz;->c:I

    add-int/2addr v6, v1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v6, v7

    iget v7, p0, Lhgz;->c:I

    sub-int/2addr v6, v7

    iget v7, p0, Lhgz;->d:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    .line 94
    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object v0, v4, Lhhc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lhhc;->d:F

    .line 101
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    iget v0, p0, Lhgz;->d:I

    iget v3, p0, Lhgz;->d:I

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 104
    iget-object v0, v0, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget v0, p0, Lhgz;->c:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 108
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Lhhc;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 122
    .line 1085
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v0, p2, Lhhc;->c:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    iget-object v1, p2, Lhhc;->c:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p4, v1

    int-to-float v1, v1

    iget v2, p2, Lhhc;->e:F

    sub-float/2addr v1, v2

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v0, p0, Lhgz;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lhhc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Lhgz;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    const/4 v6, 0x0

    move v7, v3

    .line 138
    :goto_1
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 139
    iget-object v0, p2, Lhhc;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 140
    invoke-virtual {p2, v7}, Lhhc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v6, v0

    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, v0, Lhhb;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lhhb;->a:Landroid/graphics/Rect;

    iget v5, v0, Lhhb;->d:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhgz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;ZLandroid/graphics/Rect;F)V

    move-object v0, v6

    goto :goto_2

    .line 150
    :cond_2
    if-eqz v6, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    iget-object v0, p0, Lhgz;->k:Landroid/graphics/Rect;

    iget-object v1, v6, Lhhb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lhgz;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lhgz;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iget-object v2, p0, Lhgz;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    iget-object v2, v6, Lhhb;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iget-object v4, p0, Lhgz;->k:Landroid/graphics/Rect;

    iget v5, v6, Lhhb;->d:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhgz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;ZLandroid/graphics/Rect;F)V

    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method
