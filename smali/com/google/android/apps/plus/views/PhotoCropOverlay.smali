.class public Lcom/google/android/apps/plus/views/PhotoCropOverlay;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/graphics/Paint;

.field private static k:Z


# instance fields
.field public a:F

.field public b:I

.field public c:Lvi;

.field public d:Lvi;

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public h:Lefu;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 80
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setWillNotDraw(Z)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setFocusable(Z)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setClickable(Z)V

    .line 88
    new-instance v1, Lvi;

    invoke-direct {v1, v0}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    .line 89
    new-instance v1, Lvi;

    invoke-direct {v1, v0}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    .line 91
    sget-boolean v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->k:Z

    if-nez v1, :cond_0

    .line 92
    sput-boolean v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->k:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 97
    sput-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    sget v2, Llp;->kJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    sput-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    sget v2, Llp;->kK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    sget v2, Llp;->nv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3dcccccd    # 0.1f

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    .line 163
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 2199
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2200
    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 2202
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 2203
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 2204
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2203
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Lefu;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Lefu;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lefu;->a(Landroid/graphics/Rect;)V

    .line 185
    :cond_0
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    goto/16 :goto_0

    .line 2207
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 2208
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 2209
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v1

    .line 2208
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v10

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v11

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    sget-object v7, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    .line 4171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 234
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->e:Z

    if-eqz v2, :cond_2

    .line 235
    neg-int v2, v10

    int-to-float v2, v2

    int-to-float v3, v11

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v3, v10

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    .line 4254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 242
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v8

    .line 246
    :goto_1
    if-eqz v0, :cond_0

    .line 4934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    .line 5171
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 257
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->f:Z

    if-eqz v1, :cond_3

    .line 258
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    .line 5254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v8

    .line 269
    :goto_3
    if-eqz v0, :cond_1

    .line 5934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 273
    :cond_1
    return-void

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 261
    :cond_3
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 152
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 155
    return-void
.end method
