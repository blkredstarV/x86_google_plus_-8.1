.class final Lhjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/animation/TimeInterpolator;

.field final b:Landroid/graphics/Path;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:J

.field final i:J

.field final j:J

.field private k:Landroid/graphics/PathMeasure;


# direct methods
.method constructor <init>(Landroid/animation/TimeInterpolator;Landroid/graphics/Path;JJFFF)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration must be a positive value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lhjb;->a:Landroid/animation/TimeInterpolator;

    .line 155
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lhjb;->b:Landroid/graphics/Path;

    .line 156
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lhjb;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lhjb;->k:Landroid/graphics/PathMeasure;

    .line 157
    iget-object v0, p0, Lhjb;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lhjb;->c:F

    .line 159
    iput p9, p0, Lhjb;->g:F

    .line 160
    iput p7, p0, Lhjb;->d:F

    .line 161
    iput p8, p0, Lhjb;->e:F

    .line 162
    sub-float v0, p8, p7

    iput v0, p0, Lhjb;->f:F

    .line 164
    iput-wide p3, p0, Lhjb;->i:J

    .line 165
    iput-wide p5, p0, Lhjb;->h:J

    .line 166
    add-long v0, p3, p5

    iput-wide v0, p0, Lhjb;->j:J

    .line 167
    return-void
.end method


# virtual methods
.method final a(F)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 212
    iget-object v1, p0, Lhjb;->k:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 213
    invoke-static {v0}, Llp;->a([F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    check-cast p1, Lhjb;

    .line 227
    iget v2, p0, Lhjb;->g:F

    iget v3, p1, Lhjb;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lhjb;->e:F

    iget v3, p1, Lhjb;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lhjb;->d:F

    iget v3, p1, Lhjb;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lhjb;->c:F

    iget v3, p1, Lhjb;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-wide v2, p0, Lhjb;->i:J

    iget-wide v4, p1, Lhjb;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lhjb;->j:J

    iget-wide v4, p1, Lhjb;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 237
    iget v0, p0, Lhjb;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lhjb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 238
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lhjb;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lhjb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lhjb;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lhjb;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhjb;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lhjb;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhjb;->i:J

    iget-wide v4, p0, Lhjb;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhjb;->j:J

    iget-wide v4, p0, Lhjb;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 243
    return v0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 238
    goto :goto_1

    :cond_3
    move v0, v1

    .line 239
    goto :goto_2
.end method
