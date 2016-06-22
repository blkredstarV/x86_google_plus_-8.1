.class public final Lhja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhjb;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:F

.field e:Landroid/graphics/PointF;

.field private final f:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "defaultRadius should be a positive value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iput p1, p0, Lhja;->f:I

    .line 272
    iput p2, p0, Lhja;->a:F

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhja;->b:Ljava/util/List;

    .line 274
    iput p2, p0, Lhja;->d:F

    .line 275
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    .line 276
    return-void
.end method

.method public constructor <init>(Lhiz;)V
    .locals 4

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iget v0, p1, Lhiz;->b:I

    .line 279
    iput v0, p0, Lhja;->f:I

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 2032
    iget-object v1, p1, Lhiz;->a:Ljava/util/List;

    .line 280
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhja;->b:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lhja;->b:Ljava/util/List;

    iget-object v1, p0, Lhja;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    .line 282
    iget v1, v0, Lhjb;->g:F

    iput v1, p0, Lhja;->a:F

    .line 283
    iget-wide v2, v0, Lhjb;->j:J

    iput-wide v2, p0, Lhja;->c:J

    .line 284
    iget v1, v0, Lhjb;->e:F

    iput v1, p0, Lhja;->d:F

    .line 285
    iget v1, v0, Lhjb;->c:F

    invoke-virtual {v0, v1}, Lhjb;->a(F)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    .line 286
    return-void
.end method


# virtual methods
.method public final a()Lhiz;
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lhiz;

    iget v1, p0, Lhja;->f:I

    iget-object v2, p0, Lhja;->b:Ljava/util/List;

    .line 4032
    invoke-direct {v0, v1, v2}, Lhiz;-><init>(ILjava/util/List;)V

    .line 380
    return-object v0
.end method

.method public final a(F)Lhja;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lhja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set initial position after the finger has already moved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iput p1, p0, Lhja;->d:F

    .line 345
    return-object p0
.end method

.method public final a(FF)Lhja;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lhja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set initial position after the finger has already moved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 336
    return-object p0
.end method

.method public final a(J)Lhja;
    .locals 19

    .prologue
    .line 312
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    .line 313
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Start time must be at the beginning of the gesture or in the future."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 317
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lhja;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lhja;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjb;

    iget-wide v4, v4, Lhjb;->i:J

    sub-long v16, p1, v4

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lhja;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v15, v4

    :goto_0
    if-ltz v15, :cond_1

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lhja;->b:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lhja;->b:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjb;

    .line 2170
    new-instance v5, Lhjb;

    iget-object v6, v4, Lhjb;->a:Landroid/animation/TimeInterpolator;

    iget-object v7, v4, Lhjb;->b:Landroid/graphics/Path;

    iget-wide v8, v4, Lhjb;->i:J

    add-long v8, v8, v16

    iget-wide v10, v4, Lhjb;->h:J

    iget v12, v4, Lhjb;->d:F

    iget v13, v4, Lhjb;->e:F

    iget v14, v4, Lhjb;->g:F

    invoke-direct/range {v5 .. v14}, Lhjb;-><init>(Landroid/animation/TimeInterpolator;Landroid/graphics/Path;JJFFF)V

    .line 320
    move-object/from16 v0, v18

    invoke-interface {v0, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    add-int/lit8 v4, v15, -0x1

    move v15, v4

    goto :goto_0

    .line 322
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lhja;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhja;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjb;

    iget-wide v4, v4, Lhjb;->j:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhja;->c:J

    .line 327
    :goto_1
    return-object p0

    .line 324
    :cond_2
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lhja;->c:J

    goto :goto_1
.end method

.method public final a(FFJ)Lhjc;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lhja;->b(FFJ)Lhjc;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFJ)Lhjc;
    .locals 7

    .prologue
    .line 353
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 354
    iget-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2365
    new-instance v1, Lhjc;

    iget v6, p0, Lhja;->d:F

    move-object v2, p0

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lhjc;-><init>(Lhja;Landroid/graphics/Path;JF)V

    .line 356
    return-object v1
.end method

.method public final b(J)Lhjc;
    .locals 7

    .prologue
    const v4, 0x3a83126f    # 0.001f

    .line 360
    iget-object v0, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhja;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 3289
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 3290
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3292
    add-float v2, v0, v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3294
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3365
    new-instance v1, Lhjc;

    iget v6, p0, Lhja;->d:F

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lhjc;-><init>(Lhja;Landroid/graphics/Path;JF)V

    .line 360
    return-object v1
.end method
