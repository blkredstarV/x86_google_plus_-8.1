.class public final Lhhj;
.super Lhhp;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private final D:Landroid/graphics/PointF;

.field private final E:Landroid/graphics/PointF;

.field public a:I

.field public b:Lhhl;

.field public c:Lhhm;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhhn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhhn;

.field public f:Z

.field private p:Lhhg;

.field private q:I

.field private r:Lhhd;

.field private s:Lhgx;

.field private final t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhj;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-direct {p0, p1, v4}, Lhhp;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;I)V

    .line 54
    sget v0, Lhho;->a:I

    iput v0, p0, Lhhj;->a:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhj;->d:Ljava/util/List;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lhhj;->u:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhj;->v:Z

    .line 332
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhj;->D:Landroid/graphics/PointF;

    .line 333
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhhj;->E:Landroid/graphics/PointF;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1328
    iget-object v1, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2328
    iget-object v2, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 101
    sget-object v3, Lhgw;->j:[I

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 102
    sget v3, Lhgw;->k:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lhhj;->q:I

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance v2, Lhhg;

    invoke-direct {v2, v0}, Lhhg;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lhhj;->p:Lhhg;

    .line 108
    new-instance v2, Lhhd;

    invoke-direct {v2, v1, v4}, Lhhd;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lhhj;->r:Lhhd;

    .line 109
    new-instance v2, Lhgx;

    invoke-direct {v2, v0}, Lhgx;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lhhj;->s:Lhgx;

    .line 111
    invoke-static {v1}, Lhiy;->a(Landroid/content/Context;)Lhiy;

    move-result-object v0

    .line 3061
    iget v0, v0, Lhiy;->b:F

    .line 111
    iput v0, p0, Lhhj;->B:F

    .line 112
    iget v0, p0, Lhhj;->B:F

    iget v1, p0, Lhhj;->B:F

    mul-float/2addr v0, v1

    iput v0, p0, Lhhj;->B:F

    .line 114
    iget-object v0, p0, Lhhj;->r:Lhhd;

    .line 3141
    iget v0, v0, Lhhd;->a:I

    .line 115
    iget-object v1, p0, Lhhj;->r:Lhhd;

    .line 3145
    iget v1, v1, Lhhd;->a:I

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lhhj;->t:F

    .line 116
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lhhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhn;

    .line 648
    iget-object v0, p0, Lhhj;->e:Lhhn;

    if-eq v2, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p2

    move v6, p3

    .line 649
    invoke-direct/range {v0 .. v6}, Lhhj;->a(Landroid/graphics/Canvas;Lhhn;ZZII)V

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lhhn;ZZII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 657
    iget-object v0, p0, Lhhj;->b:Lhhl;

    invoke-interface {v0}, Lhhl;->W()Ljava/lang/CharSequence;

    move-result-object v5

    .line 659
    if-eqz p3, :cond_1

    .line 660
    iget-object v0, p0, Lhhj;->r:Lhhd;

    iget-object v1, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 10137
    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhd;->a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V

    .line 674
    :goto_0
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lhhj;->b:Lhhl;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lhhj;->b:Lhhl;

    iget-object v1, p2, Lhhn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhhl;->c(Ljava/lang/Object;)F

    move-result v0

    .line 676
    int-to-float v1, p5

    int-to-float v2, p6

    .line 11748
    float-to-double v4, v1

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 678
    iget v0, p0, Lhhj;->t:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 679
    iget-object v0, p0, Lhhj;->p:Lhhg;

    iget-object v2, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    iget v5, p0, Lhhj;->q:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhhg;->a(Landroid/graphics/Canvas;FFFI)V

    .line 683
    :cond_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lhhj;->r:Lhhd;

    iget-object v1, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p2, Lhhn;->b:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 11132
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lhhd;->a(Landroid/graphics/Canvas;FFZLjava/lang/CharSequence;F)V

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/RectF;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 528
    iget-object v2, p0, Lhhj;->c:Lhhm;

    if-nez v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, p2, v2

    .line 533
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, p3, v3

    .line 535
    invoke-static {v2}, Lhhj;->a(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lhhj;->a(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    iget-object v0, p0, Lhhj;->c:Lhhm;

    invoke-interface {v0, v2, v3}, Lhhm;->a(FF)Ljava/lang/Object;

    move-result-object v0

    .line 541
    iget-object v2, p0, Lhhj;->e:Lhhn;

    .line 543
    new-instance v3, Lhhn;

    invoke-direct {v3, v0}, Lhhn;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lhhj;->e:Lhhn;

    .line 544
    iget-object v0, p0, Lhhj;->e:Lhhn;

    iget-object v0, v0, Lhhn;->b:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 545
    iget-object v0, p0, Lhhj;->e:Lhhn;

    iget-object v0, v0, Lhhn;->b:Landroid/graphics/PointF;

    iput p3, v0, Landroid/graphics/PointF;->y:F

    .line 546
    iget-object v0, p0, Lhhj;->d:Ljava/util/List;

    iget-object v3, p0, Lhhj;->e:Lhhn;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v3, p0, Lhhj;->c:Lhhm;

    .line 3752
    if-eqz v2, :cond_3

    iget-object v0, v2, Lhhn;->a:Ljava/lang/Object;

    .line 549
    :goto_1
    iget-object v2, p0, Lhhj;->e:Lhhn;

    .line 4752
    if-eqz v2, :cond_2

    iget-object v1, v2, Lhhn;->a:Ljava/lang/Object;

    .line 548
    :cond_2
    invoke-interface {v3, v0, v1}, Lhhm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    sget v0, Lhho;->b:I

    invoke-virtual {p0, v0}, Lhhj;->a(I)Z

    .line 553
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 555
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3752
    goto :goto_1
.end method

.method private a(Lhhn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lhhj;->e:Lhhn;

    if-ne v1, p1, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    .line 566
    :cond_0
    iget-object v1, p0, Lhhj;->c:Lhhm;

    if-eqz v1, :cond_2

    .line 567
    iget-object v2, p0, Lhhj;->c:Lhhm;

    iget-object v1, p0, Lhhj;->e:Lhhn;

    .line 5752
    if-eqz v1, :cond_3

    iget-object v1, v1, Lhhn;->a:Ljava/lang/Object;

    .line 6752
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lhhn;->a:Ljava/lang/Object;

    .line 567
    :cond_1
    invoke-interface {v2, v1, v0}, Lhhm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    :cond_2
    iput-object p1, p0, Lhhj;->e:Lhhn;

    .line 572
    iget-object v0, p0, Lhhj;->e:Lhhn;

    if-nez v0, :cond_4

    sget v0, Lhho;->a:I

    :goto_2
    invoke-virtual {p0, v0}, Lhhj;->a(I)Z

    .line 574
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 576
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 5752
    goto :goto_1

    .line 572
    :cond_4
    sget v0, Lhho;->b:I

    goto :goto_2
.end method

.method private f(FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 296
    iget-object v2, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    .line 302
    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float v4, p2, v4

    .line 304
    invoke-direct {p0, v3, v4}, Lhhj;->g(FF)Lhhn;

    move-result-object v5

    .line 306
    iget v6, p0, Lhhj;->a:I

    sget v7, Lhho;->c:I

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 307
    invoke-direct {p0, v2, v3, v4}, Lhhj;->a(Landroid/graphics/RectF;FF)Z

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-direct {p0, v5}, Lhhj;->a(Lhhn;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    if-nez v5, :cond_0

    .line 319
    iget-object v0, p0, Lhhj;->c:Lhhm;

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 321
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move v0, v1

    .line 323
    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method private g(FF)Lhhn;
    .locals 7

    .prologue
    .line 720
    const/4 v3, 0x0

    .line 722
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 723
    iget-object v0, p0, Lhhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 724
    iget-object v1, v0, Lhhn;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lhhn;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v1, v5}, Llp;->b(FFFF)F

    move-result v1

    .line 725
    iget v5, p0, Lhhj;->B:F

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 729
    goto :goto_0

    .line 731
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)Lhha;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lhhe;

    invoke-direct {v0, p1, p2}, Lhhe;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 581
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v6

    .line 582
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-boolean v0, p0, Lhhj;->f:Z

    if-eqz v0, :cond_6

    .line 7690
    iget-object v0, p0, Lhhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7691
    iput-object v4, p0, Lhhj;->e:Lhhn;

    .line 7693
    iget-object v0, p0, Lhhj;->b:Lhhl;

    if-eqz v0, :cond_5

    .line 7697
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v5

    move v0, v1

    .line 7698
    :goto_1
    iget-object v2, p0, Lhhj;->b:Lhhl;

    invoke-interface {v2}, Lhhl;->V()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 7699
    iget-object v2, p0, Lhhj;->b:Lhhl;

    invoke-interface {v2, v0}, Lhhl;->g(I)Ljava/lang/Object;

    move-result-object v7

    .line 7700
    iget-object v2, p0, Lhhj;->b:Lhhl;

    invoke-interface {v2, v7}, Lhhl;->b(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v8

    .line 7702
    new-instance v9, Lhhn;

    invoke-direct {v9, v7}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 7703
    iget-object v2, v9, Lhhn;->b:Landroid/graphics/PointF;

    .line 7736
    if-nez v2, :cond_2

    .line 7737
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 7741
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v11

    .line 7740
    invoke-virtual {v2, v10, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 7705
    iget-object v2, p0, Lhhj;->d:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7707
    iget-object v2, p0, Lhhj;->b:Lhhl;

    invoke-interface {v2, v7}, Lhhl;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7708
    iput-object v9, p0, Lhhj;->e:Lhhn;

    .line 7709
    iget-object v2, p0, Lhhj;->c:Lhhm;

    if-eqz v2, :cond_3

    .line 7710
    iget-object v7, p0, Lhhj;->c:Lhhm;

    iget-object v2, p0, Lhhj;->e:Lhhn;

    .line 7752
    if-eqz v2, :cond_4

    iget-object v2, v2, Lhhn;->a:Ljava/lang/Object;

    .line 7710
    :goto_2
    invoke-interface {v7, v4, v2}, Lhhm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7698
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 7752
    goto :goto_2

    .line 588
    :cond_5
    iput-boolean v1, p0, Lhhj;->f:Z

    .line 591
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 593
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 596
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 602
    invoke-direct {p0, p1, v5, v6}, Lhhj;->a(Landroid/graphics/Canvas;II)V

    .line 604
    iget-object v0, p0, Lhhj;->e:Lhhn;

    if-eqz v0, :cond_7

    .line 8186
    iget-boolean v0, p0, Lhhp;->k:Z

    .line 605
    if-eqz v0, :cond_8

    .line 9141
    iget-object v0, p0, Lhhp;->i:Lhha;

    .line 9145
    iget-object v1, p0, Lhhp;->j:Lhhc;

    .line 606
    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lhhj;->e:Lhhn;

    iget-object v3, v3, Lhhn;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lhha;->a(Landroid/graphics/Canvas;Lhhc;II)V

    .line 614
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 608
    :cond_8
    iget-boolean v0, p0, Lhhj;->C:Z

    if-nez v0, :cond_7

    .line 610
    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-boolean v4, p0, Lhhj;->w:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhhj;->a(Landroid/graphics/Canvas;Lhhn;ZZII)V

    goto :goto_3
.end method

.method protected final a(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lhhj;->e:Lhhn;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lhhj;->e:Lhhn;

    iget-object v0, v0, Lhhn;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lhhj;->e:Lhhn;

    iget-object v1, v1, Lhhn;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 279
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lhhj;->w:Z

    if-ne v0, p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lhhj;->w:Z

    .line 147
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-boolean v1, p0, Lhhj;->x:Z

    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    iput-boolean v0, p0, Lhhj;->x:Z

    .line 487
    iget-object v1, p0, Lhhj;->e:Lhhn;

    if-eqz v1, :cond_0

    .line 491
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 498
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 436
    iget v1, p0, Lhhj;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhhj;->e:Lhhn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhhj;->b:Lhhl;

    if-nez v1, :cond_1

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    .line 446
    :cond_1
    iput-boolean v0, p0, Lhhj;->x:Z

    .line 447
    iget-object v1, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3748
    float-to-double v4, v2

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    float-to-double v2, v3

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 448
    const v2, 0x3faa3d71    # 1.33f

    mul-float/2addr v1, v2

    iput v1, p0, Lhhj;->A:F

    .line 453
    iget-object v1, p0, Lhhj;->b:Lhhl;

    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lhhl;->c(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lhhj;->y:F

    .line 454
    iput p1, p0, Lhhj;->z:F

    .line 456
    iget-object v1, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lhhj;->a:I

    if-ne v0, p1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    iput p1, p0, Lhhj;->a:I

    .line 217
    iget-object v0, p0, Lhhj;->c:Lhhm;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lhhj;->c:Lhhm;

    iget v1, p0, Lhhj;->a:I

    invoke-interface {v0, v1}, Lhhm;->d(I)V

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IFF)Z
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p2, p3}, Lhhj;->f(FF)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0}, Lhhj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lhho;->c:I

    .line 3204
    sget v3, Lhho;->a:I

    if-eq v0, v3, :cond_1

    iget v3, p0, Lhhj;->a:I

    if-eq v3, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lhhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 151
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 3204
    :cond_0
    sget v0, Lhho;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 151
    goto :goto_2
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lhhj;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhj;->e:Lhhn;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 476
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lhhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Lhhj;->f(FF)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lhhj;->C:Z

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0}, Lhhp;->d()Z

    move-result v0

    .line 431
    :goto_0
    return v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhj;->C:Z

    .line 429
    iget-object v0, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 431
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    invoke-super {p0, p1, p2}, Lhhp;->d(FF)Z

    .line 339
    iget-object v2, p0, Lhhj;->c:Lhhm;

    if-nez v2, :cond_0

    .line 384
    :goto_0
    return v1

    .line 343
    :cond_0
    iget-object v2, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 345
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    .line 346
    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float v4, p2, v4

    .line 348
    invoke-direct {p0, v3, v4}, Lhhj;->g(FF)Lhhn;

    move-result-object v5

    .line 351
    sget-object v6, Lhhk;->a:[I

    iget v7, p0, Lhhj;->a:I

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 375
    :goto_1
    iget-boolean v1, p0, Lhhj;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhhj;->e:Lhhn;

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lhhj;->E:Landroid/graphics/PointF;

    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 377
    iget-object v1, p0, Lhhj;->D:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 381
    iget-object v1, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    :cond_2
    move v1, v0

    .line 384
    goto :goto_0

    .line 353
    :pswitch_0
    if-nez v5, :cond_1

    .line 354
    invoke-direct {p0, v2, v3, v4}, Lhhj;->a(Landroid/graphics/RectF;FF)Z

    .line 355
    iget-boolean v1, p0, Lhhj;->v:Z

    iput-boolean v1, p0, Lhhj;->C:Z

    goto :goto_1

    .line 363
    :pswitch_1
    if-eqz v5, :cond_1

    .line 364
    invoke-direct {p0, v5}, Lhhj;->a(Lhhn;)Z

    .line 365
    iget-boolean v1, p0, Lhhj;->v:Z

    iput-boolean v1, p0, Lhhj;->C:Z

    goto :goto_1

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 389
    iget-boolean v1, p0, Lhhj;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhhj;->e:Lhhn;

    if-nez v1, :cond_2

    .line 390
    :cond_0
    invoke-super {p0, p1, p2}, Lhhp;->e(FF)Z

    move-result v0

    .line 414
    :cond_1
    :goto_0
    return v0

    .line 393
    :cond_2
    iget-object v1, p0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lhhj;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    iget-object v4, p0, Lhhj;->D:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 399
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 398
    invoke-static {v3, v5, v4}, Llp;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 400
    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lhhj;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lhhj;->D:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 401
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 400
    invoke-static {v3, v5, v4}, Llp;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 403
    iget-object v2, p0, Lhhj;->c:Lhhm;

    if-eqz v2, :cond_1

    .line 404
    iget-object v2, p0, Lhhj;->e:Lhhn;

    iget-object v2, v2, Lhhn;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 405
    iget-object v3, p0, Lhhj;->e:Lhhn;

    iget-object v3, v3, Lhhn;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v3, v1

    .line 407
    iget-object v3, p0, Lhhj;->c:Lhhm;

    iget-object v4, p0, Lhhj;->e:Lhhn;

    iget-object v4, v4, Lhhn;->a:Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v1}, Lhhm;->a(Ljava/lang/Object;FF)V

    goto :goto_0
.end method
