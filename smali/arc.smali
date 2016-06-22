.class public abstract Larc;
.super Laqj;
.source "PG"

# interfaces
.implements Lars;
.implements Lhhs;


# instance fields
.field private a:Landroid/view/View;

.field public ag:Landroid/widget/FrameLayout;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

.field public aj:Landroid/widget/TextView;

.field public ak:Lhht;

.field public al:I

.field public am:I

.field public an:Larr;

.field public ao:Lhhv;

.field public ap:Lhhp;

.field public aq:Lhge;

.field private b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Laqj;-><init>()V

    .line 91
    new-instance v0, Lard;

    invoke-direct {v0, p0}, Lard;-><init>(Larc;)V

    iput-object v0, p0, Larc;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final V()V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Larc;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    iget-object v1, p0, Larc;->ao:Lhhv;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0}, Larc;->M()Laov;

    move-result-object v1

    .line 8313
    iget-object v1, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 280
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    invoke-static {v1}, Llp;->q(I)F

    move-result v1

    .line 281
    iget-object v2, p0, Larc;->ao:Lhhv;

    .line 9046
    iput v1, v2, Lhhv;->a:F

    .line 9048
    iget-object v1, v2, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 282
    iget-object v1, p0, Larc;->ao:Lhhv;

    invoke-virtual {v1, v0}, Lhhv;->a(Landroid/graphics/Bitmap;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final W()Ljava/lang/String;
    .locals 4

    .prologue
    .line 386
    invoke-direct {p0}, Larc;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 390
    if-eqz v1, :cond_0

    const-string v0, "%+d"

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_1
    return-object v0

    .line 390
    :cond_0
    const-string v0, "%d"

    goto :goto_0

    .line 392
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private X()Z
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Larc;->C()Ljava/util/List;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 413
    goto :goto_0
.end method

.method protected static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    int-to-float v0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 349
    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 353
    new-instance v1, Landroid/graphics/Rect;

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Larc;->an:Larr;

    .line 14093
    iget-object v1, v0, Larr;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Larr;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 14097
    :cond_1
    if-eqz p1, :cond_2

    .line 14098
    iget-object v1, v0, Larr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14101
    :cond_2
    if-eqz p2, :cond_0

    .line 14102
    iget-object v0, v0, Larr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larc;->j(Z)V

    .line 781
    invoke-super {p0}, Laqj;->A()V

    .line 782
    return-void
.end method

.method protected B()Lhge;
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Larc;->M()Laov;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v1, p0, Larc;->aq:Lhge;

    if-nez v1, :cond_1

    .line 335
    new-instance v1, Lhge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhge;-><init>(B)V

    iput-object v1, p0, Larc;->aq:Lhge;

    .line 337
    :cond_1
    iget-object v1, p0, Larc;->aq:Lhge;

    invoke-virtual {v0}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhge;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 339
    iget-object v0, p0, Larc;->aq:Lhge;

    goto :goto_0
.end method

.method protected C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected F()Landroid/view/View;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lhfq;

    invoke-virtual {p0}, Larc;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Lhfq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Larc;->I()Lhgj;

    move-result-object v0

    invoke-super {p0}, Laqj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgj;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 297
    return-void
.end method

.method protected H()V
    .locals 1

    .prologue
    .line 309
    .line 9768
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    check-cast v0, Lhfq;

    .line 309
    invoke-virtual {v0}, Lhfq;->c()V

    .line 310
    return-void
.end method

.method protected I()Lhgj;
    .locals 1

    .prologue
    .line 314
    .line 10768
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    check-cast v0, Lhfq;

    .line 314
    return-object v0
.end method

.method protected J()Lhgk;
    .locals 1

    .prologue
    .line 319
    .line 11768
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    check-cast v0, Lhfq;

    .line 319
    return-object v0
.end method

.method protected K()Lhgf;
    .locals 1

    .prologue
    .line 324
    .line 12768
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    check-cast v0, Lhfq;

    .line 324
    return-object v0
.end method

.method protected L()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-virtual {p0}, Larc;->M()Laov;

    move-result-object v1

    .line 539
    if-nez v1, :cond_0

    .line 575
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0}, Larc;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 544
    sget v3, Llp;->cZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 545
    sget v4, Llp;->da:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 546
    sget v5, Llp;->cX:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 548
    iget-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    shl-int/lit8 v6, v3, 0x1

    sub-int v6, v0, v6

    .line 549
    iget-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    .line 552
    const/16 v7, 0x3ff

    if-ne v0, v7, :cond_1

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "Nexus 6"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 553
    const/16 v0, 0x3fe

    .line 24313
    :cond_1
    iget-object v1, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 557
    if-eqz v1, :cond_4

    .line 558
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    .line 561
    :goto_1
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    .line 562
    :cond_2
    iget v7, p0, Larc;->al:I

    iget v8, p0, Larc;->am:I

    .line 25307
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25310
    if-lez v6, :cond_3

    if-lez v0, :cond_3

    if-lez v7, :cond_3

    if-gtz v8, :cond_5

    .line 25311
    :cond_3
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 567
    :goto_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 568
    iget v6, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 569
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 570
    add-int v1, v3, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 571
    add-int v1, v4, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 572
    add-int v1, v3, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 573
    add-int/2addr v0, v5

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 574
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 558
    goto :goto_1

    .line 25315
    :cond_5
    if-gt v7, v6, :cond_6

    if-gt v8, v0, :cond_6

    .line 25316
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 25320
    :cond_6
    int-to-float v2, v7

    int-to-float v9, v8

    div-float/2addr v2, v9

    int-to-float v9, v6

    int-to-float v10, v0

    div-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_7

    .line 25321
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 25322
    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v8

    div-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 25324
    :cond_7
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 25325
    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v7

    div-int/2addr v2, v8

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 564
    :cond_8
    iget v7, p0, Larc;->am:I

    iget v8, p0, Larc;->al:I

    .line 26307
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 26310
    if-lez v6, :cond_9

    if-lez v0, :cond_9

    if-lez v7, :cond_9

    if-gtz v8, :cond_a

    .line 26311
    :cond_9
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 26315
    :cond_a
    if-gt v7, v6, :cond_b

    if-gt v8, v0, :cond_b

    .line 26316
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 26320
    :cond_b
    int-to-float v2, v7

    int-to-float v9, v8

    div-float/2addr v2, v9

    int-to-float v9, v6

    int-to-float v10, v0

    div-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_c

    .line 26321
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26322
    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v8

    div-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    .line 26324
    :cond_c
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 26325
    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v7

    div-int/2addr v2, v8

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_2
.end method

.method public final Q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 366
    .line 13358
    iget-object v0, p0, Larc;->an:Larr;

    .line 14063
    iput v2, v0, Larr;->d:I

    .line 14065
    iget-object v1, v0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    .line 14066
    iget-object v1, v0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    .line 14067
    iget-object v0, v0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    .line 13359
    iget-object v0, p0, Larc;->an:Larr;

    invoke-virtual {p0, v0}, Larc;->a(Larr;)V

    .line 13361
    invoke-virtual {p0}, Larc;->R()V

    .line 367
    return-void
.end method

.method protected final R()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Larc;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    invoke-virtual {p0, v0}, Larc;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-direct {p0}, Larc;->W()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-direct {p0, v0, v1}, Larc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Larc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final S()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Larc;->an:Larr;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Larc;->an:Larr;

    .line 23109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->setVisibility(I)V

    goto :goto_0
.end method

.method final T()V
    .locals 3

    .prologue
    .line 476
    invoke-virtual {p0}, Larc;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    .line 23258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 479
    new-instance v1, Larg;

    invoke-direct {v1, p0}, Larg;-><init>(Larc;)V

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Larz;->a(Ljava/lang/Runnable;I)V

    .line 524
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v1, p0, Larc;->ao:Lhhv;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Larc;->ao:Lhhv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhhv;->a(Z)V

    .line 496
    :cond_1
    iget-object v1, p0, Larc;->ah:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Larc;->al:I

    .line 499
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Larc;->am:I

    .line 501
    invoke-virtual {p0}, Larc;->f_()V

    .line 503
    invoke-virtual {p0}, Larc;->L()V

    .line 24258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 509
    new-instance v1, Larh;

    invoke-direct {v1, p0}, Larh;-><init>(Larc;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Larz;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method protected final U()V
    .locals 2

    .prologue
    .line 758
    .line 43466
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->an:Larr;

    .line 44109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 43466
    if-eqz v0, :cond_0

    .line 43467
    iget-object v0, p0, Larc;->an:Larr;

    .line 45109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 43467
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->setVisibility(I)V

    .line 759
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Larc;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    sget v1, Llp;->hl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larc;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to inflate the filter fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    sget v1, Llp;->gZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    sget v1, Llp;->gS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iput-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 117
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    sget v1, Llp;->gV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larc;->aj:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    new-instance v1, Lare;

    invoke-direct {v1, p0}, Lare;-><init>(Larc;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 131
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get fragment manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 136
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    iput-object v1, p0, Larc;->an:Larr;

    .line 137
    sget v1, Llp;->gG:I

    iget-object v2, p0, Larc;->an:Larr;

    const-string v3, "ParameterPanelFragment"

    invoke-virtual {v0, v1, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 139
    invoke-virtual {v0}, Lfo;->b()I

    .line 141
    iget-object v0, p0, Larc;->an:Larr;

    .line 2059
    iput-object p0, v0, Larr;->Z:Lars;

    .line 143
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 739
    .line 41466
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->an:Larr;

    .line 42109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 41466
    if-eqz v0, :cond_0

    .line 41467
    iget-object v0, p0, Larc;->an:Larr;

    .line 43109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 41467
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->setVisibility(I)V

    .line 740
    :cond_0
    return-void
.end method

.method protected final a(Larj;Z)V
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Larc;->an:Larr;

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Larc;->an:Larr;

    .line 21109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 446
    if-eqz v0, :cond_0

    .line 21128
    iget-object v1, v0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 21623
    iget-object v0, v2, Latd;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 21624
    :cond_2
    const/4 v0, 0x0

    .line 21129
    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 21627
    :cond_3
    iget-object v0, v2, Latd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 21628
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21630
    if-nez p2, :cond_4

    .line 21631
    invoke-virtual {v2}, Latd;->getContext()Landroid/content/Context;

    .line 21632
    invoke-interface {p1, v1}, Latg;->a(Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Latd;->a(Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;[Ljava/lang/Object;)V

    .line 21633
    invoke-interface {p1, v1}, Latg;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 22252
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    .line 21636
    :cond_4
    invoke-interface {p1, v1}, Latg;->c(Ljava/lang/Integer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    goto :goto_2

    .line 21639
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected a(Larr;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected final a(Latg;Lath;)V
    .locals 15

    .prologue
    .line 418
    invoke-virtual {p0}, Larc;->g()Leq;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    iget-object v2, p0, Larc;->an:Larr;

    if-nez v2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 424
    iget-object v2, p0, Larc;->an:Larr;

    .line 14109
    iget-object v7, v2, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 425
    if-eqz v7, :cond_0

    .line 429
    new-instance v2, Lati;

    invoke-direct {v2, p0, v1}, Lati;-><init>(Larc;Landroid/view/LayoutInflater;)V

    .line 14365
    iput-object v2, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    .line 15098
    iget-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    if-nez v1, :cond_2

    .line 15099
    new-instance v1, Latd;

    invoke-virtual {v7}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Latd;-><init>(Lcom/google/android/apps/photoeditor/views/ItemSelectorView;Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 15100
    iget-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15103
    :cond_2
    iget-object v8, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 15607
    iget-object v1, v8, Latd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15657
    if-nez p1, :cond_4

    .line 15658
    const/4 v1, 0x0

    .line 15609
    :goto_1
    iput-object v1, v8, Latd;->e:Ljava/util/List;

    .line 15611
    if-eqz p1, :cond_8

    .line 15612
    iget-object v1, v8, Latd;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15613
    iget-object v3, v8, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-interface/range {p1 .. p1}, Latg;->b()I

    move-result v1

    .line 18342
    if-eqz v1, :cond_3

    .line 18343
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v4, -0x808081

    .line 18350
    if-eqz v1, :cond_3

    .line 18354
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18356
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 18357
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18359
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 18360
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v9, 0x10100a1

    aput v9, v4, v5

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18361
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v9, 0x10100a7

    aput v9, v4, v5

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    .line 18366
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v9, -0x101009e

    aput v9, v4, v5

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18367
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v6, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18389
    iget-object v1, v3, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15614
    :cond_3
    iget-object v1, v8, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-virtual {v8}, Latd;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    .line 19252
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    .line 15615
    iget-object v1, v8, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    .line 15104
    :goto_2
    iget-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 19653
    move-object/from16 v0, p2

    iput-object v0, v1, Latd;->d:Lath;

    .line 15106
    iget-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 436
    const/4 v1, 0x0

    .line 20365
    iput-object v1, v7, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    goto/16 :goto_0

    .line 15661
    :cond_4
    invoke-virtual {v8}, Latd;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 15663
    invoke-interface/range {p1 .. p1}, Latg;->a()I

    move-result v10

    .line 15664
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15665
    const/16 v4, 0x3e8

    .line 15666
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v10, :cond_7

    .line 15670
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Latg;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15671
    if-eqz v2, :cond_6

    .line 15672
    iget-object v3, v8, Latd;->h:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 16369
    iget-object v1, v3, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    if-eqz v1, :cond_5

    .line 16370
    iget-object v1, v3, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    invoke-virtual {v1}, Lati;->a()Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v1

    .line 15673
    :goto_4
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setId(I)V

    .line 15675
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Latg;->a(Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Latd;->a(Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;[Ljava/lang/Object;)V

    .line 15677
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Latg;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 18252
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    .line 15678
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setTag(Ljava/lang/Object;)V

    .line 15679
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Latg;->c(Ljava/lang/Integer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 15681
    iget-object v2, v8, Latd;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15683
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15687
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v11, -0x2

    invoke-direct {v2, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15689
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15690
    iget v4, v8, Latd;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v11, v8, Latd;->a:I

    iget v12, v8, Latd;->a:I

    div-int/lit8 v12, v12, 0x2

    iget v13, v8, Latd;->a:I

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 15698
    :goto_5
    iget-object v4, v8, Latd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15666
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v3

    goto :goto_3

    .line 16373
    :cond_5
    new-instance v1, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-direct {v1, v9}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;-><init>(Landroid/content/Context;)V

    .line 16374
    iget v3, v3, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->d:I

    .line 17373
    iget-object v11, v1, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_4

    .line 15693
    :cond_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15694
    new-instance v2, Landroid/view/View;

    invoke-virtual {v8}, Latd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15695
    const v3, -0xd9d9da

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move v3, v4

    goto :goto_5

    :cond_7
    move-object v1, v5

    .line 15701
    goto/16 :goto_1

    .line 15617
    :cond_8
    iget-object v1, v8, Latd;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15618
    iget-object v1, v8, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larc;->j(Z)V

    .line 787
    invoke-super {p0, p1, p2}, Laqj;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V

    .line 788
    return-void
.end method

.method protected a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Larc;)V

    iput-object v0, p0, Larc;->ak:Lhht;

    .line 218
    iget-object v0, p0, Larc;->ak:Lhht;

    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    invoke-virtual {p0}, Larc;->C()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhht;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/util/List;)V

    .line 220
    new-instance v0, Lhhp;

    invoke-direct {v0, p1}, Lhhp;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Larc;->ap:Lhhp;

    .line 221
    iget-object v0, p0, Larc;->ap:Lhhp;

    iget-object v2, p0, Larc;->ak:Lhht;

    .line 4105
    iput-object v2, v0, Lhhp;->g:Lhht;

    .line 4107
    iget-object v0, v0, Lhhp;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    iget-object v0, p0, Larc;->ap:Lhhp;

    .line 4111
    iput-object p0, v0, Lhhp;->h:Lhhs;

    .line 224
    iget-object v4, p0, Larc;->ap:Lhhp;

    .line 5239
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid handler reference"

    invoke-static {v0, v2}, Llp;->c(ZLjava/lang/Object;)V

    move v2, v1

    move v3, v1

    .line 5243
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5244
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 5245
    iget-object v5, v0, Lhit;->a:Lhis;

    if-ne v5, v4, :cond_1

    .line 226
    :goto_2
    new-instance v0, Lhhv;

    invoke-direct {v0, p1}, Lhhv;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Larc;->ao:Lhhv;

    .line 227
    iget-object v0, p0, Larc;->ao:Lhhv;

    invoke-virtual {p0}, Larc;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->cQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhhv;->a(I)V

    .line 229
    iget-object v0, p0, Larc;->ao:Lhhv;

    .line 6267
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a(Lhis;I)Z

    .line 230
    return-void

    :cond_0
    move v0, v1

    .line 5239
    goto :goto_0

    .line 5249
    :cond_1
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_2

    .line 5250
    add-int/lit8 v3, v2, 0x1

    .line 5243
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5254
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v2, Lhit;

    invoke-direct {v2, v4, v1}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5256
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_4

    .line 5257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 5259
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 6073
    if-nez v4, :cond_5

    .line 6074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6077
    :cond_5
    iget-object v2, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5261
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 622
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 623
    invoke-interface {v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Larc;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 624
    invoke-virtual {p0}, Larc;->C()Ljava/util/List;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 626
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setActiveParameterKey(I)V

    .line 627
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Larc;->an:Larr;

    invoke-virtual {v0}, Larr;->a()Z

    .line 631
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    invoke-super {p0, p1, p2, p3}, Laqj;->a(ILjava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 611
    :goto_0
    return v0

    .line 593
    :cond_0
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 594
    invoke-direct {p0}, Larc;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 595
    invoke-direct {p0}, Larc;->W()Ljava/lang/String;

    move-result-object v0

    .line 596
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Larc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26397
    invoke-direct {p0}, Larc;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26398
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 26400
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v3

    .line 26401
    invoke-virtual {p0, v3}, Larc;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 26402
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v3

    .line 26404
    if-eqz v3, :cond_2

    .line 26405
    const-string v0, "%s %+d"

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 606
    iget-object v3, p0, Larc;->aj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 26579
    iget-object v3, p0, Larc;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Larz;->a(Ljava/lang/Runnable;)V

    .line 26581
    iget-object v3, p0, Larc;->aj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26582
    iget-object v1, p0, Larc;->c:Ljava/lang/Runnable;

    const/16 v3, 0x14d

    invoke-interface {v0, v1, v3}, Larz;->a(Ljava/lang/Runnable;I)V

    :cond_1
    move v0, v2

    .line 611
    goto :goto_0

    .line 26405
    :cond_2
    const-string v0, "%s %d"

    goto :goto_1

    .line 26407
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 602
    :cond_4
    invoke-virtual {p0, p1, p2}, Larc;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iget-object v1, p0, Larc;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 636
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Larc;->an:Larr;

    invoke-virtual {v0}, Larr;->a()Z

    .line 639
    :cond_0
    invoke-virtual {p0}, Larc;->O()V

    .line 640
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 731
    .line 38466
    iget-object v0, p0, Larc;->an:Larr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->an:Larr;

    .line 39109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 38466
    if-eqz v0, :cond_0

    .line 38467
    iget-object v0, p0, Larc;->an:Larr;

    .line 40109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 38467
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->setVisibility(I)V

    .line 732
    :cond_0
    invoke-virtual {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iget-object v1, p0, Larc;->ak:Lhht;

    .line 733
    invoke-virtual {v1, p1}, Lhht;->g(I)I

    move-result v1

    .line 732
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setActiveParameterKey(I)V

    .line 734
    invoke-virtual {p0}, Larc;->R()V

    .line 735
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Larc;->ak:Lhht;

    invoke-virtual {v0, p1}, Lhht;->g(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Larc;->a(ILjava/lang/Object;Z)Z

    .line 749
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Laqj;->e_()V

    .line 150
    iget-object v0, p0, Larc;->an:Larr;

    .line 3059
    iput-object v1, v0, Larr;->Z:Lars;

    .line 151
    iput-object v1, p0, Larc;->an:Larr;

    .line 152
    return-void
.end method

.method protected f_()V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0}, Larc;->V()V

    .line 6768
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    check-cast v0, Lhfq;

    .line 257
    new-instance v1, Larf;

    invoke-direct {v1, p0}, Larf;-><init>(Larc;)V

    .line 7325
    iget-object v2, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Larc;->B()Lhge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfq;->a(Lhge;)V

    .line 274
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setCompare(Z)V

    .line 617
    invoke-virtual {p0}, Larc;->O()V

    .line 618
    return-void
.end method

.method protected final j(Z)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Larc;->a:Landroid/view/View;

    sget v1, Llp;->ha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 773
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 776
    return-void

    .line 773
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 156
    invoke-super {p0}, Laqj;->n()V

    .line 158
    invoke-virtual {p0}, Larc;->F()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 159
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    iget-object v1, p0, Larc;->ah:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {p0}, Larc;->L()V

    .line 165
    invoke-virtual {p0}, Larc;->G()V

    .line 167
    iget-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iget-object v1, p0, Larc;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 3284
    iget-object v1, v0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3286
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 171
    iget-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {p0, v0}, Larc;->a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larc;->j(Z)V

    .line 177
    invoke-virtual {p0}, Larc;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->i(Landroid/app/Activity;)V

    .line 179
    invoke-virtual {p0}, Larc;->R()V

    .line 181
    invoke-virtual {p0}, Larc;->T()V

    .line 182
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Laqj;->o()V

    .line 188
    invoke-direct {p0}, Larc;->V()V

    .line 199
    invoke-virtual {p0}, Larc;->H()V

    .line 201
    iget-object v0, p0, Larc;->ag:Landroid/widget/FrameLayout;

    iget-object v1, p0, Larc;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 203
    return-void
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->ap:Lhhp;

    if-nez v0, :cond_1

    .line 650
    :cond_0
    const/4 v0, 0x0

    .line 720
    :goto_0
    return-object v0

    .line 653
    :cond_1
    invoke-virtual {p0}, Larc;->g()Leq;

    move-result-object v0

    .line 654
    if-nez v0, :cond_2

    .line 655
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p0}, Larc;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 659
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Llp;->a(Landroid/view/Window;Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 661
    const/4 v0, 0x0

    goto :goto_0

    .line 665
    :cond_3
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 666
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 669
    sget v4, Llp;->db:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 670
    sget v5, Llp;->dc:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 671
    div-int/lit8 v6, v5, 0x2

    .line 674
    iget-object v7, p0, Larc;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-static {v7}, Llp;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 675
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 676
    iget-object v9, p0, Larc;->ap:Lhhp;

    invoke-virtual {v9, v8}, Lhhp;->a(Landroid/graphics/Rect;)V

    .line 677
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 678
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v4, :cond_4

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 681
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v4, :cond_5

    .line 682
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v4, v9, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 685
    :cond_5
    sget v4, Llp;->hf:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v10, v1

    .line 686
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    .line 687
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 689
    const/16 v4, 0x3e8

    int-to-float v7, v6

    .line 28063
    new-instance v8, Lhja;

    .line 28257
    invoke-direct {v8, v4, v7}, Lhja;-><init>(IF)V

    .line 690
    invoke-virtual {v8, v10, v11}, Lhja;->a(J)Lhja;

    move-result-object v4

    int-to-float v7, v6

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v9

    invoke-virtual {v4, v7}, Lhja;->a(F)Lhja;

    move-result-object v4

    int-to-float v7, v1

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    .line 691
    invoke-virtual {v4, v7, v9}, Lhja;->a(FF)Lhja;

    .line 692
    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v7, v6

    .line 28407
    iput v7, v4, Lhjc;->a:F

    .line 692
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 693
    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const-wide/16 v10, 0x44c

    invoke-virtual {v8, v1, v4, v10, v11}, Lhja;->b(FFJ)Lhjc;

    move-result-object v1

    .line 28412
    iput-object v2, v1, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 694
    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 695
    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v1

    int-to-float v4, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v4, v7

    .line 29407
    iput v4, v1, Lhjc;->a:F

    .line 695
    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 696
    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v1

    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 697
    const-wide/16 v10, 0x32

    invoke-virtual {v8, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v1

    int-to-float v4, v6

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v7

    .line 30407
    iput v4, v1, Lhjc;->a:F

    .line 697
    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 698
    const/4 v1, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    int-to-float v7, v5

    mul-float/2addr v4, v7

    const-wide/16 v10, 0x30c

    invoke-virtual {v8, v1, v4, v10, v11}, Lhja;->a(FFJ)Lhjc;

    move-result-object v1

    .line 30412
    iput-object v2, v1, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 699
    int-to-float v4, v6

    .line 31407
    iput v4, v1, Lhjc;->a:F

    .line 699
    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 700
    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v1

    int-to-float v4, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    .line 32407
    iput v4, v1, Lhjc;->a:F

    .line 700
    invoke-virtual {v1}, Lhjc;->a()Lhja;

    .line 701
    invoke-virtual {v8}, Lhja;->a()Lhiz;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lhiz;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x514

    add-long/2addr v8, v10

    .line 704
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    .line 706
    const/16 v7, 0x3e8

    int-to-float v10, v6

    .line 33063
    new-instance v11, Lhja;

    .line 33257
    invoke-direct {v11, v7, v10}, Lhja;-><init>(IF)V

    .line 707
    invoke-virtual {v11, v8, v9}, Lhja;->a(J)Lhja;

    move-result-object v7

    int-to-float v8, v6

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lhja;->a(F)Lhja;

    move-result-object v7

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v9, v4

    .line 708
    invoke-virtual {v7, v8, v9}, Lhja;->a(FF)Lhja;

    .line 709
    const-wide/16 v8, 0x96

    invoke-virtual {v11, v8, v9}, Lhja;->b(J)Lhjc;

    move-result-object v7

    int-to-float v8, v6

    .line 33407
    iput v8, v7, Lhjc;->a:F

    .line 709
    invoke-virtual {v7}, Lhjc;->a()Lhja;

    .line 710
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v4, v4

    const-wide/16 v8, 0x4b0

    invoke-virtual {v11, v0, v4, v8, v9}, Lhja;->b(FFJ)Lhjc;

    move-result-object v0

    .line 33412
    iput-object v2, v0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 711
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 712
    const-wide/16 v8, 0x12c

    invoke-virtual {v11, v8, v9}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v2, v6

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v2, v4

    .line 34407
    iput v2, v0, Lhjc;->a:F

    .line 712
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 713
    const-wide/16 v8, 0x64

    invoke-virtual {v11, v8, v9}, Lhja;->b(J)Lhjc;

    move-result-object v0

    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 714
    const-wide/16 v8, 0x32

    invoke-virtual {v11, v8, v9}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v2, v6

    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v4

    .line 35407
    iput v2, v0, Lhjc;->a:F

    .line 714
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 715
    const/high16 v0, -0x40400000    # -1.5f

    int-to-float v2, v5

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v4, 0x2d0

    invoke-virtual {v11, v0, v2, v4, v5}, Lhja;->a(FFJ)Lhjc;

    move-result-object v0

    .line 35412
    iput-object v3, v0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 716
    int-to-float v2, v6

    .line 36407
    iput v2, v0, Lhjc;->a:F

    .line 716
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 717
    const-wide/16 v2, 0x96

    invoke-virtual {v11, v2, v3}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v2, v6

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    .line 37407
    iput v2, v0, Lhjc;->a:F

    .line 717
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 718
    invoke-virtual {v11}, Lhja;->a()Lhiz;

    move-result-object v0

    .line 720
    const/4 v2, 0x2

    new-array v2, v2, [Lhiz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method
