.class public final Lhhz;
.super Lhis;
.source "PG"


# instance fields
.field public a:Lhia;

.field private b:Lhib;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lhis;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhz;->c:Landroid/graphics/PointF;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhz;->d:Landroid/graphics/PointF;

    .line 30
    sget v0, Lhic;->a:I

    iput v0, p0, Lhhz;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lhib;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lhhz;->b:Lhib;

    .line 43
    iget-object v0, p0, Lhhz;->b:Lhib;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lhhz;->b:Lhib;

    invoke-virtual {v0}, Lhib;->b()F

    move-result v0

    iput v0, p0, Lhhz;->e:F

    .line 45
    iget-object v0, p0, Lhhz;->b:Lhib;

    invoke-virtual {v0}, Lhib;->c()F

    move-result v0

    iput v0, p0, Lhhz;->f:F

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iput v1, p0, Lhhz;->e:F

    .line 48
    iput v1, p0, Lhhz;->f:F

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lhhz;->a:Lhia;

    if-eqz v0, :cond_0

    iget v0, p0, Lhhz;->g:I

    sget v1, Lhic;->a:I

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lhhz;->a:Lhia;

    invoke-virtual {v0}, Lhia;->b()V

    .line 116
    :cond_0
    sget v0, Lhic;->a:I

    iput v0, p0, Lhhz;->g:I

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final d(FF)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhhz;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    iget-object v0, p0, Lhhz;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final e(FF)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lhhz;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 67
    iget-object v3, p0, Lhhz;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, v3

    .line 69
    iget v4, p0, Lhhz;->g:I

    sget v5, Lhic;->a:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lhhz;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lhhz;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-static {p1, p2, v4, v5}, Llp;->b(FFFF)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 107
    :goto_0
    return v1

    .line 75
    :cond_0
    iget v4, p0, Lhhz;->g:I

    sget v5, Lhic;->a:I

    if-ne v4, v5, :cond_4

    move v5, v1

    .line 76
    :goto_1
    if-eqz v5, :cond_1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 78
    sget v0, Lhic;->b:I

    :goto_2
    iput v0, p0, Lhhz;->g:I

    .line 86
    :cond_1
    iget v0, p0, Lhhz;->g:I

    sget v3, Lhic;->c:I

    if-ne v0, v3, :cond_7

    .line 87
    iget-object v0, p0, Lhhz;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 88
    iget-object v0, p0, Lhhz;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lhhz;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lhhz;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v0, v1

    .line 89
    :goto_3
    iget-object v2, p0, Lhhz;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    move v4, v0

    move v0, p2

    .line 98
    :goto_4
    if-eqz v5, :cond_a

    .line 1122
    iput v3, p0, Lhhz;->j:F

    .line 1123
    iget-object v0, p0, Lhhz;->b:Lhib;

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, p0, Lhhz;->b:Lhib;

    invoke-virtual {v0}, Lhib;->a()F

    move-result v0

    :goto_5
    iput v0, p0, Lhhz;->i:F

    .line 1126
    iget v0, p0, Lhhz;->f:F

    iget v3, p0, Lhhz;->e:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lhhz;->h:F

    .line 1128
    if-eqz v4, :cond_2

    .line 1129
    iget v0, p0, Lhhz;->h:F

    neg-float v0, v0

    iput v0, p0, Lhhz;->h:F

    .line 1132
    :cond_2
    iget-object v0, p0, Lhhz;->a:Lhia;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p0, Lhhz;->a:Lhia;

    invoke-virtual {v0}, Lhia;->a()V

    .line 104
    :cond_3
    :goto_6
    iget-object v0, p0, Lhhz;->d:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 105
    iget-object v0, p0, Lhhz;->d:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    move v5, v2

    .line 75
    goto :goto_1

    .line 78
    :cond_5
    sget v0, Lhic;->c:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 88
    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lhhz;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 93
    iget-object v0, p0, Lhhz;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lhhz;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    move v2, v1

    .line 94
    :cond_8
    iget-object v0, p0, Lhhz;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    move v4, v2

    move v2, v0

    move v0, p1

    .line 95
    goto :goto_4

    .line 1124
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1138
    :cond_a
    iget v2, p0, Lhhz;->i:F

    iget v3, p0, Lhhz;->j:F

    sub-float/2addr v0, v3

    iget v3, p0, Lhhz;->h:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1140
    iget v2, p0, Lhhz;->e:F

    iget v3, p0, Lhhz;->f:F

    invoke-static {v0, v2, v3}, Llp;->a(FFF)F

    move-result v0

    .line 1142
    iget v2, p0, Lhhz;->i:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lhhz;->a:Lhia;

    if-eqz v2, :cond_3

    .line 1143
    iget-object v2, p0, Lhhz;->a:Lhia;

    invoke-virtual {v2, v0}, Lhia;->a(F)V

    goto :goto_6
.end method
