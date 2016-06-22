.class public Lhhx;
.super Lhis;
.source "PG"


# instance fields
.field private a:Landroid/graphics/PointF;

.field public b:Lhhy;

.field public final c:Landroid/graphics/PointF;

.field final d:Lhhd;

.field public e:Z

.field public f:Z

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    invoke-direct {p0, p1}, Lhis;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhhx;->a:Landroid/graphics/PointF;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhx;->c:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhhx;->i:Landroid/graphics/RectF;

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhx;->j:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhx;->k:Landroid/graphics/Rect;

    .line 1328
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v1, Lhhd;

    invoke-direct {v1, v0, p2}, Lhhd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhhx;->d:Lhhd;

    .line 65
    invoke-static {v0}, Lhiy;->a(Landroid/content/Context;)Lhiy;

    move-result-object v0

    .line 2061
    iget v0, v0, Lhiy;->b:F

    .line 65
    iput v0, p0, Lhhx;->g:F

    .line 66
    iget v0, p0, Lhhx;->g:F

    iget v1, p0, Lhhx;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lhhx;->g:F

    .line 67
    return-void
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 228
    iget-object v0, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 229
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lhhx;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lhhx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(FF)Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v0, v1}, Llp;->b(FFFF)F

    move-result v0

    iget v1, p0, Lhhx;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, v0}, Lhhx;->a(Landroid/graphics/RectF;)V

    .line 197
    invoke-direct {p0}, Lhhx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0, p1, v0}, Lhhx;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lhhx;->d:Lhhd;

    iget-object v1, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 3127
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhd;->a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 140
    if-nez p1, :cond_0

    invoke-direct {p0}, Lhhx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    iget-object v0, p0, Lhhx;->d:Lhhd;

    iget-object v1, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lhhx;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Lhhd;->a(FFLandroid/graphics/RectF;)V

    .line 2162
    iget-object v0, p0, Lhhx;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lhhx;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 2164
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iget-object v1, p0, Lhhx;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lhhx;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lhhx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lhhx;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lhhx;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Lhhx;->d:Lhhd;

    iget-object v1, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhhx;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lhhx;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Lhhd;->a(FFLandroid/graphics/RectF;)V

    .line 154
    iget-object v0, p0, Lhhx;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lhhx;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lhhx;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lhhx;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iget-object v1, p0, Lhhx;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(IFF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 247
    :goto_0
    return v1

    .line 237
    :cond_0
    invoke-direct {p0, p2, p3}, Lhhx;->g(FF)Z

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    iget-boolean v2, p0, Lhhx;->h:Z

    if-nez v2, :cond_0

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_0
    iput-boolean v0, p0, Lhhx;->h:Z

    .line 3221
    iput-boolean v0, p0, Lhhx;->f:Z

    .line 3223
    invoke-virtual {p0, v1}, Lhhx;->a(Z)V

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 252
    invoke-direct {p0, p1, p2}, Lhhx;->g(FF)Z

    move-result v0

    iput-boolean v0, p0, Lhhx;->h:Z

    .line 259
    iget-boolean v0, p0, Lhhx;->h:Z

    if-eqz v0, :cond_0

    .line 3215
    iput-boolean v1, p0, Lhhx;->f:Z

    .line 3217
    invoke-virtual {p0, v1}, Lhhx;->a(Z)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lhhx;->h:Z

    return v0
.end method

.method public final e(FF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 280
    iget-boolean v0, p0, Lhhx;->h:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 4087
    :cond_0
    iget-object v0, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 4088
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4092
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4093
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v2, v0

    .line 4095
    invoke-static {v1, v3, v4}, Llp;->a(FFF)F

    move-result v1

    .line 4096
    invoke-static {v0, v3, v4}, Llp;->a(FFF)F

    move-result v0

    .line 4098
    invoke-virtual {p0, v1, v0}, Lhhx;->f(FF)Z

    goto :goto_1
.end method

.method public final f(FF)Z
    .locals 3

    .prologue
    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 108
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/PointF;

    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 111
    invoke-virtual {p0, v0}, Lhhx;->a(Z)V

    .line 113
    iget-object v1, p0, Lhhx;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lhhx;->a(Landroid/graphics/RectF;)V

    .line 115
    invoke-virtual {p0, v0}, Lhhx;->a(Z)V

    .line 117
    iget-object v0, p0, Lhhx;->b:Lhhy;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lhhx;->b:Lhhy;

    iget-object v1, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhhx;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lhhy;->a(FF)V

    .line 122
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
