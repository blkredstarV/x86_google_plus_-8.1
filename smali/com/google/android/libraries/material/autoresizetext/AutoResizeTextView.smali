.class public Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Landroid/util/SparseIntArray;

.field public c:F

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/text/TextPaint;

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 36
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 46
    invoke-direct {p0, p1, v2, v1, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 36
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 51
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 36
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 56
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v2, v0

    .line 288
    mul-float/2addr v0, p1

    return v0
.end method

.method private final a()V
    .locals 15

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 189
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 196
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 197
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 198
    iget-object v10, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 1251
    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    .line 200
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 1267
    :cond_2
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v14, v1

    move v1, v9

    move v9, v14

    .line 1270
    :goto_2
    if-gt v9, v8, :cond_a

    .line 1271
    add-int v0, v9, v8

    div-int/lit8 v12, v0, 0x2

    .line 1272
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    int-to-float v1, v12

    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2204
    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2206
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getMaxLines()I

    move-result v13

    .line 2207
    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    .line 2209
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 2210
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 1273
    :goto_3
    if-eqz v0, :cond_9

    .line 1275
    add-int/lit8 v0, v12, 0x1

    move v1, v9

    move v9, v0

    goto :goto_2

    .line 2210
    :cond_3
    const/4 v0, 0x0

    .line 2209
    goto :goto_3

    .line 2214
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2218
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 2219
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2223
    const/4 v1, -0x1

    if-eq v13, v1, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v13, :cond_5

    .line 2224
    const/4 v0, 0x0

    goto :goto_3

    .line 2228
    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2229
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    iget v3, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 2230
    const/4 v0, 0x0

    goto :goto_3

    .line 2228
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2235
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 2236
    const/4 v0, 0x0

    goto :goto_3

    .line 2238
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 1277
    :cond_9
    add-int/lit8 v0, v12, -0x1

    move v8, v0

    move v1, v0

    .line 1280
    goto/16 :goto_2

    .line 1255
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1256
    int-to-float v0, v1

    goto/16 :goto_1

    .line 1255
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lhbd;->a:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1178
    sget v1, Lhbd;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 1180
    sget v1, Lhbd;->b:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final getLineSpacingExtra()F
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 104
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    goto :goto_0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 94
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    goto :goto_0
.end method

.method public final getMaxLines()I
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->i:I

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 310
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 311
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 301
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 303
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 305
    :cond_1
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 295
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 296
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    iput p2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:F

    .line 117
    iput p1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 118
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iput p1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->i:I

    .line 88
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 132
    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 133
    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 141
    :cond_0
    return-void
.end method
