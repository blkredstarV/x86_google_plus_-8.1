.class public final Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public c:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Lhgy;

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Z

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Rect;

.field private p:F

.field private q:I

.field private final r:Landroid/graphics/RectF;

.field private final s:[Landroid/graphics/PointF;

.field private t:[I

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->d:[I

    .line 32
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 104
    if-eqz p2, :cond_0

    move v0, p3

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    .line 87
    iput v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    .line 90
    new-array v0, v4, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->s:[Landroid/graphics/PointF;

    .line 91
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->t:[I

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    .line 439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->v:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->setBackgroundColor(I)V

    .line 108
    new-instance v0, Lhgy;

    invoke-direct {v0, p1, p3}, Lhgy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->h:Lhgy;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 112
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    .line 115
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->f:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->g:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->h:Lhgy;

    .line 1106
    iget v2, v2, Lhgy;->b:I

    .line 126
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    return-void

    :cond_0
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 91
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final a(FFFLandroid/graphics/RectF;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 677
    div-float v0, p2, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 678
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 679
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 682
    :cond_0
    iget v0, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 683
    iget v0, p4, Landroid/graphics/RectF;->top:F

    div-float v1, p2, p1

    add-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 692
    :goto_0
    return-void

    .line 685
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 686
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 689
    :cond_2
    iget v0, p4, Landroid/graphics/RectF;->left:F

    mul-float v1, p3, p1

    add-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 690
    iget v0, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iput v0, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 213
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v5, v6}, Llp;->a(FFF)F

    move-result v1

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v5, v6}, Llp;->a(FFF)F

    move-result v2

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0, v5, v6}, Llp;->a(FFF)F

    move-result v3

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0, v5, v6}, Llp;->a(FFF)F

    move-result v4

    .line 213
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public final a(FZ)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid aspect ratio value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b(FZ)V

    .line 240
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    .line 139
    iput-boolean v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->m:Z

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1151
    int-to-float v2, v3

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1162
    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1163
    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1164
    invoke-static {v2, v8, v4}, Llp;->a(FFF)F

    move-result v6

    .line 1165
    invoke-static {v3, v8, v5}, Llp;->a(FFF)F

    move-result v7

    .line 1166
    add-float/2addr v0, v2

    invoke-static {v0, v8, v4}, Llp;->a(FFF)F

    move-result v0

    .line 1167
    add-float/2addr v1, v3

    invoke-static {v1, v8, v5}, Llp;->a(FFF)F

    move-result v1

    .line 1169
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1170
    iput-boolean v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(FZ)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 246
    iput p1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    if-eqz p2, :cond_3

    .line 1262
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    .line 1268
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1271
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    .line 1273
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    div-float v0, v1, v0

    .line 1280
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1281
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1282
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1284
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 1285
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 1286
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1290
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 1291
    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 1292
    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1293
    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    .line 1294
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v1, v5, v1

    invoke-static {v2, v6, v1}, Llp;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    .line 1295
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-static {v3, v6, v0}, Llp;->a(FFF)F

    move-result v0

    .line 1293
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 256
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    .line 258
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    goto/16 :goto_0

    .line 1275
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    mul-float/2addr v0, v1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1276
    goto/16 :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v11, 0x0

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->m:Z

    if-eqz v0, :cond_7

    .line 5328
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getWidth()I

    move-result v0

    .line 5329
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getHeight()I

    move-result v1

    .line 5331
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 425
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->h:Lhgy;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->l:Z

    if-eqz v1, :cond_8

    .line 433
    sget-object v5, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->d:[I

    :goto_2
    move-object v1, p1

    move v4, v3

    .line 432
    invoke-virtual/range {v0 .. v5}, Lhgy;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II[I)V

    goto :goto_0

    .line 5335
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->h:Lhgy;

    .line 6102
    iget v4, v4, Lhgy;->c:I

    .line 5336
    shl-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v2, v4

    .line 5337
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getPaddingTop()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->h:Lhgy;

    .line 7102
    iget v5, v5, Lhgy;->c:I

    .line 5338
    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 5339
    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    .line 5340
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 8307
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 8310
    if-lez v2, :cond_3

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-gtz v6, :cond_4

    .line 8311
    :cond_3
    invoke-virtual {v7, v11, v11}, Landroid/graphics/Point;->set(II)V

    .line 5342
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v4, v7, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v11, v11, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5343
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v4, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v4, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5345
    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5346
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5347
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5349
    iput-boolean v11, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->m:Z

    .line 5351
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c()V

    goto/16 :goto_1

    .line 8315
    :cond_4
    if-gt v5, v2, :cond_5

    if-gt v6, v4, :cond_5

    .line 8316
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Point;->set(II)V

    goto :goto_3

    .line 8320
    :cond_5
    int-to-float v8, v5

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v4

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    .line 8321
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Point;->x:I

    .line 8322
    iget v2, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v5

    iput v2, v7, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 8324
    :cond_6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Point;->y:I

    .line 8325
    iget v2, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v6

    iput v2, v7, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 421
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c()V

    goto/16 :goto_1

    .line 433
    :cond_8
    sget-object v5, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->e:[I

    goto/16 :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 373
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->m:Z

    .line 376
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v3, 0xf

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return v2

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    if-eqz v0, :cond_2

    .line 386
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c()V

    .line 389
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1442
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->v:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1443
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->v:Landroid/graphics/RectF;

    iget v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 1445
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 392
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1490
    if-eqz v0, :cond_0

    .line 1494
    iput v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    .line 1495
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->s:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1496
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->t:[I

    aput v3, v0, v2

    .line 1498
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1500
    iput-boolean v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->l:Z

    .line 1502
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    move v2, v1

    .line 392
    goto :goto_0

    .line 1451
    :cond_4
    new-instance v0, Lhig;

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v6, v7, v8, v9}, Lhig;-><init>(FFFF)V

    .line 1453
    new-instance v6, Lhig;

    iget-object v7, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v8, v9, v10}, Lhig;-><init>(FFFF)V

    .line 1455
    new-instance v7, Lhig;

    iget-object v8, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v8, v9, v10, v11}, Lhig;-><init>(FFFF)V

    .line 1457
    new-instance v8, Lhig;

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v9, v10, v11, v12}, Lhig;-><init>(FFFF)V

    .line 1460
    invoke-static {v0, v4, v5}, Llp;->a(Lhig;FF)F

    move-result v0

    iget v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gez v0, :cond_36

    move v0, v1

    .line 1464
    :goto_2
    invoke-static {v6, v4, v5}, Llp;->a(Lhig;FF)F

    move-result v6

    iget v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    int-to-float v9, v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_5

    .line 1465
    or-int/lit8 v0, v0, 0x2

    .line 1468
    :cond_5
    invoke-static {v7, v4, v5}, Llp;->a(Lhig;FF)F

    move-result v6

    iget v7, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 1469
    or-int/lit8 v0, v0, 0x4

    .line 1472
    :cond_6
    invoke-static {v8, v4, v5}, Llp;->a(Lhig;FF)F

    move-result v6

    iget v7, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->i:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 1473
    or-int/lit8 v0, v0, 0x8

    .line 1480
    :cond_7
    and-int/lit8 v6, v0, 0x5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    and-int/lit8 v6, v0, 0xa

    const/16 v7, 0xa

    if-eq v6, v7, :cond_8

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    .line 1482
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_8
    move v0, v3

    .line 1483
    goto/16 :goto_1

    .line 1546
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    if-eqz v0, :cond_16

    move v0, v1

    .line 395
    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->t:[I

    aget v0, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 2528
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    if-eqz v0, :cond_15

    .line 2532
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->s:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v4, v7, v0

    .line 2533
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->s:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v8, v0

    .line 2535
    iget v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    .line 2550
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_17

    move v6, v1

    .line 2551
    :goto_4
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_18

    move v5, v1

    .line 2552
    :goto_5
    if-eqz v6, :cond_1c

    .line 2553
    if-eqz v5, :cond_1a

    .line 2555
    cmpg-float v10, v4, v12

    if-gez v10, :cond_19

    .line 2556
    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2577
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 2578
    iget v10, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 2581
    :cond_a
    if-eqz v5, :cond_b

    .line 2582
    iget v10, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v4

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 2585
    :cond_b
    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    cmpl-float v4, v4, v12

    if-eqz v4, :cond_d

    .line 2536
    :cond_d
    iget v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    .line 2589
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1e

    move v5, v1

    .line 2590
    :goto_7
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1f

    move v4, v1

    .line 2592
    :goto_8
    if-eqz v5, :cond_23

    .line 2593
    if-eqz v4, :cond_21

    .line 2595
    cmpg-float v9, v0, v12

    if-gez v9, :cond_20

    .line 2596
    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2617
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 2618
    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v0

    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 2621
    :cond_f
    if-eqz v4, :cond_10

    .line 2622
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v0

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 2625
    :cond_10
    if-nez v5, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    cmpl-float v0, v0, v12

    if-eqz v0, :cond_12

    .line 2538
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    .line 2629
    iget v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_13

    if-ne v0, v3, :cond_25

    .line 2630
    :cond_13
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2540
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    .line 2542
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->s:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :cond_15
    move v2, v1

    .line 397
    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 1546
    goto/16 :goto_3

    :cond_17
    move v6, v2

    .line 2550
    goto/16 :goto_4

    :cond_18
    move v5, v2

    .line 2551
    goto/16 :goto_5

    .line 2558
    :cond_19
    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_6

    .line 2562
    :cond_1a
    cmpg-float v10, v4, v12

    if-gez v10, :cond_1b

    .line 2563
    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/16 :goto_6

    .line 2565
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v11, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_6

    .line 2568
    :cond_1c
    if-eqz v5, :cond_9

    .line 2570
    cmpg-float v10, v4, v12

    if-gez v10, :cond_1d

    .line 2571
    iget v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/16 :goto_6

    .line 2573
    :cond_1d
    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_6

    :cond_1e
    move v5, v2

    .line 2589
    goto/16 :goto_7

    :cond_1f
    move v4, v2

    .line 2590
    goto/16 :goto_8

    .line 2598
    :cond_20
    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_9

    .line 2602
    :cond_21
    cmpg-float v9, v0, v12

    if-gez v9, :cond_22

    .line 2603
    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_9

    .line 2605
    :cond_22
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_9

    .line 2608
    :cond_23
    if-eqz v4, :cond_e

    .line 2610
    cmpg-float v9, v0, v12

    if-gez v9, :cond_24

    .line 2611
    iget v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->j:I

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_9

    .line 2613
    :cond_24
    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_9

    .line 2634
    :cond_25
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_27

    move v5, v1

    .line 2635
    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_28

    move v3, v1

    .line 2636
    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_29

    move v4, v1

    .line 2637
    :goto_d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    move v0, v1

    .line 2639
    :goto_e
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2640
    if-nez v5, :cond_26

    if-eqz v4, :cond_2d

    :cond_26
    if-nez v3, :cond_2d

    if-nez v0, :cond_2d

    .line 2642
    iget v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    if-eqz v5, :cond_2b

    .line 2644
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    move v3, v0

    :goto_f
    if-eqz v4, :cond_2c

    .line 2645
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2642
    :goto_10
    invoke-direct {p0, v10, v3, v0, v9}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FFFLandroid/graphics/RectF;)V

    .line 2648
    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 2649
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2648
    invoke-virtual {v9, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto/16 :goto_a

    :cond_27
    move v5, v2

    .line 2634
    goto :goto_b

    :cond_28
    move v3, v2

    .line 2635
    goto :goto_c

    :cond_29
    move v4, v2

    .line 2636
    goto :goto_d

    :cond_2a
    move v0, v2

    .line 2637
    goto :goto_e

    .line 2644
    :cond_2b
    iget v0, v9, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    move v3, v0

    goto :goto_f

    .line 2645
    :cond_2c
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_10

    .line 2650
    :cond_2d
    if-nez v3, :cond_2e

    if-eqz v0, :cond_31

    :cond_2e
    if-nez v5, :cond_31

    if-nez v4, :cond_31

    .line 2652
    iget v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    if-eqz v3, :cond_2f

    .line 2654
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 2655
    :goto_11
    if-eqz v0, :cond_30

    .line 2656
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2652
    :goto_12
    invoke-direct {p0, v4, v3, v0, v9}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FFFLandroid/graphics/RectF;)V

    goto/16 :goto_a

    .line 2655
    :cond_2f
    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    goto :goto_11

    .line 2657
    :cond_30
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    goto :goto_12

    .line 2659
    :cond_31
    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    .line 2661
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    .line 2662
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 2661
    invoke-direct {p0, v0, v3, v4, v9}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FFFLandroid/graphics/RectF;)V

    .line 2664
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 2665
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2664
    invoke-virtual {v9, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto/16 :goto_a

    .line 2666
    :cond_32
    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    .line 2668
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->p:F

    .line 2669
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 2668
    invoke-direct {p0, v0, v3, v4, v9}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FFFLandroid/graphics/RectF;)V

    .line 2671
    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto/16 :goto_a

    .line 3546
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    if-eqz v0, :cond_34

    move v0, v1

    .line 403
    :goto_13
    if-eqz v0, :cond_0

    .line 4546
    iget v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    if-eqz v0, :cond_35

    move v0, v1

    .line 4508
    :goto_14
    if-eqz v0, :cond_33

    .line 4512
    iput v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->q:I

    .line 4514
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4516
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4517
    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4518
    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4520
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4522
    iput-boolean v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->l:Z

    .line 4524
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    :cond_33
    move v2, v1

    .line 405
    goto/16 :goto_0

    :cond_34
    move v0, v2

    .line 3546
    goto :goto_13

    :cond_35
    move v0, v2

    .line 4546
    goto :goto_14

    :cond_36
    move v0, v2

    goto/16 :goto_2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
