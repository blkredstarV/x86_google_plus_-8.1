.class public Lhhp;
.super Lhis;
.source "PG"


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private final a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field public g:Lhht;

.field public h:Lhhs;

.field final i:Lhha;

.field j:Lhhc;

.field k:Z

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field private final p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Ljava/lang/Number;

.field private final u:Lhhu;

.field private final v:Landroid/graphics/Point;

.field private w:Lhhu;

.field private final x:Landroid/graphics/PointF;

.field private final y:Landroid/graphics/PointF;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhp;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lhis;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 45
    sget-object v0, Lhhc;->a:Lhhc;

    iput-object v0, p0, Lhhp;->j:Lhhc;

    .line 47
    const v0, 0x3faa9fbe    # 1.333f

    iput v0, p0, Lhhp;->b:F

    .line 56
    sget v0, Lhhr;->a:I

    iput v0, p0, Lhhp;->q:I

    .line 62
    new-instance v0, Lhhu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhu;-><init>(B)V

    iput-object v0, p0, Lhhp;->u:Lhhu;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lhhp;->v:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhp;->l:Landroid/util/SparseArray;

    .line 182
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhp;->x:Landroid/graphics/PointF;

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhp;->y:Landroid/graphics/PointF;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhp;->z:Landroid/graphics/Rect;

    .line 1328
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, p2}, Lhhp;->a(Landroid/content/Context;I)Lhha;

    move-result-object v1

    iput-object v1, p0, Lhhp;->i:Lhha;

    .line 84
    invoke-static {v0}, Lhiy;->a(Landroid/content/Context;)Lhiy;

    move-result-object v1

    .line 2053
    iget v1, v1, Lhiy;->a:F

    .line 85
    mul-float/2addr v1, v1

    iput v1, p0, Lhhp;->p:F

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lhhp;->a:F

    .line 90
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Lhha;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lhgz;

    invoke-direct {v0, p1}, Lhgz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 172
    invoke-super {p0, p1}, Lhis;->a(Landroid/graphics/Canvas;)V

    .line 2186
    iget-boolean v0, p0, Lhhp;->k:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhhp;->v:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Lhhp;->a(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 177
    iget-object v0, p0, Lhhp;->i:Lhha;

    iget-object v1, p0, Lhhp;->j:Lhhc;

    iget-object v2, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lhha;->a(Landroid/graphics/Canvas;Lhhc;II)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lhhp;->j:Lhhc;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0, p1}, Lhhc;->a(FFLandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 154
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    sget-object v0, Lhhq;->a:[I

    iget v1, p0, Lhhp;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lhhr;->a:I

    iput v0, p0, Lhhp;->q:I

    .line 258
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 260
    return v2

    .line 242
    :pswitch_0
    iget-boolean v0, p0, Lhhp;->k:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v2, p0, Lhhp;->k:Z

    goto :goto_0

    .line 249
    :pswitch_1
    iget v0, p0, Lhhp;->c:I

    .line 6438
    const/4 v1, 0x0

    iput-object v1, p0, Lhhp;->w:Lhhu;

    .line 6440
    iget-object v1, p0, Lhhp;->h:Lhhs;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 6441
    iget-object v1, p0, Lhhp;->h:Lhhs;

    invoke-interface {v1, v0}, Lhhs;->b(I)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lhhp;->x:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 192
    iget-object v0, p0, Lhhp;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public e(FF)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lhhp;->g:Lhht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhp;->g:Lhht;

    invoke-virtual {v0}, Lhht;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    iget-object v0, p0, Lhhp;->y:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 204
    iget-object v3, p0, Lhhp;->y:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v3

    .line 206
    iget v3, p0, Lhhp;->q:I

    sget v5, Lhhr;->a:I

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lhhp;->y:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lhhp;->y:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 207
    invoke-static {p1, p2, v3, v5}, Llp;->b(FFFF)F

    move-result v3

    iget v5, p0, Lhhp;->p:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    .line 212
    :cond_2
    iget v3, p0, Lhhp;->q:I

    sget v5, Lhhr;->a:I

    if-ne v3, v5, :cond_5

    move v3, v2

    .line 213
    :goto_1
    if-eqz v3, :cond_3

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 215
    sget v0, Lhhr;->b:I

    :goto_2
    iput v0, p0, Lhhp;->q:I

    .line 218
    :cond_3
    iget v0, p0, Lhhp;->q:I

    sget v4, Lhhr;->c:I

    if-ne v0, v4, :cond_e

    .line 219
    if-eqz v3, :cond_b

    .line 2266
    iget-object v0, p0, Lhhp;->g:Lhht;

    invoke-virtual {v0}, Lhht;->a()I

    move-result v4

    .line 2267
    iget-object v0, p0, Lhhp;->g:Lhht;

    invoke-virtual {v0}, Lhht;->b()I

    move-result v0

    iput v0, p0, Lhhp;->c:I

    .line 2268
    iget v0, p0, Lhhp;->c:I

    if-ltz v0, :cond_7

    if-le v4, v2, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lhhp;->k:Z

    .line 2269
    iget-boolean v0, p0, Lhhp;->k:Z

    if-eqz v0, :cond_4

    .line 2273
    iget-object v5, p0, Lhhp;->i:Lhha;

    iget-object v6, p0, Lhhp;->g:Lhht;

    .line 3026
    if-nez v6, :cond_8

    move v3, v1

    .line 3027
    :goto_4
    if-gtz v3, :cond_9

    .line 3028
    sget-object v0, Lhhc;->a:Lhhc;

    .line 2273
    :goto_5
    iput-object v0, p0, Lhhp;->j:Lhhc;

    .line 2275
    iget-object v0, p0, Lhhp;->j:Lhhc;

    iget v3, p0, Lhhp;->c:I

    invoke-virtual {v0, v3}, Lhhc;->b(I)F

    move-result v0

    iput v0, p0, Lhhp;->d:F

    .line 2276
    iget-object v0, p0, Lhhp;->j:Lhhc;

    invoke-virtual {v0, v1}, Lhhc;->b(I)F

    move-result v0

    iput v0, p0, Lhhp;->e:F

    .line 2277
    iget-object v0, p0, Lhhp;->j:Lhhc;

    add-int/lit8 v1, v4, -0x1

    .line 2278
    invoke-virtual {v0, v1}, Lhhc;->b(I)F

    move-result v0

    iput v0, p0, Lhhp;->f:F

    .line 2280
    iget-object v0, p0, Lhhp;->j:Lhhc;

    iget v1, p0, Lhhp;->d:F

    invoke-virtual {v0, v1}, Lhhc;->a(F)I

    .line 2282
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2283
    iget-object v1, p0, Lhhp;->v:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Lhhp;->a(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2284
    iget-object v0, p0, Lhhp;->j:Lhhc;

    iget-object v1, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lhhp;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4}, Lhhc;->a(FFLandroid/graphics/Rect;)V

    .line 2289
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 232
    :cond_4
    :goto_6
    iget-object v0, p0, Lhhp;->y:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 233
    iget-object v0, p0, Lhhp;->y:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    move v1, v2

    .line 235
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 212
    goto/16 :goto_1

    .line 215
    :cond_6
    sget v0, Lhhr;->c:I

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 2268
    goto :goto_3

    .line 3026
    :cond_8
    invoke-virtual {v6}, Lhht;->a()I

    move-result v0

    move v3, v0

    goto :goto_4

    .line 3031
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 3032
    :goto_7
    if-ge v0, v3, :cond_a

    .line 3034
    invoke-virtual {v6, v0}, Lhht;->b(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v0}, Lhht;->a(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 3033
    invoke-virtual {v5, v8, v9}, Lhha;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhhb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3037
    :cond_a
    invoke-virtual {v5, v7}, Lhha;->a(Ljava/util/List;)Lhhc;

    move-result-object v0

    goto :goto_5

    .line 3295
    :cond_b
    iget-boolean v0, p0, Lhhp;->k:Z

    if-eqz v0, :cond_4

    .line 3299
    iget v0, p0, Lhhp;->d:F

    iget-object v1, p0, Lhhp;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p2

    .line 3300
    iget v1, p0, Lhhp;->e:F

    iget v3, p0, Lhhp;->f:F

    invoke-static {v0, v1, v3}, Llp;->a(FFF)F

    move-result v0

    .line 3302
    iget v1, p0, Lhhp;->d:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 3303
    iget-object v1, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 3304
    iget-object v3, p0, Lhhp;->v:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v3}, Lhhp;->a(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 3305
    iget-object v1, p0, Lhhp;->j:Lhhc;

    iget-object v3, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lhhp;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lhhp;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5}, Lhhc;->a(FFLandroid/graphics/Rect;)V

    .line 3308
    iget-object v1, p0, Lhhp;->z:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 3310
    iget v1, p0, Lhhp;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_d

    .line 3311
    iget-object v1, p0, Lhhp;->z:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 3312
    iget-object v1, p0, Lhhp;->z:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v3

    iget v3, p0, Lhhp;->d:F

    sub-float/2addr v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 3318
    :goto_8
    iput v0, p0, Lhhp;->d:F

    .line 3320
    iget-object v0, p0, Lhhp;->j:Lhhc;

    iget v1, p0, Lhhp;->d:F

    invoke-virtual {v0, v1}, Lhhc;->a(F)I

    move-result v0

    .line 3322
    if-ltz v0, :cond_c

    iget v1, p0, Lhhp;->c:I

    if-eq v0, v1, :cond_c

    .line 3323
    iput v0, p0, Lhhp;->c:I

    .line 3324
    iget-object v0, p0, Lhhp;->h:Lhhs;

    if-eqz v0, :cond_c

    .line 3325
    iget-object v0, p0, Lhhp;->h:Lhhs;

    iget v1, p0, Lhhp;->c:I

    invoke-interface {v0, v1}, Lhhs;->c(I)V

    .line 3332
    :cond_c
    iget-object v0, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto/16 :goto_6

    .line 3314
    :cond_d
    iget-object v1, p0, Lhhp;->z:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v3

    iget v3, p0, Lhhp;->d:F

    sub-float/2addr v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 3315
    iget-object v1, p0, Lhhp;->z:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 225
    :cond_e
    if-eqz v3, :cond_10

    .line 3341
    iget-object v0, p0, Lhhp;->g:Lhht;

    if-eqz v0, :cond_4

    .line 3345
    iget-object v0, p0, Lhhp;->g:Lhht;

    invoke-virtual {v0}, Lhht;->b()I

    move-result v0

    iput v0, p0, Lhhp;->c:I

    .line 3346
    iget v0, p0, Lhhp;->c:I

    if-ltz v0, :cond_4

    .line 4328
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3350
    invoke-static {v0}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->A:Z

    .line 3352
    iget-object v0, p0, Lhhp;->g:Lhht;

    iget v1, p0, Lhhp;->c:I

    invoke-virtual {v0, v1}, Lhht;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 3353
    iget-object v1, p0, Lhhp;->g:Lhht;

    iget v3, p0, Lhhp;->c:I

    invoke-virtual {v1, v3}, Lhht;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 3354
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lhhp;->r:F

    .line 3355
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lhhp;->s:F

    .line 3357
    iget-object v0, p0, Lhhp;->l:Landroid/util/SparseArray;

    iget v1, p0, Lhhp;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    iput-object v0, p0, Lhhp;->w:Lhhu;

    .line 3358
    iget-object v0, p0, Lhhp;->w:Lhhu;

    if-nez v0, :cond_f

    .line 3359
    iget-object v0, p0, Lhhp;->u:Lhhu;

    iget v1, p0, Lhhp;->r:F

    iget v3, p0, Lhhp;->s:F

    iget-object v4, p0, Lhhp;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 3360
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v4

    iget v5, p0, Lhhp;->b:F

    .line 3359
    invoke-virtual {v0, v1, v3, v4, v5}, Lhhu;->a(FFIF)V

    .line 3361
    iget-object v0, p0, Lhhp;->u:Lhhu;

    iput-object v0, p0, Lhhp;->w:Lhhu;

    .line 3364
    :cond_f
    iget-object v0, p0, Lhhp;->g:Lhht;

    iget v1, p0, Lhhp;->c:I

    invoke-virtual {v0, v1}, Lhht;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lhhp;->t:Ljava/lang/Number;

    .line 3365
    iget-object v0, p0, Lhhp;->t:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lhhp;->B:F

    .line 3366
    iget-object v0, p0, Lhhp;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lhhp;->C:F

    .line 3368
    iget v0, p0, Lhhp;->c:I

    .line 4432
    iget-object v1, p0, Lhhp;->h:Lhhs;

    if-eqz v1, :cond_4

    .line 4433
    iget-object v1, p0, Lhhp;->h:Lhhs;

    invoke-interface {v1, v0}, Lhhs;->a(I)V

    goto/16 :goto_6

    .line 5381
    :cond_10
    iget v0, p0, Lhhp;->c:I

    if-ltz v0, :cond_4

    iget v0, p0, Lhhp;->C:F

    sub-float/2addr v0, p1

    .line 5382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lhhp;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 5386
    iget-object v0, p0, Lhhp;->w:Lhhu;

    iget-boolean v1, p0, Lhhp;->A:Z

    iget v3, p0, Lhhp;->B:F

    iget v4, p0, Lhhp;->C:F

    invoke-virtual {v0, v1, v3, v4, p1}, Lhhu;->a(ZFFF)F

    move-result v0

    .line 5389
    iput p1, p0, Lhhp;->C:F

    .line 5390
    iget v1, p0, Lhhp;->B:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 5394
    iput v0, p0, Lhhp;->B:F

    .line 5395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lhhp;->t:Ljava/lang/Number;

    .line 5447
    iget-object v1, p0, Lhhp;->h:Lhhs;

    if-eqz v1, :cond_4

    .line 5448
    iget-object v1, p0, Lhhp;->h:Lhhs;

    iget v3, p0, Lhhp;->c:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lhhs;->c(ILjava/lang/Object;)V

    goto/16 :goto_6
.end method
