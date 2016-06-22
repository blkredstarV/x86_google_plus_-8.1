.class public final Lhiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhjb;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lhjb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create an empty motion."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput p1, p0, Lhiz;->b:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhiz;->a:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    iget-wide v0, v0, Lhjb;->i:J

    return-wide v0
.end method

.method final a(J)Landroid/view/MotionEvent$PointerCoords;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lhiz;->a()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    .line 118
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    .line 1183
    :goto_0
    iget-wide v4, v0, Lhjb;->i:J

    cmp-long v1, p1, v4

    if-gtz v1, :cond_3

    move v1, v2

    .line 1194
    :goto_1
    iget v3, v0, Lhjb;->c:F

    mul-float/2addr v3, v1

    iget v4, v0, Lhjb;->c:F

    invoke-static {v3, v2, v4}, Llp;->a(FFF)F

    move-result v2

    .line 1195
    invoke-virtual {v0, v2}, Lhjb;->a(F)Landroid/graphics/PointF;

    move-result-object v2

    .line 1198
    iget v3, v0, Lhjb;->d:F

    iget v4, v0, Lhjb;->f:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 1201
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 1202
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1203
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1204
    iput v1, v3, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 1205
    iput v1, v3, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 1206
    iget v0, v0, Lhjb;->g:F

    div-float v0, v1, v0

    iput v0, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 130
    return-object v3

    .line 119
    :cond_0
    invoke-virtual {p0}, Lhiz;->b()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    .line 120
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    iget-object v1, p0, Lhiz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    .line 123
    iget-wide v4, v0, Lhjb;->i:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    iget-wide v4, v0, Lhjb;->j:J

    cmp-long v4, p1, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 1185
    :cond_3
    iget-wide v4, v0, Lhjb;->j:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    .line 1186
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 1188
    :cond_4
    iget-wide v4, v0, Lhjb;->i:J

    sub-long v4, p1, v4

    long-to-float v1, v4

    .line 1189
    iget-wide v4, v0, Lhjb;->h:J

    long-to-float v3, v4

    div-float/2addr v1, v3

    .line 1190
    iget-object v3, v0, Lhjb;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    iget-object v1, p0, Lhiz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    iget-wide v0, v0, Lhjb;->j:J

    return-wide v0
.end method

.method final c()Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 109
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 110
    iget v1, p0, Lhiz;->b:I

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 111
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lhiz;

    .line 97
    iget v2, p0, Lhiz;->b:I

    iget v3, p1, Lhiz;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lhiz;->a:Ljava/util/List;

    iget-object v3, p1, Lhiz;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lhiz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhiz;->b:I

    add-int/2addr v0, v1

    .line 104
    return v0
.end method
