.class public final Lajg;
.super Lajn;
.source "PG"


# instance fields
.field public a:Lajj;

.field private p:Z

.field private q:I

.field private r:[I

.field private s:[Landroid/view/View;

.field private t:Landroid/util/SparseIntArray;

.field private u:Landroid/util/SparseIntArray;

.field private v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lajn;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajg;->p:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lajg;->q:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajg;->t:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajg;->u:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Lajh;

    invoke-direct {v0}, Lajh;-><init>()V

    iput-object v0, p0, Lajg;->a:Lajj;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajg;->v:Landroid/graphics/Rect;

    .line 10794
    iget v0, p0, Lajg;->q:I

    if-eq p2, v0, :cond_1

    .line 10797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajg;->p:Z

    .line 10798
    if-gtz p2, :cond_0

    .line 10799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10802
    :cond_0
    iput p2, p0, Lajg;->q:I

    .line 10803
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 10843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    :cond_1
    return-void
.end method

.method private final a(Lale;Lall;I)I
    .locals 3

    .prologue
    .line 437
    .line 33134
    iget-boolean v0, p2, Lall;->g:Z

    .line 437
    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lajg;->a:Lajj;

    iget v1, p0, Lajg;->q:I

    invoke-virtual {v0, p3, v1}, Lajj;->b(II)I

    move-result v0

    .line 449
    :goto_0
    return v0

    .line 440
    :cond_0
    invoke-virtual {p1, p3}, Lale;->a(I)I

    move-result v0

    .line 441
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, p0, Lajg;->a:Lajj;

    iget v2, p0, Lajg;->q:I

    invoke-virtual {v1, v0, v2}, Lajj;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lale;Lall;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 745
    if-eqz p4, :cond_0

    move v2, v3

    move v0, v1

    .line 754
    :goto_0
    iget v5, p0, Lajg;->b:I

    if-ne v5, v3, :cond_2

    .line 50627
    iget-object v5, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50628
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v5}, Lrd;->v(Landroid/view/View;)I

    move-result v5

    .line 50626
    if-ne v5, v3, :cond_1

    move v5, v3

    .line 754
    :goto_1
    if-eqz v5, :cond_2

    .line 755
    iget v1, p0, Lajg;->q:I

    add-int/lit8 v1, v1, -0x1

    move v5, v4

    :goto_2
    move v6, v0

    move v7, v1

    .line 761
    :goto_3
    if-eq v6, p3, :cond_4

    .line 762
    iget-object v0, p0, Lajg;->s:[Landroid/view/View;

    aget-object v1, v0, v6

    .line 763
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laji;

    .line 50629
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 50630
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 764
    invoke-direct {p0, p1, p2, v1}, Lajg;->c(Lale;Lall;I)I

    move-result v1

    .line 50631
    iput v1, v0, Laji;->b:I

    .line 765
    if-ne v5, v4, :cond_3

    .line 50632
    iget v1, v0, Laji;->b:I

    .line 765
    if-le v1, v3, :cond_3

    .line 50633
    iget v1, v0, Laji;->b:I

    .line 766
    add-int/lit8 v1, v1, -0x1

    sub-int v1, v7, v1

    .line 50634
    iput v1, v0, Laji;->a:I

    .line 50636
    :goto_4
    iget v0, v0, Laji;->b:I

    .line 770
    mul-int/2addr v0, v5

    add-int v1, v7, v0

    .line 761
    add-int v0, v6, v2

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 750
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v2, v4

    move p3, v4

    .line 752
    goto :goto_0

    :cond_1
    move v5, v1

    .line 50626
    goto :goto_1

    :cond_2
    move v5, v3

    .line 759
    goto :goto_2

    .line 50635
    :cond_3
    iput v7, v0, Laji;->a:I

    goto :goto_4

    .line 772
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;IIZZ)V
    .locals 4

    .prologue
    .line 707
    iget-object v0, p0, Lajg;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lajg;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 709
    if-nez p4, :cond_0

    iget v1, p0, Lajg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 710
    :cond_0
    iget v1, v0, Lalb;->leftMargin:I

    iget-object v2, p0, Lajg;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lalb;->rightMargin:I

    iget-object v3, p0, Lajg;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lajg;->b(III)I

    move-result p2

    .line 713
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Lajg;->b:I

    if-nez v1, :cond_3

    .line 714
    :cond_2
    iget v1, v0, Lalb;->topMargin:I

    iget-object v2, p0, Lajg;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lalb;->bottomMargin:I

    iget-object v3, p0, Lajg;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Lajg;->b(III)I

    move-result p3

    .line 718
    :cond_3
    if-eqz p5, :cond_5

    .line 719
    invoke-virtual {p0, p1, p2, p3, v0}, Lajg;->a(Landroid/view/View;IILalb;)Z

    move-result v0

    .line 723
    :goto_0
    if-eqz v0, :cond_4

    .line 724
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 727
    :cond_4
    return-void

    .line 721
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lajg;->b(Landroid/view/View;IILalb;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 730
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return p0

    .line 733
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 734
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 735
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final b(Lale;Lall;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 453
    .line 34134
    iget-boolean v0, p2, Lall;->g:Z

    .line 453
    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lajg;->a:Lajj;

    iget v1, p0, Lajg;->q:I

    .line 34857
    invoke-virtual {v0, p3, v1}, Lajj;->a(II)I

    move-result v0

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v0, p0, Lajg;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 457
    if-ne v0, v1, :cond_0

    .line 460
    invoke-virtual {p1, p3}, Lale;->a(I)I

    move-result v0

    .line 461
    if-ne v0, v1, :cond_2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lajg;->a:Lajj;

    iget v2, p0, Lajg;->q:I

    .line 35857
    invoke-virtual {v1, v0, v2}, Lajj;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final c(Lale;Lall;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 474
    .line 36134
    iget-boolean v0, p2, Lall;->g:Z

    .line 474
    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lajg;->a:Lajj;

    invoke-virtual {v0, p3}, Lajj;->a(I)I

    move-result v0

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    iget-object v0, p0, Lajg;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 478
    if-ne v0, v1, :cond_0

    .line 481
    invoke-virtual {p1, p3}, Lale;->a(I)I

    move-result v0

    .line 482
    if-ne v0, v1, :cond_2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Lajg;->a:Lajj;

    invoke-virtual {v1, v0}, Lajj;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final i(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lajg;->r:[I

    iget v6, p0, Lajg;->q:I

    .line 28317
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 28319
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 28321
    :cond_1
    aput v3, v0, v3

    .line 28322
    div-int v2, p1, v6

    .line 28323
    rem-int v7, p1, v6

    .line 28326
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 28328
    add-int/2addr v3, v7

    .line 28329
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 28330
    add-int/lit8 v1, v2, 0x1

    .line 28331
    sub-int/2addr v3, v6

    .line 28333
    :goto_1
    add-int/2addr v5, v1

    .line 28334
    aput v5, v0, v4

    .line 28326
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 306
    :cond_2
    iput-object v0, p0, Lajg;->r:[I

    .line 307
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 272
    .line 23313
    iget v0, p0, Lajn;->b:I

    .line 272
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24103
    iget v0, p0, Lala;->n:I

    .line 273
    invoke-virtual {p0}, Lajg;->p()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lajg;->n()I

    move-result v1

    sub-int/2addr v0, v1

    .line 277
    :goto_0
    invoke-direct {p0, v0}, Lajg;->i(I)V

    .line 278
    return-void

    .line 24112
    :cond_0
    iget v0, p0, Lala;->o:I

    .line 275
    invoke-virtual {p0}, Lajg;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lajg;->o()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lajg;->s:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajg;->s:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lajg;->q:I

    if-eq v0, v1, :cond_1

    .line 352
    :cond_0
    iget v0, p0, Lajg;->q:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lajg;->s:[Landroid/view/View;

    .line 354
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILale;Lall;)I
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lajg;->s()V

    .line 360
    invoke-direct {p0}, Lajg;->t()V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lajn;->a(ILale;Lall;)I

    move-result v0

    return v0
.end method

.method public final a(Lale;Lall;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lajg;->b:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lajg;->q:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lajg;->a(Lale;Lall;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalb;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Laji;

    invoke-direct {v0, p1, p2}, Laji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lalb;
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Laji;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laji;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laji;

    invoke-direct {v0, p1}, Laji;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Lale;Lall;III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    invoke-virtual {p0}, Lajg;->h()V

    .line 407
    iget-object v0, p0, Lajg;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v6

    .line 408
    iget-object v0, p0, Lajg;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v7

    .line 409
    if-le p4, p3, :cond_0

    move v1, v2

    :goto_0
    move-object v5, v3

    .line 410
    :goto_1
    if-eq p3, p4, :cond_4

    .line 411
    invoke-virtual {p0, p3}, Lajg;->e(I)Landroid/view/View;

    move-result-object v4

    .line 29800
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 30472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 413
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 414
    invoke-direct {p0, p1, p2, v0}, Lajg;->b(Lale;Lall;I)I

    move-result v0

    .line 415
    if-nez v0, :cond_7

    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 31444
    iget-object v0, v0, Lalb;->c:Laln;

    .line 32145
    iget v0, v0, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    .line 418
    :goto_2
    if-eqz v0, :cond_2

    .line 419
    if-nez v5, :cond_7

    move-object v0, v3

    .line 410
    :goto_3
    add-int/2addr p3, v1

    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    .line 409
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 32145
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 422
    :cond_2
    iget-object v0, p0, Lajg;->c:Lakl;

    invoke-virtual {v0, v4}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lajg;->c:Lakl;

    invoke-virtual {v0, v4}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 424
    :cond_3
    if-nez v3, :cond_7

    move-object v0, v4

    move-object v4, v5

    .line 425
    goto :goto_3

    .line 432
    :cond_4
    if-eqz v3, :cond_6

    move-object v4, v3

    :cond_5
    :goto_4
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object v4, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/View;ILale;Lall;)Landroid/view/View;
    .locals 20

    .prologue
    .line 978
    invoke-virtual/range {p0 .. p1}, Lajg;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 979
    if-nez v13, :cond_1

    .line 980
    const/4 v8, 0x0

    .line 1044
    :cond_0
    :goto_0
    return-object v8

    .line 982
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laji;

    .line 50637
    iget v14, v2, Laji;->a:I

    .line 50638
    iget v3, v2, Laji;->a:I

    .line 50639
    iget v2, v2, Laji;->b:I

    .line 984
    add-int v15, v3, v2

    .line 985
    invoke-super/range {p0 .. p4}, Lajn;->a(Landroid/view/View;ILale;Lall;)Landroid/view/View;

    move-result-object v2

    .line 986
    if-nez v2, :cond_2

    .line 987
    const/4 v8, 0x0

    goto :goto_0

    .line 991
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajg;->d(I)I

    move-result v2

    .line 992
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lajg;->d:Z

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 994
    :goto_2
    if-eqz v2, :cond_7

    .line 995
    invoke-virtual/range {p0 .. p0}, Lajg;->m()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 996
    const/4 v3, -0x1

    .line 997
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1003
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 50641
    move-object/from16 v0, p0

    iget-object v5, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50642
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v5}, Lrd;->v(Landroid/view/View;)I

    move-result v5

    .line 50640
    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1003
    :goto_4
    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 1004
    :goto_5
    const/4 v9, 0x0

    .line 1005
    const/4 v7, -0x1

    .line 1006
    const/4 v6, 0x0

    move v12, v2

    .line 1008
    :goto_6
    if-eq v12, v3, :cond_d

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lajg;->e(I)Landroid/view/View;

    move-result-object v8

    .line 1010
    if-eq v8, v13, :cond_d

    .line 1013
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1016
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laji;

    .line 50643
    iget v0, v2, Laji;->a:I

    move/from16 v16, v0

    .line 50644
    iget v10, v2, Laji;->a:I

    .line 50645
    iget v11, v2, Laji;->b:I

    .line 1018
    add-int v17, v10, v11

    .line 1019
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1022
    :cond_3
    const/4 v10, 0x0

    .line 1023
    if-nez v9, :cond_a

    .line 1024
    const/4 v10, 0x1

    .line 1037
    :cond_4
    :goto_7
    if-eqz v10, :cond_e

    .line 50646
    iget v6, v2, Laji;->a:I

    .line 1040
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1008
    :goto_8
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_6

    .line 992
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 999
    :cond_7
    const/4 v4, 0x0

    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lajg;->m()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 50640
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 1003
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 1026
    :cond_a
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1027
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1028
    sub-int v11, v18, v11

    .line 1029
    if-le v11, v6, :cond_b

    .line 1030
    const/4 v10, 0x1

    goto :goto_7

    .line 1031
    :cond_b
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_c

    const/4 v11, 0x1

    :goto_9
    if-ne v5, v11, :cond_4

    .line 1033
    const/4 v10, 0x1

    goto :goto_7

    .line 1031
    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    move-object v8, v9

    .line 1044
    goto/16 :goto_0

    :cond_e
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 19843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 203
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 18843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    return-void
.end method

.method final a(Lale;Lall;Lajp;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Lale;Lall;Lajp;I)V

    .line 343
    invoke-direct {p0}, Lajg;->s()V

    .line 344
    invoke-virtual {p2}, Lall;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 29134
    iget-boolean v1, p2, Lall;->g:Z

    .line 344
    if-nez v1, :cond_3

    .line 29374
    if-ne p4, v0, :cond_0

    .line 29376
    :goto_0
    iget v1, p3, Lajp;->a:I

    invoke-direct {p0, p1, p2, v1}, Lajg;->b(Lale;Lall;I)I

    move-result v1

    .line 29377
    if-eqz v0, :cond_1

    .line 29379
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lajp;->a:I

    if-lez v0, :cond_3

    .line 29380
    iget v0, p3, Lajp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lajp;->a:I

    .line 29381
    iget v0, p3, Lajp;->a:I

    invoke-direct {p0, p1, p2, v0}, Lajg;->b(Lale;Lall;I)I

    move-result v1

    goto :goto_1

    .line 29374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29385
    :cond_1
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 29386
    iget v0, p3, Lajp;->a:I

    move v2, v0

    move v0, v1

    .line 29388
    :goto_2
    if-ge v2, v3, :cond_2

    .line 29389
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lajg;->b(Lale;Lall;I)I

    move-result v1

    .line 29390
    if-le v1, v0, :cond_2

    .line 29391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 29396
    goto :goto_2

    .line 29397
    :cond_2
    iput v2, p3, Lajp;->a:I

    .line 347
    :cond_3
    invoke-direct {p0}, Lajg;->t()V

    .line 348
    return-void
.end method

.method final a(Lale;Lall;Lajr;Lajq;)V
    .locals 24

    .prologue
    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5}, Lakl;->h()I

    move-result v23

    .line 498
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 499
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lajg;->m()I

    move-result v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->r:[I

    move-object/from16 v0, p0

    iget v6, v0, Lajg;->q:I

    aget v5, v5, v6

    move/from16 v22, v5

    .line 503
    :goto_1
    if-eqz v16, :cond_0

    .line 504
    invoke-direct/range {p0 .. p0}, Lajg;->s()V

    .line 506
    :cond_0
    move-object/from16 v0, p3

    iget v5, v0, Lajr;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 508
    :goto_2
    const/4 v6, 0x0

    .line 510
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->q:I

    .line 511
    if-nez v17, :cond_27

    .line 512
    move-object/from16 v0, p3

    iget v5, v0, Lajr;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lajg;->b(Lale;Lall;I)I

    move-result v5

    .line 513
    move-object/from16 v0, p3

    iget v7, v0, Lajr;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lajg;->c(Lale;Lall;I)I

    move-result v7

    .line 514
    add-int/2addr v5, v7

    move/from16 v18, v6

    .line 516
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lajg;->q:I

    move/from16 v0, v18

    if-ge v0, v6, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lajr;->a(Lall;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 517
    move-object/from16 v0, p3

    iget v6, v0, Lajr;->d:I

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6}, Lajg;->c(Lale;Lall;I)I

    move-result v7

    .line 519
    move-object/from16 v0, p0

    iget v8, v0, Lajg;->q:I

    if-le v7, v8, :cond_4

    .line 520
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Item at position "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " requires "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans but GridLayoutManager has only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lajg;->q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 498
    :cond_1
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 499
    :cond_2
    const/4 v5, 0x0

    move/from16 v22, v5

    goto/16 :goto_1

    .line 506
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 524
    :cond_4
    sub-int/2addr v5, v7

    .line 525
    if-ltz v5, :cond_5

    .line 528
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lajr;->a(Lale;)Landroid/view/View;

    move-result-object v6

    .line 529
    if-eqz v6, :cond_5

    .line 533
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->s:[Landroid/view/View;

    aput-object v6, v7, v18

    .line 534
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    .line 535
    goto/16 :goto_3

    .line 537
    :cond_5
    if-nez v18, :cond_6

    .line 538
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lajq;->b:Z

    .line 687
    :goto_4
    return-void

    .line 542
    :cond_6
    const/16 v19, 0x0

    .line 543
    const/16 v20, 0x0

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lajg;->a(Lale;Lall;IZ)V

    .line 547
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 548
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->s:[Landroid/view/View;

    aget-object v6, v5, v21

    .line 549
    move-object/from16 v0, p3

    iget-object v5, v0, Lajr;->j:Ljava/util/List;

    if-nez v5, :cond_8

    .line 550
    if-eqz v17, :cond_7

    .line 36674
    const/4 v5, -0x1

    .line 36686
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Lala;->a(Landroid/view/View;IZ)V

    .line 563
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Laji;

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->r:[I

    .line 40075
    iget v7, v15, Laji;->a:I

    .line 41075
    iget v8, v15, Laji;->b:I

    .line 564
    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->r:[I

    .line 42075
    iget v8, v15, Laji;->a:I

    .line 564
    aget v7, v7, v8

    sub-int v7, v5, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    if-nez v5, :cond_a

    iget v5, v15, Laji;->height:I

    :goto_7
    const/4 v9, 0x0

    move/from16 v0, v23

    invoke-static {v7, v0, v8, v5, v9}, Lajg;->a(IIIIZ)I

    move-result v7

    .line 568
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5}, Lakl;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5}, Lakl;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    iget v5, v15, Laji;->height:I

    :goto_8
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Lajg;->a(IIIIZ)I

    move-result v8

    .line 572
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    .line 574
    iget v5, v15, Laji;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    const/4 v9, 0x1

    .line 575
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lajg;->a(Landroid/view/View;IIZZ)V

    .line 581
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5, v6}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    .line 582
    move/from16 v0, v19

    if-le v5, v0, :cond_26

    .line 585
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->c:Lakl;

    invoke-virtual {v8, v6}, Lakl;->d(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 43075
    iget v7, v15, Laji;->b:I

    .line 585
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 587
    cmpl-float v7, v6, v20

    if-lez v7, :cond_25

    .line 547
    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    move/from16 v20, v6

    move/from16 v19, v5

    goto/16 :goto_5

    .line 553
    :cond_7
    const/4 v5, 0x0

    .line 37686
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 556
    :cond_8
    if-eqz v17, :cond_9

    .line 38645
    const/4 v5, -0x1

    .line 38663
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 559
    :cond_9
    const/4 v5, 0x0

    .line 39663
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 564
    :cond_a
    iget v5, v15, Laji;->width:I

    goto/16 :goto_7

    .line 568
    :cond_b
    iget v5, v15, Laji;->width:I

    goto :goto_8

    .line 574
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 578
    :cond_d
    iget v5, v15, Laji;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v13, 0x1

    .line 579
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lajg;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 578
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 591
    :cond_f
    if-eqz v16, :cond_13

    .line 43700
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->q:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 43702
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lajg;->i(I)V

    .line 595
    const/4 v15, 0x0

    .line 596
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->s:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 598
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laji;

    .line 599
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->r:[I

    .line 44075
    iget v8, v5, Laji;->a:I

    .line 45075
    iget v9, v5, Laji;->b:I

    .line 599
    add-int/2addr v8, v9

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->r:[I

    .line 46075
    iget v9, v5, Laji;->a:I

    .line 599
    aget v8, v8, v9

    sub-int v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lajg;->b:I

    if-nez v7, :cond_10

    iget v7, v5, Laji;->height:I

    :goto_f
    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v7, v11}, Lajg;->a(IIIIZ)I

    move-result v7

    .line 602
    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->c:Lakl;

    invoke-virtual {v8}, Lakl;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->c:Lakl;

    invoke-virtual {v9}, Lakl;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lajg;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    iget v5, v5, Laji;->height:I

    :goto_10
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Lajg;->a(IIIIZ)I

    move-result v8

    .line 605
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_12

    .line 606
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lajg;->a(Landroid/view/View;IIZZ)V

    .line 610
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5, v6}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    .line 611
    if-le v5, v15, :cond_24

    .line 596
    :goto_12
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v5

    goto :goto_e

    .line 599
    :cond_10
    iget v7, v5, Laji;->width:I

    goto :goto_f

    .line 602
    :cond_11
    iget v5, v5, Laji;->width:I

    goto :goto_10

    .line 608
    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lajg;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    :cond_13
    move/from16 v15, v19

    .line 618
    :cond_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 620
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_13
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->s:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 622
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->c:Lakl;

    invoke-virtual {v5, v6}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_15

    .line 623
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laji;

    .line 624
    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->r:[I

    .line 47075
    iget v9, v5, Laji;->a:I

    .line 48075
    iget v10, v5, Laji;->b:I

    .line 624
    add-int/2addr v9, v10

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->r:[I

    .line 49075
    iget v10, v5, Laji;->a:I

    .line 624
    aget v9, v9, v10

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lajg;->b:I

    if-nez v11, :cond_16

    iget v5, v5, Laji;->height:I

    :goto_14
    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v5, v11}, Lajg;->a(IIIIZ)I

    move-result v7

    .line 627
    move-object/from16 v0, p0

    iget v5, v0, Lajg;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    .line 628
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lajg;->a(Landroid/view/View;IIZZ)V

    .line 620
    :cond_15
    :goto_15
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_13

    .line 624
    :cond_16
    iget v5, v5, Laji;->width:I

    goto :goto_14

    .line 630
    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lajg;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 635
    :cond_18
    move-object/from16 v0, p4

    iput v15, v0, Lajq;->a:I

    .line 637
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 638
    move-object/from16 v0, p0

    iget v9, v0, Lajg;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 639
    move-object/from16 v0, p3

    iget v5, v0, Lajr;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 640
    move-object/from16 v0, p3

    iget v5, v0, Lajr;->b:I

    .line 641
    sub-int v6, v5, v15

    .line 655
    :goto_16
    const/4 v9, 0x0

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_17
    move/from16 v0, v18

    if-ge v11, v0, :cond_23

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->s:[Landroid/view/View;

    aget-object v12, v5, v11

    .line 657
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laji;

    .line 658
    move-object/from16 v0, p0

    iget v10, v0, Lajg;->b:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_20

    .line 50616
    move-object/from16 v0, p0

    iget-object v8, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50617
    sget-object v9, Lqs;->a:Lrd;

    invoke-virtual {v9, v8}, Lrd;->v(Landroid/view/View;)I

    move-result v8

    .line 49936
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    const/4 v8, 0x1

    .line 659
    :goto_18
    if-eqz v8, :cond_1f

    .line 660
    invoke-virtual/range {p0 .. p0}, Lajg;->n()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->r:[I

    .line 50618
    iget v10, v5, Laji;->a:I

    .line 50619
    iget v13, v5, Laji;->b:I

    .line 660
    add-int/2addr v10, v13

    aget v9, v9, v10

    add-int/2addr v8, v9

    .line 661
    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->c:Lakl;

    invoke-virtual {v9, v12}, Lakl;->d(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    .line 672
    :goto_19
    iget v10, v5, Laji;->leftMargin:I

    add-int/2addr v10, v9

    iget v13, v5, Laji;->topMargin:I

    add-int/2addr v13, v7

    iget v14, v5, Laji;->rightMargin:I

    sub-int v14, v8, v14

    iget v15, v5, Laji;->bottomMargin:I

    sub-int v15, v6, v15

    invoke-static {v12, v10, v13, v14, v15}, Lajg;->a(Landroid/view/View;IIII)V

    .line 50622
    iget-object v10, v5, Lalb;->c:Laln;

    .line 50623
    iget v10, v10, Laln;->i:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    .line 681
    :goto_1a
    if-nez v10, :cond_19

    .line 50624
    iget-object v5, v5, Lalb;->c:Laln;

    .line 50625
    iget v5, v5, Laln;->i:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    .line 681
    :goto_1b
    if-eqz v5, :cond_1a

    .line 682
    :cond_19
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lajq;->c:Z

    .line 684
    :cond_1a
    move-object/from16 v0, p4

    iget-boolean v5, v0, Lajq;->d:Z

    invoke-virtual {v12}, Landroid/view/View;->isFocusable()Z

    move-result v10

    or-int/2addr v5, v10

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lajq;->d:Z

    .line 655
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_17

    .line 643
    :cond_1b
    move-object/from16 v0, p3

    iget v6, v0, Lajr;->b:I

    .line 644
    add-int v5, v6, v15

    goto/16 :goto_16

    .line 647
    :cond_1c
    move-object/from16 v0, p3

    iget v7, v0, Lajr;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    .line 648
    move-object/from16 v0, p3

    iget v7, v0, Lajr;->b:I

    .line 649
    sub-int v8, v7, v15

    goto/16 :goto_16

    .line 651
    :cond_1d
    move-object/from16 v0, p3

    iget v8, v0, Lajr;->b:I

    .line 652
    add-int v7, v8, v15

    goto/16 :goto_16

    .line 49936
    :cond_1e
    const/4 v8, 0x0

    goto :goto_18

    .line 663
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lajg;->n()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lajg;->r:[I

    .line 50620
    iget v10, v5, Laji;->a:I

    .line 663
    aget v9, v9, v10

    add-int/2addr v9, v8

    .line 664
    move-object/from16 v0, p0

    iget-object v8, v0, Lajg;->c:Lakl;

    invoke-virtual {v8, v12}, Lakl;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_19

    .line 667
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lajg;->o()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lajg;->r:[I

    .line 50621
    iget v10, v5, Laji;->a:I

    .line 667
    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 668
    move-object/from16 v0, p0

    iget-object v6, v0, Lajg;->c:Lakl;

    invoke-virtual {v6, v12}, Lakl;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_19

    .line 50623
    :cond_21
    const/4 v10, 0x0

    goto :goto_1a

    .line 50625
    :cond_22
    const/4 v5, 0x0

    goto :goto_1b

    .line 686
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lajg;->s:[Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    move v5, v15

    goto/16 :goto_12

    :cond_25
    move/from16 v6, v20

    goto/16 :goto_c

    :cond_26
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_27
    move/from16 v18, v6

    goto/16 :goto_3
.end method

.method public final a(Lale;Lall;Landroid/view/View;Ltd;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Laji;

    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Lajn;->a(Landroid/view/View;Ltd;)V

    .line 163
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 150
    check-cast v6, Laji;

    .line 11472
    iget-object v0, v6, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lajg;->a(Lale;Lall;I)I

    move-result v2

    .line 152
    iget v0, p0, Lajg;->b:I

    if-nez v0, :cond_2

    .line 12120
    iget v0, v6, Laji;->a:I

    .line 12130
    iget v1, v6, Laji;->b:I

    .line 153
    const/4 v3, 0x1

    iget v4, p0, Lajg;->q:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 13130
    iget v4, v6, Laji;->b:I

    .line 153
    iget v5, p0, Lajg;->q:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm;->a(IIIIZZ)Ltm;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v3, 0x1

    .line 14120
    iget v4, v6, Laji;->a:I

    .line 14130
    iget v5, v6, Laji;->b:I

    .line 158
    iget v0, p0, Lajg;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 15130
    iget v0, v6, Laji;->b:I

    .line 158
    iget v1, p0, Lajg;->q:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm;->a(IIIIZZ)Ltm;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lajg;->r:[I

    if-nez v0, :cond_0

    .line 283
    invoke-super {p0, p1, p2, p3}, Lajn;->a(Landroid/graphics/Rect;II)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lajg;->n()I

    move-result v0

    invoke-virtual {p0}, Lajg;->p()I

    move-result v1

    add-int/2addr v1, v0

    .line 287
    invoke-virtual {p0}, Lajg;->o()I

    move-result v0

    invoke-virtual {p0}, Lajg;->q()I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    iget v2, p0, Lajg;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 24169
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 290
    invoke-static {p3, v0, v2}, Lajg;->a(III)I

    move-result v0

    .line 291
    iget-object v2, p0, Lajg;->r:[I

    iget-object v3, p0, Lajg;->r:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 25162
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25466
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->q(Landroid/view/View;)I

    move-result v2

    .line 291
    invoke-static {p2, v1, v2}, Lajg;->a(III)I

    move-result v1

    .line 28155
    :goto_0
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 300
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 26162
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 26466
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->q(Landroid/view/View;)I

    move-result v2

    .line 295
    invoke-static {p2, v1, v2}, Lajg;->a(III)I

    move-result v1

    .line 296
    iget-object v2, p0, Lajg;->r:[I

    iget-object v3, p0, Lajg;->r:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 27169
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 27477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 296
    invoke-static {p3, v0, v2}, Lajg;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 21843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 214
    return-void
.end method

.method public final a(Lalb;)Z
    .locals 1

    .prologue
    .line 248
    instance-of v0, p1, Laji;

    return v0
.end method

.method public final b(ILale;Lall;)I
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lajg;->s()V

    .line 368
    invoke-direct {p0}, Lajg;->t()V

    .line 369
    invoke-super {p0, p1, p2, p3}, Lajn;->b(ILale;Lall;)I

    move-result v0

    return v0
.end method

.method public final b(Lale;Lall;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lajg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lajg;->q:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lajg;->a(Lale;Lall;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lalb;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 223
    iget v0, p0, Lajg;->b:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Laji;

    invoke-direct {v0, v1, v2}, Laji;-><init>(II)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laji;

    invoke-direct {v0, v2, v1}, Laji;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 20843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 208
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lajg;->a:Lajj;

    .line 22843
    iget-object v0, v0, Lajj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    return-void
.end method

.method public final c(Lale;Lall;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 167
    .line 15134
    iget-boolean v0, p2, Lall;->g:Z

    .line 167
    if-eqz v0, :cond_0

    .line 15186
    invoke-virtual {p0}, Lajg;->m()I

    move-result v3

    move v1, v2

    .line 15187
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15188
    invoke-virtual {p0, v1}, Lajg;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laji;

    .line 15472
    iget-object v4, v0, Lalb;->c:Laln;

    invoke-virtual {v4}, Laln;->c()I

    move-result v4

    .line 15190
    iget-object v5, p0, Lajg;->t:Landroid/util/SparseIntArray;

    .line 16130
    iget v6, v0, Laji;->b:I

    .line 15190
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 15191
    iget-object v5, p0, Lajg;->u:Landroid/util/SparseIntArray;

    .line 17120
    iget v0, v0, Laji;->a:I

    .line 15191
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Lajn;->c(Lale;Lall;)V

    .line 17181
    iget-object v0, p0, Lajg;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17182
    iget-object v0, p0, Lajg;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18134
    iget-boolean v0, p2, Lall;->g:Z

    .line 175
    if-nez v0, :cond_1

    .line 176
    iput-boolean v2, p0, Lajg;->p:Z

    .line 178
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lajg;->e:Lajs;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lajg;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
