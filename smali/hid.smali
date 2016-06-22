.class public final Lhid;
.super Lhhx;
.source "PG"


# instance fields
.field public a:Lhie;

.field public g:Lhif;

.field public h:F

.field public i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private final p:Landroid/graphics/PointF;

.field private final q:Lhhg;

.field private final r:I

.field private s:Z

.field private final t:Landroid/graphics/PointF;

.field private final u:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhid;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, v2}, Lhhx;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhid;->p:Landroid/graphics/PointF;

    .line 33
    iput-boolean v1, p0, Lhid;->s:Z

    .line 34
    iput-boolean v1, p0, Lhid;->i:Z

    .line 158
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhid;->t:Landroid/graphics/PointF;

    .line 159
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhid;->u:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Lhhg;

    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhg;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lhid;->q:Lhhg;

    .line 1328
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lhgw;->j:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lhgw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lhid;->r:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 13

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 165
    iget-object v0, p0, Lhid;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhid;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 168
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 170
    iget-object v2, p0, Lhid;->g:Lhif;

    iget-object v3, p0, Lhid;->u:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Lhif;->a(Landroid/graphics/PointF;)V

    .line 171
    iget-object v2, p0, Lhid;->u:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 172
    iget-object v2, p0, Lhid;->u:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 174
    iget-object v2, p0, Lhid;->g:Lhif;

    invoke-interface {v2}, Lhif;->V()F

    move-result v2

    iget v3, p0, Lhid;->h:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lhid;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lhid;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    iget-object v2, p0, Lhid;->g:Lhif;

    invoke-interface {v2}, Lhif;->W()F

    move-result v7

    .line 178
    iget-object v2, p0, Lhid;->g:Lhif;

    invoke-interface {v2}, Lhif;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lhid;->u:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 2188
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 2189
    div-float v10, v9, v12

    .line 2191
    mul-float v11, v8, v10

    .line 2192
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v9

    neg-float v3, v11

    mul-float v4, v9, v12

    neg-float v5, v11

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhg;->a(Landroid/graphics/Canvas;FFFFI)V

    .line 2193
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v9

    mul-float v4, v9, v12

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lhhg;->a(Landroid/graphics/Canvas;FFFFI)V

    .line 2195
    div-float v0, v7, v12

    add-float/2addr v0, v8

    mul-float v7, v0, v10

    .line 2196
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v9

    neg-float v3, v7

    mul-float v4, v9, v12

    neg-float v5, v7

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhg;->a(Landroid/graphics/Canvas;FFFFI)V

    .line 2197
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v9

    mul-float v4, v9, v12

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    move v3, v7

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lhhg;->a(Landroid/graphics/Canvas;FFFFI)V

    .line 184
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    return-void

    .line 181
    :cond_0
    iget-object v2, p0, Lhid;->u:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhid;->u:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 2202
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v10, v0, v1

    .line 2203
    mul-float v4, v8, v10

    .line 2204
    mul-float v5, v9, v10

    .line 2206
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v4

    neg-float v3, v5

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhg;->b(Landroid/graphics/Canvas;FFFFI)V

    .line 2209
    float-to-double v0, v8

    float-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2210
    div-float v1, v8, v0

    .line 2211
    div-float v2, v9, v0

    .line 2212
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    move v0, v1

    .line 2214
    :goto_1
    mul-float/2addr v1, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    mul-float v4, v1, v10

    .line 2215
    mul-float v1, v7, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    mul-float v5, v0, v10

    .line 2217
    iget-object v0, p0, Lhid;->q:Lhhg;

    neg-float v2, v4

    neg-float v3, v5

    iget v6, p0, Lhid;->r:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhg;->b(Landroid/graphics/Canvas;FFFFI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2212
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lhid;->j:Z

    .line 152
    iput-boolean v0, p0, Lhid;->f:Z

    .line 153
    invoke-virtual {p0, v1}, Lhid;->a(Z)V

    .line 155
    return v1
.end method

.method public final a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-boolean v1, p0, Lhid;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhid;->g:Lhif;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 81
    :cond_1
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lhid;->h:F

    add-float/2addr v1, v2

    .line 82
    iput-boolean v0, p0, Lhid;->j:Z

    .line 84
    iget-object v2, p0, Lhid;->g:Lhif;

    invoke-interface {v2}, Lhif;->V()F

    move-result v2

    .line 85
    sub-float/2addr v1, v2

    iput v1, p0, Lhid;->k:F

    .line 86
    iget v1, p0, Lhid;->k:F

    const v2, 0x40490fdb    # (float)Math.PI

    rem-float/2addr v1, v2

    iput v1, p0, Lhid;->k:F

    .line 88
    iput p1, p0, Lhid;->l:F

    .line 89
    iget-object v1, p0, Lhid;->g:Lhif;

    iget-object v2, p0, Lhid;->p:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lhif;->a(Landroid/graphics/PointF;)V

    .line 91
    iput-boolean v0, p0, Lhid;->f:Z

    .line 92
    invoke-virtual {p0, v0}, Lhid;->a(Z)V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v2, 0x40490fdb    # (float)Math.PI

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    iget-boolean v0, p0, Lhid;->j:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 145
    :goto_0
    return v0

    .line 103
    :cond_0
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lhid;->h:F

    add-float/2addr v0, v1

    .line 105
    iget v1, p0, Lhid;->k:F

    sub-float/2addr v0, v1

    .line 106
    rem-float/2addr v0, v2

    .line 108
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 109
    add-float/2addr v0, v2

    .line 112
    :cond_1
    iget v1, p0, Lhid;->l:F

    div-float v5, p1, v1

    .line 116
    cmpl-float v1, v5, v8

    if-eqz v1, :cond_2

    .line 117
    iget v1, p0, Lhid;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 118
    sub-float v2, v8, v1

    .line 122
    iget-object v4, p0, Lhid;->g:Lhif;

    invoke-interface {v4}, Lhif;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lhid;->i:Z

    if-eqz v4, :cond_4

    move v4, v2

    .line 128
    :goto_1
    cmpl-float v2, v5, v8

    if-lez v2, :cond_3

    .line 129
    iget-object v2, p0, Lhid;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v8

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    sub-float/2addr v1, v9

    float-to-int v2, v1

    .line 131
    iget-object v1, p0, Lhid;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v1, v4

    sub-float/2addr v1, v9

    float-to-int v1, v1

    .line 140
    :goto_2
    iget-object v4, p0, Lhid;->a:Lhie;

    invoke-interface {v4, v0, v2, v1}, Lhie;->a(FII)V

    .line 142
    invoke-virtual {p0, v3}, Lhid;->a(Z)V

    .line 145
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lhid;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v6, v8, v5

    mul-float/2addr v1, v6

    sub-float v1, v8, v1

    div-float v1, v9, v1

    sub-float v1, v2, v1

    add-float/2addr v1, v9

    float-to-int v2, v1

    .line 136
    iget-object v1, p0, Lhid;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    sub-float v4, v8, v4

    div-float v4, v9, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v9

    float-to-int v1, v1

    goto :goto_2

    :cond_4
    move v4, v1

    move v1, v2

    goto :goto_1
.end method
