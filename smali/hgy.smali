.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final e:I


# instance fields
.field public final b:I

.field public c:I

.field public d:Z

.field private final f:I

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:F

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget v0, Llp;->DH:I

    sput v0, Lhgy;->e:I

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lhgy;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhgy;->p:Landroid/graphics/RectF;

    .line 304
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhgy;->q:Landroid/graphics/Path;

    .line 53
    new-instance v0, Lhhh;

    sget-object v1, Lhgw;->a:[I

    sget v2, Lhgy;->e:I

    invoke-direct {v0, p1, v1, p2, v2}, Lhhh;-><init>(Landroid/content/Context;[III)V

    .line 56
    sget v1, Lhgw;->i:I

    .line 1063
    invoke-virtual {v0, v1}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 56
    iput v1, p0, Lhgy;->f:I

    .line 58
    sget v1, Lhgw;->g:I

    .line 1079
    invoke-virtual {v0, v1}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    sget v2, Lhgw;->h:I

    .line 2067
    invoke-virtual {v0, v2}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sget v3, Lhgw;->c:I

    .line 2079
    invoke-virtual {v0, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lhgy;->g:Landroid/content/res/ColorStateList;

    .line 62
    sget v3, Lhgw;->f:I

    .line 3067
    invoke-virtual {v0, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 62
    int-to-float v3, v3

    iput v3, p0, Lhgy;->h:F

    .line 63
    sget v3, Lhgw;->d:I

    .line 3079
    invoke-virtual {v0, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 64
    iput-object v3, p0, Lhgy;->i:Landroid/content/res/ColorStateList;

    .line 65
    sget v3, Lhgw;->e:I

    .line 4067
    invoke-virtual {v0, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 66
    int-to-float v3, v3

    iput v3, p0, Lhgy;->j:F

    .line 68
    sget v3, Lhgw;->b:I

    .line 4079
    invoke-virtual {v0, v3}, Lhhh;->a(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, p0, Lhgy;->b:I

    .line 72
    invoke-virtual {v0}, Lhhh;->a()V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    iget v3, p0, Lhgy;->h:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lhgy;->m:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhgy;->n:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lhgy;->m:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhgy;->k:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lhgy;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lhgy;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhgy;->l:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lhgy;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lhgy;->l:Landroid/graphics/Paint;

    mul-float v1, v2, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v0, p0, Lhgy;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x4f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v0, p0, Lhgy;->h:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lhgy;->c:I

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhgy;->o:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lhgy;->o:Landroid/graphics/Paint;

    iget v1, p0, Lhgy;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    return-void
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 185
    iget v0, p0, Lhgy;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 187
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p4

    div-float v8, v0, v1

    .line 188
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, p3

    div-float v9, v0, v1

    .line 189
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_2

    .line 190
    if-ge v6, p3, :cond_0

    .line 191
    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float v2, v0, v1

    .line 192
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v7

    move-object v0, p1

    move v4, v2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    :cond_0
    if-ge v6, p4, :cond_1

    .line 196
    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    .line 197
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v7

    move-object v0, p1

    move v3, v1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 200
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II[I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 130
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    iget v0, p0, Lhgy;->f:I

    if-eq v0, v1, :cond_3

    .line 4141
    iget-object v5, p0, Lhgy;->l:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhgy;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    .line 4144
    iget-object v5, p0, Lhgy;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhgy;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    .line 4147
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lhgy;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4148
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4151
    iget-boolean v0, p0, Lhgy;->d:Z

    if-nez v0, :cond_0

    .line 4152
    iget-object v0, p0, Lhgy;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lhgy;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4154
    iget v6, p0, Lhgy;->h:F

    .line 4203
    iget v0, p0, Lhgy;->h:F

    div-float v7, v0, v8

    .line 4206
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    iget v2, p0, Lhgy;->j:F

    add-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    sub-float v4, v0, v7

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4212
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    sub-float v1, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    iget v3, p0, Lhgy;->j:F

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4220
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    iget v2, p0, Lhgy;->j:F

    add-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    sub-float v4, v0, v7

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4226
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    add-float v1, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    add-float/2addr v0, v7

    iget v3, p0, Lhgy;->j:F

    sub-float v3, v0, v3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4234
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    add-float/2addr v0, v7

    iget v2, p0, Lhgy;->j:F

    sub-float v2, v0, v2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    add-float v4, v0, v7

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4240
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    add-float v1, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    add-float/2addr v0, v7

    iget v3, p0, Lhgy;->j:F

    sub-float v3, v0, v3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4248
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    add-float/2addr v0, v7

    iget v2, p0, Lhgy;->j:F

    sub-float v2, v0, v2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    add-float v4, v0, v7

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4254
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    sub-float v1, v0, v7

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v6

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    iget v3, p0, Lhgy;->j:F

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4155
    iget v6, p0, Lhgy;->h:F

    .line 4264
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lhgy;->j:F

    mul-float/2addr v1, v9

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 4266
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 4267
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    sub-float v2, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    add-float v4, v7, v0

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4275
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    sub-float v2, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    add-float v4, v7, v0

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4284
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lhgy;->j:F

    mul-float/2addr v1, v9

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4286
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 4287
    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    sub-float v1, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    add-float v3, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4295
    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    sub-float v1, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v6

    iget v0, p0, Lhgy;->j:F

    div-float/2addr v0, v8

    add-float v3, v7, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v6

    iget-object v5, p0, Lhgy;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 5161
    :cond_3
    iget-object v0, p0, Lhgy;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5162
    iget-object v0, p0, Lhgy;->p:Landroid/graphics/RectF;

    iget v1, p0, Lhgy;->h:F

    div-float/2addr v1, v8

    iget v2, p0, Lhgy;->h:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5165
    iget-object v2, p0, Lhgy;->p:Landroid/graphics/RectF;

    iget-object v5, p0, Lhgy;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhgy;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    .line 5168
    iget-object v0, p0, Lhgy;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lhgy;->g:Landroid/content/res/ColorStateList;

    invoke-static {v1, p5}, Lhgy;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5169
    iget-object v0, p0, Lhgy;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lhgy;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5172
    iget-boolean v0, p0, Lhgy;->d:Z

    if-nez v0, :cond_0

    .line 5173
    iget-object v0, p0, Lhgy;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lhgy;->i:Landroid/content/res/ColorStateList;

    invoke-static {v1, p5}, Lhgy;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5174
    iget-object v0, p0, Lhgy;->p:Landroid/graphics/RectF;

    .line 5307
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5309
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lhgy;->j:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5310
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5311
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lhgy;->j:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5313
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lhgy;->j:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5314
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5315
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lhgy;->j:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5317
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lhgy;->j:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5318
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5319
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lhgy;->j:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5321
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lhgy;->j:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5322
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5323
    iget-object v1, p0, Lhgy;->q:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lhgy;->j:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5325
    iget-object v0, p0, Lhgy;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lhgy;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
