.class public Lcom/google/android/apps/photoeditor/views/FitImageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:F

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->a()V

    .line 44
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/views/FitImageView;->getHeight()I

    move-result v2

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1079
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1080
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    neg-int v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v8

    neg-int v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->c:F

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1082
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    int-to-float v5, v1

    div-float/2addr v5, v8

    int-to-float v6, v2

    div-float/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1085
    iget v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->c:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->c:F

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    .line 2307
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2310
    if-lez v2, :cond_2

    if-lez v1, :cond_2

    if-lez v3, :cond_2

    if-gtz v4, :cond_4

    .line 2311
    :cond_2
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Point;->set(II)V

    .line 1093
    :goto_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1094
    iget-object v3, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1096
    iput-boolean v9, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 2315
    :cond_4
    if-gt v3, v2, :cond_5

    if-gt v4, v1, :cond_5

    .line 2316
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 2320
    :cond_5
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v2

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    .line 2321
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 2322
    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 2324
    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 2325
    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v3

    div-int v4, v5, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 3307
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3310
    if-lez v1, :cond_8

    if-lez v2, :cond_8

    if-lez v3, :cond_8

    if-gtz v4, :cond_9

    .line 3311
    :cond_8
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 3315
    :cond_9
    if-gt v3, v1, :cond_a

    if-gt v4, v2, :cond_a

    .line 3316
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 3320
    :cond_a
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b

    .line 3321
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 3322
    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 3324
    :cond_b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 3325
    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v3

    div-int v4, v5, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 101
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 103
    return-void
.end method
