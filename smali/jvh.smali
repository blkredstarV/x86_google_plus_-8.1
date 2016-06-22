.class public final Ljvh;
.super Ljlf;
.source "PG"

# interfaces
.implements Lkyp;
.implements Lkyq;


# static fields
.field private static final A:Ljvl;

.field private static final B:Ljvl;

.field private static final C:Ljvl;

.field private static final D:Ljvl;

.field private static final E:Ljvl;

.field private static final F:Ljvl;

.field private static final G:Ljvl;

.field private static final H:Ljvl;

.field private static final I:[Ljvl;

.field private static final J:[Ljvl;

.field private static final K:[Ljvl;

.field private static L:Z

.field private static M:Z

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field static m:I

.field static n:I

.field private static final v:Ljvl;

.field private static final w:Ljvl;

.field private static final x:Ljvl;

.field private static final y:Ljvl;

.field private static final z:Ljvl;


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/io/File;

.field private U:Ljava/io/File;

.field private V:Ljvl;

.field private W:Ljvl;

.field private X:Ljava/lang/String;

.field private Y:Landroid/net/ConnectivityManager;

.field private Z:Ljvj;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 493
    new-instance v0, Ljvl;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->v:Ljvl;

    .line 495
    new-instance v0, Ljvl;

    invoke-direct {v0, v7, v4}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->w:Ljvl;

    .line 497
    new-instance v0, Ljvl;

    invoke-direct {v0, v7, v6}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->x:Ljvl;

    .line 499
    new-instance v0, Ljvl;

    invoke-direct {v0, v7, v5}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->y:Ljvl;

    .line 501
    new-instance v0, Ljvl;

    invoke-direct {v0, v8, v4}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->z:Ljvl;

    .line 503
    new-instance v0, Ljvl;

    invoke-direct {v0, v8, v6}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->A:Ljvl;

    .line 505
    new-instance v0, Ljvl;

    invoke-direct {v0, v8, v5}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->B:Ljvl;

    .line 507
    new-instance v0, Ljvl;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->C:Ljvl;

    .line 509
    new-instance v0, Ljvl;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->D:Ljvl;

    .line 511
    new-instance v0, Ljvl;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljvl;-><init>(II)V

    sput-object v0, Ljvh;->E:Ljvl;

    .line 514
    sget-object v0, Ljvh;->x:Ljvl;

    sget-object v1, Ljvh;->w:Ljvl;

    .line 515
    invoke-virtual {v0, v1}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v0

    sput-object v0, Ljvh;->F:Ljvl;

    .line 516
    sget-object v0, Ljvh;->A:Ljvl;

    sget-object v1, Ljvh;->z:Ljvl;

    .line 517
    invoke-virtual {v0, v1}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v0

    sput-object v0, Ljvh;->G:Ljvl;

    .line 518
    sget-object v0, Ljvh;->D:Ljvl;

    sget-object v1, Ljvh;->C:Ljvl;

    .line 519
    invoke-virtual {v0, v1}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v0

    sput-object v0, Ljvh;->H:Ljvl;

    .line 528
    const/16 v0, 0x8

    new-array v0, v0, [Ljvl;

    const/4 v1, 0x0

    sget-object v2, Ljvh;->w:Ljvl;

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->v:Ljvl;

    sget-object v2, Ljvh;->w:Ljvl;

    .line 530
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljvh;->F:Ljvl;

    aput-object v1, v0, v6

    sget-object v1, Ljvh;->z:Ljvl;

    sget-object v2, Ljvh;->w:Ljvl;

    .line 532
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvh;->A:Ljvl;

    sget-object v3, Ljvh;->x:Ljvl;

    .line 533
    invoke-virtual {v2, v3}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvh;->y:Ljvl;

    sget-object v3, Ljvh;->x:Ljvl;

    .line 534
    invoke-virtual {v2, v3}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->B:Ljvl;

    sget-object v2, Ljvh;->x:Ljvl;

    .line 535
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljvh;->C:Ljvl;

    sget-object v2, Ljvh;->x:Ljvl;

    .line 536
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljvh;->I:[Ljvl;

    .line 539
    const/16 v0, 0x8

    new-array v0, v0, [Ljvl;

    const/4 v1, 0x0

    sget-object v2, Ljvh;->v:Ljvl;

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->z:Ljvl;

    aput-object v1, v0, v5

    sget-object v1, Ljvh;->G:Ljvl;

    aput-object v1, v0, v6

    sget-object v1, Ljvh;->C:Ljvl;

    sget-object v2, Ljvh;->A:Ljvl;

    .line 543
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvh;->x:Ljvl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvh;->D:Ljvl;

    sget-object v3, Ljvh;->A:Ljvl;

    .line 545
    invoke-virtual {v2, v3}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->y:Ljvl;

    sget-object v2, Ljvh;->A:Ljvl;

    .line 546
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljvh;->B:Ljvl;

    sget-object v2, Ljvh;->A:Ljvl;

    .line 547
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljvh;->J:[Ljvl;

    .line 550
    new-array v0, v8, [Ljvl;

    const/4 v1, 0x0

    sget-object v2, Ljvh;->v:Ljvl;

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->C:Ljvl;

    aput-object v1, v0, v5

    sget-object v1, Ljvh;->H:Ljvl;

    aput-object v1, v0, v6

    sget-object v1, Ljvh;->A:Ljvl;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljvh;->y:Ljvl;

    sget-object v3, Ljvh;->D:Ljvl;

    .line 555
    invoke-virtual {v2, v3}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljvh;->B:Ljvl;

    sget-object v3, Ljvh;->D:Ljvl;

    .line 556
    invoke-virtual {v2, v3}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljvh;->E:Ljvl;

    sget-object v2, Ljvh;->D:Ljvl;

    .line 557
    invoke-virtual {v1, v2}, Ljvl;->a(Ljvl;)Ljvl;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljvh;->K:[Ljvl;

    .line 550
    return-void
.end method

.method public constructor <init>(Ljlk;Ljvk;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 589
    invoke-direct {p0, p1, p2}, Ljlf;-><init>(Ljlk;Lliq;)V

    .line 581
    iput v6, p0, Ljvh;->aa:I

    .line 582
    iput v6, p0, Ljvh;->ab:I

    .line 583
    iput v0, p0, Ljvh;->ac:I

    .line 584
    iput v0, p0, Ljvh;->ad:I

    .line 585
    iput v6, p0, Ljvh;->ae:I

    .line 586
    iput v6, p0, Ljvh;->af:I

    .line 590
    sget-boolean v0, Ljvh;->L:Z

    if-nez v0, :cond_1

    .line 2608
    invoke-interface {p1}, Ljlk;->g()I

    move-result v0

    sput v0, Ljvh;->O:I

    .line 2609
    sget v0, Ljvh;->O:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvh;->m:I

    .line 2610
    sget v0, Ljvh;->O:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvh;->n:I

    .line 2612
    invoke-interface {p1}, Ljlk;->n()F

    move-result v0

    .line 2613
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2616
    sput-boolean v7, Ljvh;->M:Z

    .line 2618
    const/high16 v1, 0x46000000    # 8192.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljvh;->N:I

    .line 2621
    :cond_0
    invoke-interface {p1}, Ljlk;->h()I

    move-result v0

    sput v0, Ljvh;->P:I

    .line 2622
    invoke-interface {p1}, Ljlk;->i()I

    move-result v0

    sput v0, Ljvh;->Q:I

    .line 593
    invoke-interface {p1}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 594
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 595
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljvh;->R:I

    .line 597
    sput-boolean v7, Ljvh;->L:Z

    .line 600
    :cond_1
    iget v0, p2, Ljvk;->e:I

    if-eq v0, v6, :cond_2

    .line 601
    iget-object v0, p0, Ljvh;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljvh;->Z:Ljvj;

    .line 602
    iget-object v0, p0, Ljvh;->Z:Ljvj;

    iget v1, p2, Ljvk;->e:I

    invoke-interface {v0, v1}, Ljvj;->a(I)I

    move-result v0

    iput v0, p0, Ljvh;->aa:I

    .line 603
    iget-object v0, p0, Ljvh;->Z:Ljvj;

    iget v1, p2, Ljvk;->e:I

    invoke-interface {v0, v1}, Ljvj;->b(I)I

    move-result v0

    iput v0, p0, Ljvh;->ab:I

    .line 605
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1759
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 47706
    invoke-static {v1, p2}, Llp;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 47707
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 47709
    const/4 v0, 0x0

    .line 47710
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 47711
    iget-object v0, p0, Ljvh;->b:Ljlk;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47714
    :cond_0
    invoke-static {v1, p2, v3, v0}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47715
    if-eq v1, v0, :cond_1

    .line 47716
    iget-object v2, p0, Ljvh;->b:Ljlk;

    invoke-interface {v2, v0}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 47723
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 47724
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 47725
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 47727
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 47728
    iget-object v4, p0, Ljvh;->b:Ljlk;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47729
    invoke-static {v1, v3, v2}, Llp;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47730
    if-eq v0, v2, :cond_2

    .line 47731
    iget-object v3, p0, Ljvh;->b:Ljlk;

    invoke-interface {v3, v2}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 1764
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1765
    iget-object v2, p0, Ljvh;->b:Ljlk;

    invoke-interface {v2, v1}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 1768
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljvh;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1769
    if-eq v1, v0, :cond_4

    .line 1770
    iget-object v2, p0, Ljvh;->b:Ljlk;

    invoke-interface {v2, v0}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 1773
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1664
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Llp;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1668
    if-eqz v0, :cond_1

    .line 1669
    iget-object v1, p0, Ljvh;->b:Ljlk;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1670
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1669
    invoke-interface {v1, v2, v3}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47684
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47685
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47687
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47688
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47690
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47691
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 47693
    iget-object v5, p0, Ljvh;->b:Ljlk;

    invoke-interface {v5, v0, v4}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47695
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47697
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47698
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 47699
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1673
    if-eq v0, v1, :cond_0

    .line 1674
    iget-object v2, p0, Ljvh;->b:Ljlk;

    invoke-interface {v2, v1}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1680
    :cond_1
    return-object p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 756
    const-class v0, Ljlk;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v7

    .line 757
    sget-object v0, Ljvm;->b:Ljvm;

    invoke-static {p0, p1, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 758
    const/4 v2, 0x4

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Ljvh;->a(Ljvf;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-virtual {v7, v1}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljvf;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 745
    const/4 v2, 0x1

    move-object v0, p1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Ljvh;->a(Ljvf;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    const-class v0, Ljlk;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 195
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-thumb"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljvf;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 14131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 15088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 15089
    iget v1, v0, Lnsf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 15217
    :goto_0
    iget-object v1, p1, Ljvf;->c:Ljava/lang/String;

    .line 731
    invoke-static {v0, v1}, Ljvh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-static {v0, p2}, Ljvh;->a(Ljava/lang/StringBuilder;I)V

    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Ljvf;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 661
    .line 7238
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    .line 661
    :goto_0
    if-eqz v0, :cond_3

    .line 8229
    iget-object v0, p0, Ljvf;->e:Ljvm;

    .line 662
    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_2

    .line 9217
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    .line 663
    invoke-static {v0}, Ljxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_1
    if-eqz p6, :cond_9

    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 13131
    :goto_3
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 14088
    iget v4, v0, Lnsf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnsf;->b:I

    .line 14089
    iget v4, v0, Lnsf;->b:I

    if-ne v4, v2, :cond_8

    .line 14090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 678
    :goto_4
    invoke-static {v1}, Llp;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    packed-switch p2, :pswitch_data_0

    .line 697
    :goto_5
    :pswitch_0
    invoke-static {v0, p1}, Ljvh;->a(Ljava/lang/StringBuilder;I)V

    .line 698
    if-eqz p5, :cond_0

    .line 699
    invoke-static {p5, v3}, Ljww;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_0
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 7238
    goto :goto_0

    .line 10217
    :cond_2
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    goto :goto_1

    .line 10245
    :cond_3
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move v0, v2

    .line 667
    :goto_6
    if-eqz v0, :cond_5

    .line 11221
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11225
    iget-object v1, p0, Ljvf;->g:Ljava/lang/String;

    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 10245
    goto :goto_6

    .line 669
    :cond_5
    invoke-virtual {p0}, Ljvf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12213
    iget-object v0, p0, Ljvf;->b:Ljvn;

    .line 13062
    iget-wide v0, v0, Ljvn;->a:J

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 672
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "A media ref should have a URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14092
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_4

    .line 682
    :pswitch_1
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 685
    :pswitch_2
    const-string v1, "-t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 688
    :pswitch_3
    const-string v1, "-l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 691
    :pswitch_4
    const-string v1, "-z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 723
    invoke-static {p1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1639
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1643
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1644
    iget-object v0, p0, Ljvh;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 47092
    invoke-static {v2}, Llp;->e([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljfv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1647
    return-void

    .line 1646
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 705
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 712
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 715
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 718
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_4
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1071
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1073
    sub-int v1, p0, p2

    .line 1074
    sub-int v2, p1, p2

    .line 1077
    if-lez v1, :cond_3

    .line 1079
    if-gez v2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v0

    .line 1083
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1098
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1088
    :cond_3
    if-gez v2, :cond_2

    .line 1090
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljvk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    iget v2, p0, Ljvk;->d:I

    if-nez v2, :cond_2

    iget v2, p0, Ljvk;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ljvk;->i:Ljuy;

    if-nez v2, :cond_2

    iget-object v2, p0, Ljvk;->h:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    iget-object v2, p0, Ljvk;->c:Ljvf;

    .line 3238
    iget-object v2, v2, Ljvf;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    .line 634
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Ljvk;->c:Ljvf;

    .line 4229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 635
    sget-object v3, Ljvm;->a:Ljvm;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljvk;->c:Ljvf;

    .line 5229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 636
    sget-object v3, Ljvm;->d:Ljvm;

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3238
    goto :goto_0

    :cond_2
    move v0, v1

    .line 630
    goto :goto_1
.end method

.method private final b(Ljvk;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 996
    iget v0, p1, Ljvk;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljvh;->ac:I

    if-eqz v0, :cond_1

    .line 997
    iget v0, p0, Ljvh;->ac:I

    int-to-double v0, v0

    iget v2, p1, Ljvk;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1007
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1063
    :cond_0
    :goto_1
    return-void

    .line 998
    :cond_1
    iget v0, p1, Ljvk;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljvh;->ad:I

    if-eqz v0, :cond_0

    .line 999
    iget v0, p0, Ljvh;->ad:I

    int-to-double v0, v0

    iget v2, p1, Ljvk;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1014
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1018
    :try_start_0
    iget-object v0, p0, Ljvh;->b:Ljlk;

    .line 1019
    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljvh;->U:Ljava/io/File;

    .line 1020
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1018
    invoke-static {v0, v2, v1, v3}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1025
    if-eqz v7, :cond_0

    .line 1032
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1033
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1036
    iget v3, p0, Ljvh;->ac:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljvh;->ac:I

    sub-int v0, v2, v0

    .line 1040
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1042
    iget v0, p0, Ljvh;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Ljvh;->ac:I

    .line 1043
    iget v0, p0, Ljvh;->ad:I

    div-int/2addr v0, v1

    iput v0, p0, Ljvh;->ad:I

    .line 1046
    iget-object v1, p1, Ljvk;->c:Ljvf;

    .line 19247
    iget v2, p1, Lliq;->j:I

    .line 1046
    iget v3, p0, Ljvh;->ac:I

    iget v4, p0, Ljvh;->ad:I

    iget v5, p0, Ljvh;->ae:I

    iget v6, p0, Ljvh;->af:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljvh;->a(Ljvf;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-direct {p0, v7, v0}, Ljvh;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1051
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljvh;->b:Ljlk;

    invoke-interface {v2}, Ljlk;->e()Ljfv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvh;->U:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1037
    :cond_3
    :try_start_1
    iget v0, p0, Ljvh;->ad:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private final q()V
    .locals 6

    .prologue
    .line 1157
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    invoke-virtual {v0}, Ljvk;->c()I

    move-result v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    packed-switch v1, :pswitch_data_0

    .line 1171
    :goto_0
    invoke-virtual {p0}, Ljvh;->b()Ljava/lang/String;

    move-result-object v4

    .line 1172
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljvl;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    :goto_2
    iget-object v3, p0, Ljvh;->b:Ljlk;

    invoke-interface {v3}, Ljlk;->e()Ljfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1175
    if-nez v3, :cond_3

    .line 1176
    iget-object v3, p0, Ljvh;->b:Ljlk;

    invoke-interface {v3}, Ljlk;->f()Ljfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1178
    :goto_3
    if-eqz v2, :cond_2

    .line 1179
    aget-object v0, v0, v1

    iput-object v0, p0, Ljvh;->V:Ljvl;

    .line 1180
    iput-object v2, p0, Ljvh;->U:Ljava/io/File;

    .line 1184
    :cond_0
    return-void

    .line 1161
    :pswitch_0
    sget-object v0, Ljvh;->I:[Ljvl;

    goto :goto_0

    .line 1164
    :pswitch_1
    sget-object v0, Ljvh;->J:[Ljvl;

    goto :goto_0

    .line 1167
    :pswitch_2
    sget-object v0, Ljvh;->K:[Ljvl;

    goto :goto_0

    .line 1173
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final r()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1242
    .line 33234
    iget-object v0, p0, Ljvh;->Y:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 33235
    iget-object v0, p0, Ljvh;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 33236
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljvh;->Y:Landroid/net/ConnectivityManager;

    .line 33238
    :cond_0
    iget-object v0, p0, Ljvh;->Y:Landroid/net/ConnectivityManager;

    .line 1243
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1252
    :goto_0
    return v0

    .line 34103
    :cond_2
    sget-object v3, Lmd;->a:Lmf;

    invoke-interface {v3, v0}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1248
    if-eqz v0, :cond_3

    move v0, v1

    .line 1249
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1252
    goto :goto_0
.end method

.method private final s()Ljvl;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    invoke-virtual {v0}, Ljvk;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1264
    sget-object v0, Ljvh;->H:Ljvl;

    :goto_0
    return-object v0

    .line 1259
    :pswitch_0
    sget-object v0, Ljvh;->F:Ljvl;

    goto :goto_0

    .line 1261
    :pswitch_1
    sget-object v0, Ljvh;->G:Ljvl;

    goto :goto_0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final t()Z
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    .line 1393
    iget-object v0, v0, Ljvk;->c:Ljvf;

    .line 39221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 1395
    invoke-static {v0}, Lnrw;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvh;->T:Ljava/io/File;

    .line 1406
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1398
    :cond_0
    iget-object v1, p0, Ljvh;->b:Ljlk;

    invoke-interface {v1}, Ljlk;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1399
    invoke-static {v1, v0}, Lnrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_1

    .line 1401
    iget-object v0, p0, Ljvh;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t compute raw file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39234
    const-string v2, "EsResource"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1402
    const/4 v0, 0x0

    goto :goto_1

    .line 1404
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljvh;->T:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1852
    iget-object v0, p0, Ljvh;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    .line 1853
    const-class v1, Ljux;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    iget-object v1, p0, Ljvh;->b:Ljlk;

    .line 1854
    invoke-interface {v1}, Ljlk;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-interface {v0, v1, v2, v3}, Ljux;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    .line 1853
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x80000

    .line 1411
    iget-object v0, p0, Ljvh;->o:Lliq;

    move-object v6, v0

    check-cast v6, Ljvk;

    .line 1412
    iget-object v2, v6, Ljvk;->c:Ljvf;

    .line 40217
    iget-object v0, v2, Ljvf;->c:Ljava/lang/String;

    .line 1417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1418
    iget-object v0, p0, Ljvh;->b:Ljlk;

    .line 1419
    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljux;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    .line 40221
    iget-object v2, v2, Ljvf;->d:Landroid/net/Uri;

    .line 1421
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljux;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41214
    iget-boolean v0, p0, Llip;->t:Z

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Ljvh;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve content URI for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1421
    goto :goto_0

    .line 1431
    :cond_2
    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41474
    iget-object v1, p0, Ljvh;->o:Lliq;

    check-cast v1, Ljvk;

    .line 41475
    const/4 v2, 0x6

    .line 42247
    iget v3, v1, Lliq;->j:I

    .line 41477
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_7

    .line 41478
    const/16 v2, 0x16

    .line 41482
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 41483
    or-int/lit8 v2, v2, 0x20

    .line 41485
    :cond_4
    and-int v4, v3, v5

    if-eqz v4, :cond_5

    .line 41486
    or-int/2addr v2, v5

    .line 41488
    :cond_5
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_6

    .line 41489
    or-int/lit16 v2, v2, 0x80

    .line 41491
    :cond_6
    iget-object v1, v1, Ljvk;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_10

    .line 41492
    or-int/lit16 v1, v2, 0x400

    .line 41495
    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 41496
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1433
    :goto_4
    iget v1, v6, Ljvk;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1468
    goto :goto_1

    .line 41479
    :cond_7
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 41480
    const/16 v2, 0x4006

    goto :goto_2

    .line 1435
    :pswitch_1
    iget v1, v6, Ljvk;->f:I

    if-eqz v1, :cond_8

    iget v1, v6, Ljvk;->g:I

    if-eqz v1, :cond_8

    .line 43247
    iget v1, v6, Lliq;->j:I

    .line 1436
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_9

    .line 1438
    or-int/lit8 v2, v2, 0x48

    .line 1444
    :cond_8
    :goto_5
    iget v1, v6, Ljvk;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    .line 1445
    iget-object v1, p0, Ljvh;->Z:Ljvj;

    iget v3, v6, Ljvk;->e:I

    invoke-interface {v1, v3, v2}, Ljvj;->a(II)I

    move-result v1

    .line 1448
    :goto_6
    iget v2, v6, Ljvk;->f:I

    iget v3, v6, Ljvk;->g:I

    iget v4, p0, Ljvh;->aa:I

    iget v5, p0, Ljvh;->ab:I

    iget-object v6, v6, Ljvk;->h:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljww;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 44247
    :cond_9
    iget v1, v6, Lliq;->j:I

    .line 1439
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 1440
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 45247
    :pswitch_2
    iget v1, v6, Lliq;->j:I

    .line 1452
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_a

    .line 1453
    or-int/lit8 v2, v2, 0x8

    .line 1455
    :cond_a
    sget v1, Ljvh;->P:I

    iget-object v3, v6, Ljvk;->h:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljww;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1458
    :pswitch_3
    sget v1, Ljvh;->Q:I

    iget-object v3, v6, Ljvk;->h:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljww;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1461
    :pswitch_4
    iget-object v1, v6, Ljvk;->h:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljww;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 45269
    :pswitch_5
    iget-object v1, p0, Ljvh;->o:Lliq;

    check-cast v1, Ljvk;

    .line 45270
    iget v3, v1, Ljvk;->f:I

    iget v4, v1, Ljvk;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 45271
    if-nez v3, :cond_b

    .line 45273
    sget v3, Ljvh;->O:I

    .line 46247
    :cond_b
    iget v1, v1, Lliq;->j:I

    .line 45276
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_d

    .line 45280
    iget-object v1, p0, Ljvh;->W:Ljvl;

    if-nez v1, :cond_c

    .line 45281
    invoke-direct {p0}, Ljvh;->s()Ljvl;

    move-result-object v1

    iput-object v1, p0, Ljvh;->W:Ljvl;

    .line 45284
    :cond_c
    iget-object v1, p0, Ljvh;->W:Ljvl;

    iget v1, v1, Ljvl;->a:I

    packed-switch v1, :pswitch_data_1

    .line 1464
    :cond_d
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljvk;->h:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljww;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 45289
    :pswitch_7
    sget-boolean v1, Ljvh;->M:Z

    if-eqz v1, :cond_d

    .line 45291
    sget v1, Ljvh;->N:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_e
    move v1, v2

    goto :goto_6

    :cond_f
    move v2, v1

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_3

    .line 1433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 45284
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    .line 1320
    iget v1, v0, Ljvk;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 1338
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljlf;->a(Ljava/lang/Object;)V

    .line 1339
    return-void

    .line 1322
    :sswitch_0
    iget-object v0, p0, Ljvh;->W:Ljvl;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Ljvh;->W:Ljvl;

    iput-object v0, p0, Ljvh;->V:Ljvl;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Ljvh;->W:Ljvl;

    goto :goto_0

    .line 1330
    :sswitch_1
    iget v1, v0, Ljvk;->f:I

    iput v1, p0, Ljvh;->ac:I

    .line 1331
    iget v0, v0, Ljvk;->g:I

    iput v0, p0, Ljvh;->ad:I

    .line 1332
    iget v0, p0, Ljvh;->aa:I

    iput v0, p0, Ljvh;->ae:I

    .line 1333
    iget v0, p0, Ljvh;->ab:I

    iput v0, p0, Ljvh;->af:I

    goto :goto_0

    .line 1320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 641
    iget-object v0, p0, Ljvh;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ljvh;->o:Lliq;

    move-object v6, v0

    check-cast v6, Ljvk;

    .line 643
    invoke-static {v6}, Ljvh;->a(Ljvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, v6, Ljvk;->c:Ljvf;

    .line 5247
    iget v2, v6, Lliq;->j:I

    .line 644
    iget v3, v6, Ljvk;->f:I

    iget v4, v6, Ljvk;->g:I

    iget v5, p0, Ljvh;->aa:I

    iget v6, p0, Ljvh;->ab:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljvh;->a(Ljvf;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvh;->S:Ljava/lang/String;

    .line 652
    :cond_0
    :goto_0
    iget-object v0, p0, Ljvh;->S:Ljava/lang/String;

    return-object v0

    .line 648
    :cond_1
    iget-object v0, v6, Ljvk;->c:Ljvf;

    .line 6247
    iget v1, v6, Lliq;->j:I

    .line 648
    iget v2, v6, Ljvk;->d:I

    iget v3, v6, Ljvk;->f:I

    iget v4, v6, Ljvk;->g:I

    iget-object v5, v6, Ljvk;->h:Landroid/graphics/RectF;

    iget-object v7, v6, Ljvk;->i:Ljuy;

    if-nez v7, :cond_2

    .line 649
    const/4 v6, 0x0

    .line 648
    :goto_1
    invoke-static/range {v0 .. v6}, Ljvh;->a(Ljvf;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvh;->S:Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_2
    iget-object v6, v6, Ljvk;->i:Ljuy;

    invoke-interface {v6}, Ljuy;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1813
    const/4 v0, 0x0

    .line 1814
    packed-switch p1, :pswitch_data_0

    .line 48214
    :goto_0
    iget-boolean v1, p0, Llip;->t:Z

    .line 1833
    if-eqz v1, :cond_0

    .line 1834
    iget-object v1, p0, Ljvh;->o:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering resource type to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1838
    :cond_0
    if-eqz v0, :cond_1

    .line 1839
    iget-object v1, p0, Ljvh;->b:Ljlk;

    invoke-interface {v1, p0, v0}, Ljlk;->b(Llip;I)V

    .line 1841
    :cond_1
    return-void

    .line 1816
    :pswitch_0
    iget-object v0, p0, Ljvh;->X:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1817
    const/4 v0, 0x2

    goto :goto_0

    .line 1818
    :cond_2
    iget-object v0, p0, Ljvh;->X:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1819
    const/4 v0, 0x1

    goto :goto_0

    .line 1821
    :cond_3
    const/4 v0, -0x1

    .line 1823
    goto :goto_0

    .line 1825
    :pswitch_1
    const/4 v0, 0x4

    .line 1826
    goto :goto_0

    .line 1829
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1373
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    .line 1374
    iget-object v2, v0, Ljvk;->c:Ljvf;

    .line 37247
    iget v0, v0, Lliq;->j:I

    .line 1375
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 38245
    iget-object v0, v2, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1375
    :goto_0
    if-eqz v0, :cond_3

    .line 1376
    invoke-direct {p0}, Ljvh;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39214
    iget-boolean v0, p0, Llip;->t:Z

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Ljvh;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {p0}, Ljvh;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning file name to consumers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    :cond_0
    iget-object v0, p0, Ljvh;->b:Ljlk;

    invoke-virtual {p0}, Ljvh;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    .line 1389
    :goto_1
    return-void

    .line 38245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1383
    :cond_2
    iget-object v0, p0, Ljvh;->b:Ljlk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto :goto_1

    .line 1388
    :cond_3
    invoke-super {p0}, Ljlf;->c()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1312
    invoke-super {p0, p1}, Ljlf;->c(Ljava/lang/Object;)V

    .line 34342
    invoke-virtual {p0}, Ljvh;->o()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34346
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    .line 34347
    iget v1, v0, Ljvk;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 34351
    :cond_0
    :goto_0
    return-void

    .line 35187
    :sswitch_0
    iget-object v1, p0, Ljvh;->V:Ljvl;

    if-eqz v1, :cond_3

    .line 35191
    iget-object v1, p0, Ljvh;->V:Ljvl;

    iget-object v1, v1, Ljvl;->c:Ljvl;

    .line 35192
    if-eqz v1, :cond_3

    .line 35196
    iget v4, v1, Ljvl;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 35197
    iput-object v1, p0, Ljvh;->W:Ljvl;

    .line 35205
    :cond_1
    :goto_1
    iget-object v0, p0, Ljvh;->W:Ljvl;

    if-eqz v0, :cond_3

    .line 34349
    :goto_2
    if-eqz v2, :cond_0

    .line 34351
    invoke-virtual {p0}, Ljvh;->h()V

    goto :goto_0

    .line 35198
    :cond_2
    iget v4, v1, Ljvl;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-boolean v4, Ljvh;->M:Z

    if-eqz v4, :cond_1

    .line 35247
    iget v0, v0, Lliq;->j:I

    .line 35200
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 35201
    invoke-direct {p0}, Ljvh;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35202
    iput-object v1, p0, Ljvh;->W:Ljvl;

    goto :goto_1

    :cond_3
    move v2, v3

    .line 35205
    goto :goto_2

    .line 36104
    :sswitch_1
    iget-object v1, v0, Ljvk;->c:Ljvf;

    .line 36245
    iget-object v1, v1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v1, :cond_4

    move v1, v2

    .line 36104
    :goto_3
    if-nez v1, :cond_b

    .line 36109
    invoke-static {v0}, Ljvh;->a(Ljvk;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36114
    iget v1, v0, Ljvk;->e:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    .line 36247
    iget v1, v0, Lliq;->j:I

    .line 36119
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_b

    .line 36124
    iget v1, p0, Ljvh;->ae:I

    if-nez v1, :cond_5

    .line 36126
    iget v1, p0, Ljvh;->af:I

    iget v4, p0, Ljvh;->ab:I

    if-le v1, v4, :cond_6

    move v0, v2

    .line 34358
    :goto_4
    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljvh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34364
    invoke-virtual {p0}, Ljvh;->h()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 36245
    goto :goto_3

    .line 36131
    :cond_5
    iget v1, p0, Ljvh;->af:I

    iget v4, p0, Ljvh;->ab:I

    if-ge v1, v4, :cond_6

    move v0, v2

    .line 36132
    goto :goto_4

    .line 36136
    :cond_6
    invoke-static {p1}, Ljvh;->b(Ljava/lang/Object;)I

    move-result v4

    .line 36137
    invoke-virtual {p0}, Ljvh;->k()I

    move-result v1

    .line 36138
    int-to-double v6, v4

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 36141
    iget v1, v0, Ljvk;->f:I

    if-nez v1, :cond_7

    iget v0, v0, Ljvk;->g:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 36142
    :goto_5
    iget v1, p0, Ljvh;->ac:I

    if-nez v1, :cond_8

    .line 36143
    iget v1, p0, Ljvh;->ad:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 36146
    :goto_6
    sget v5, Ljvh;->R:I

    sub-int/2addr v0, v5

    if-le v0, v1, :cond_b

    .line 36149
    if-le v1, v4, :cond_9

    move v0, v2

    .line 36150
    :goto_7
    if-nez v0, :cond_a

    move v0, v2

    goto :goto_4

    .line 36141
    :cond_7
    iget v0, v0, Ljvk;->f:I

    goto :goto_5

    .line 36143
    :cond_8
    iget v1, p0, Ljvh;->ac:I

    goto :goto_6

    :cond_9
    move v0, v3

    .line 36149
    goto :goto_7

    :cond_a
    move v0, v3

    .line 36150
    goto :goto_4

    :cond_b
    move v0, v3

    .line 36153
    goto :goto_4

    .line 34347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Ljvh;->W:Ljvl;

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {p0}, Ljvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljvh;->W:Ljvl;

    iget-object v0, v0, Ljvl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_1
    invoke-virtual {p0}, Ljvh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Ljvh;->T:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Ljvh;->T:Ljava/io/File;

    .line 772
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/io/File;
    .locals 22

    .prologue
    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->T:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->T:Ljava/io/File;

    .line 811
    :goto_0
    return-object v2

    .line 781
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 15247
    iget v3, v2, Lliq;->j:I

    .line 782
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->b:Ljlk;

    invoke-interface {v2}, Ljlk;->f()Ljfv;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljvh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 786
    :cond_1
    iget v3, v2, Ljvk;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 811
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljlf;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 788
    :sswitch_0
    invoke-static {v2}, Ljvh;->a(Ljvk;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15815
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 15816
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->b:Ljlk;

    invoke-interface {v3}, Ljlk;->e()Ljfv;

    move-result-object v4

    .line 15819
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ljvh;->U:Ljava/io/File;

    .line 15820
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ljvh;->ac:I

    .line 15821
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ljvh;->ad:I

    .line 15822
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Ljvh;->ae:I

    .line 15823
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Ljvh;->af:I

    .line 16131
    sget-object v3, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsf;

    .line 17088
    iget v5, v3, Lnsf;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnsf;->b:I

    .line 17089
    iget v5, v3, Lnsf;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 17090
    iget-object v3, v3, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 15834
    :goto_2
    iget-object v5, v2, Ljvk;->c:Ljvf;

    .line 17217
    iget-object v5, v5, Ljvf;->c:Ljava/lang/String;

    .line 15834
    invoke-static {v3, v5}, Ljvh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15835
    invoke-static {v3}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 15837
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4, v3}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15838
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15843
    iget v3, v2, Ljvk;->f:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljvk;->g:I

    if-nez v3, :cond_7

    .line 15844
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 15845
    :goto_3
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 15846
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 17247
    iget v3, v2, Lliq;->j:I

    .line 15849
    and-int/lit8 v9, v3, -0x21

    .line 18131
    sget-object v3, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsf;

    .line 19088
    iget v4, v3, Lnsf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnsf;->b:I

    .line 19089
    iget v4, v3, Lnsf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 19090
    iget-object v3, v3, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 15852
    :goto_4
    invoke-static {v3, v9}, Ljvh;->a(Ljava/lang/StringBuilder;I)V

    .line 15853
    invoke-static {v3}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 15855
    const/4 v4, 0x0

    .line 15857
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 15858
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_9

    .line 790
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->U:Ljava/io/File;

    if-eqz v2, :cond_16

    .line 791
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->U:Ljava/io/File;

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->U:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached resource found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->U:Ljava/io/File;

    goto/16 :goto_0

    .line 17092
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    .line 15844
    :cond_7
    iget v3, v2, Ljvk;->f:I

    int-to-double v4, v3

    iget v3, v2, Ljvk;->g:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_3

    .line 19092
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_4

    .line 15862
    :cond_9
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_6
    array-length v4, v15

    if-ge v5, v4, :cond_15

    .line 15863
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15865
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 15866
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_b

    .line 15868
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 15862
    :cond_a
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 15872
    :cond_b
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_a

    .line 15878
    if-eqz v9, :cond_c

    .line 15879
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_e

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 15880
    :goto_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 15890
    :cond_c
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 15891
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 15892
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 15893
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 15900
    if-eqz v16, :cond_d

    if-nez v17, :cond_f

    :cond_d
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 15901
    :goto_9
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_a

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_a

    .line 15906
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->aa:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_a

    .line 15912
    if-nez v3, :cond_10

    .line 15913
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ac:I

    .line 15914
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ad:I

    .line 15915
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ae:I

    .line 15916
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->af:I

    move-object v3, v4

    .line 15918
    goto :goto_7

    .line 15879
    :cond_e
    const-string v6, ""

    goto :goto_8

    .line 15895
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 15900
    :cond_f
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto :goto_9

    .line 15923
    :cond_10
    if-nez v18, :cond_14

    .line 15925
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->af:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_a

    .line 15936
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ac:I

    iget v7, v2, Ljvk;->f:I

    if-ne v6, v7, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ad:I

    iget v7, v2, Ljvk;->g:I

    if-ne v6, v7, :cond_11

    iget v6, v2, Ljvk;->f:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    iget v6, v2, Ljvk;->g:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_a

    .line 15943
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ac:I

    iget v7, v2, Ljvk;->f:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljvh;->a(III)Z

    move-result v6

    if-nez v6, :cond_a

    .line 15947
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ad:I

    iget v7, v2, Ljvk;->g:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljvh;->a(III)Z

    move-result v6

    if-nez v6, :cond_a

    .line 15955
    iget v6, v2, Ljvk;->f:I

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ac:I

    if-eqz v6, :cond_12

    if-eqz v16, :cond_a

    .line 15961
    :cond_12
    iget v6, v2, Ljvk;->g:I

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->ad:I

    if-eqz v6, :cond_13

    if-eqz v17, :cond_a

    .line 15969
    :cond_13
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ac:I

    .line 15970
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ad:I

    .line 15971
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->ae:I

    .line 15972
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljvh;->af:I

    move-object v3, v4

    .line 15973
    goto/16 :goto_7

    .line 15930
    :cond_14
    move-object/from16 v0, p0

    iget v6, v0, Ljvh;->af:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_a

    goto :goto_a

    .line 15977
    :cond_15
    if-eqz v3, :cond_4

    .line 15981
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljvh;->U:Ljava/io/File;

    .line 15984
    iget-object v3, v2, Ljvk;->c:Ljvf;

    .line 19229
    iget-object v3, v3, Ljvf;->e:Ljvm;

    .line 15984
    sget-object v4, Ljvm;->a:Ljvm;

    if-ne v3, v4, :cond_4

    .line 15987
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljvh;->b(Ljvk;)V

    goto/16 :goto_5

    .line 798
    :cond_16
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 806
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljvh;->q()V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->U:Ljava/io/File;

    goto/16 :goto_0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final h()V
    .locals 19

    .prologue
    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->W:Ljvl;

    if-nez v3, :cond_0

    iget v3, v2, Ljvk;->d:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 20247
    iget v3, v2, Lliq;->j:I

    .line 1216
    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_0

    .line 1217
    invoke-direct/range {p0 .. p0}, Ljvh;->s()Ljvl;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljvh;->W:Ljvl;

    .line 1219
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->W:Ljvl;

    iget-object v3, v3, Ljvl;->c:Ljvl;

    if-eqz v3, :cond_0

    .line 21247
    iget v2, v2, Lliq;->j:I

    .line 1220
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1221
    invoke-direct/range {p0 .. p0}, Ljvh;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->W:Ljvl;

    iget-object v2, v2, Ljvl;->c:Ljvl;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljvh;->W:Ljvl;

    .line 21503
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 21504
    iget-object v3, v2, Ljvk;->c:Ljvf;

    .line 22245
    iget-object v2, v3, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 21505
    :goto_0
    if-eqz v2, :cond_9

    .line 23221
    iget-object v3, v3, Ljvf;->d:Landroid/net/Uri;

    .line 21507
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 21510
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->b:Ljlk;

    .line 21511
    invoke-interface {v2}, Ljlk;->r()Landroid/content/Context;

    move-result-object v2

    const-class v5, Ljux;

    invoke-static {v2, v5}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljux;

    .line 21512
    if-eqz v2, :cond_8

    .line 21513
    invoke-interface {v2, v3}, Ljux;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 21516
    :goto_1
    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    move-object v2, v3

    .line 1226
    :goto_2
    if-eqz v2, :cond_2b

    .line 23528
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 23529
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->b:Ljlk;

    invoke-interface {v2}, Ljlk;->r()Landroid/content/Context;

    move-result-object v12

    .line 23530
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 23531
    iget-object v3, v2, Ljvk;->c:Ljvf;

    .line 24221
    iget-object v7, v3, Ljvf;->d:Landroid/net/Uri;

    .line 25214
    move-object/from16 v0, p0

    iget-boolean v3, v0, Llip;->t:Z

    .line 23532
    if-eqz v3, :cond_1

    .line 23533
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Loading local resource "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23536
    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v7}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljvh;->X:Ljava/lang/String;

    .line 23537
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->X:Ljava/lang/String;

    invoke-static {v3}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v13

    .line 23538
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->X:Ljava/lang/String;

    invoke-static {v3}, Lnrw;->a(Ljava/lang/String;)Z

    move-result v14

    .line 23539
    invoke-static {v7}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 23540
    invoke-static {v7}, Lnrw;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 23542
    if-nez v13, :cond_c

    if-nez v14, :cond_c

    .line 23544
    invoke-static {v12}, Lkyk;->a(Landroid/content/Context;)Lkyk;

    move-result-object v8

    .line 23545
    move-object/from16 v0, p0

    iget-object v10, v0, Ljvh;->X:Ljava/lang/String;

    .line 26068
    iget-object v3, v8, Lkyk;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 26069
    if-eqz v3, :cond_a

    .line 26070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lkyq;->b(I)V

    .line 23553
    :cond_2
    :goto_3
    const/4 v10, 0x0

    .line 23554
    const/4 v11, 0x0

    .line 23556
    :try_start_0
    iget v8, v2, Ljvk;->f:I

    .line 23557
    iget v6, v2, Ljvk;->g:I

    .line 23558
    iget v3, v2, Ljvk;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_d

    .line 23559
    sget v6, Ljvh;->P:I

    move v8, v6

    .line 23579
    :cond_3
    :goto_4
    :pswitch_0
    const/4 v3, 0x0

    .line 23581
    if-eqz v9, :cond_4

    .line 23582
    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "-thumb"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23585
    :cond_4
    iget v9, v2, Ljvk;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v9, v0, :cond_f

    if-eqz v3, :cond_f

    .line 23586
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 23587
    const/4 v4, 0x0

    invoke-static {v3, v4}, Llp;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23613
    :goto_6
    if-eqz v10, :cond_29

    .line 29247
    iget v2, v2, Lliq;->j:I

    .line 23614
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 23615
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 23616
    invoke-virtual/range {p0 .. p0}, Ljvh;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljvh;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 30214
    move-object/from16 v0, p0

    iget-boolean v4, v0, Llip;->t:Z

    .line 23617
    if-eqz v4, :cond_5

    .line 23618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvh;->o:Lliq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23619
    invoke-virtual/range {p0 .. p0}, Ljvh;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23620
    invoke-static {v2, v3}, Llp;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved local thumbnail in file cache: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30312
    :cond_5
    move-object/from16 v0, p0

    invoke-super {v0, v10}, Ljlf;->c(Ljava/lang/Object;)V

    .line 30342
    invoke-virtual/range {p0 .. p0}, Ljvh;->o()I

    move-result v2

    if-eqz v2, :cond_6

    .line 30346
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->o:Lliq;

    check-cast v2, Ljvk;

    .line 30347
    iget v3, v2, Ljvk;->d:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v3, :sswitch_data_0

    .line 1231
    :cond_6
    :goto_7
    return-void

    .line 22245
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 21513
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 21521
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 26074
    :cond_a
    invoke-static {v7}, Lnrw;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 26078
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Lkyp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 26079
    iget-object v6, v8, Lkyk;->a:Landroid/content/Context;

    const-string v11, "com.google.android.gms"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v11, v3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v6, v3

    .line 27046
    :goto_8
    iget-object v3, v8, Lkyk;->c:Lgwc;

    if-nez v3, :cond_b

    .line 27047
    iget-object v3, v8, Lkyk;->a:Landroid/content/Context;

    const-class v11, Lgwc;

    invoke-static {v3, v11}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwc;

    iput-object v3, v8, Lkyk;->c:Lgwc;

    .line 27049
    :cond_b
    iget-object v3, v8, Lkyk;->c:Lgwc;

    .line 26082
    new-instance v11, Lkyl;

    move-object/from16 v0, p0

    invoke-direct {v11, v8, v7, v10, v0}, Lkyl;-><init>(Lkyk;Landroid/net/Uri;Ljava/lang/String;Lkyq;)V

    invoke-interface {v3, v6, v11}, Lgwc;->a(Landroid/net/Uri;Lgwd;)V

    goto/16 :goto_3

    .line 23547
    :cond_c
    if-eqz v14, :cond_2

    .line 23548
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljvh;->s:I

    .line 23549
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->b:Ljlk;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljlk;->b(Llip;I)V

    goto/16 :goto_3

    .line 23561
    :cond_d
    :try_start_1
    iget v3, v2, Ljvk;->d:I

    packed-switch v3, :pswitch_data_0

    .line 23575
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23630
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvh;->a(I)V

    goto :goto_7

    .line 23563
    :pswitch_2
    :try_start_2
    sget v6, Ljvh;->Q:I

    move v8, v6

    .line 23564
    goto/16 :goto_4

    .line 23570
    :pswitch_3
    if-nez v8, :cond_3

    if-nez v6, :cond_3

    .line 23571
    sget v6, Ljvh;->Q:I

    move v8, v6

    goto/16 :goto_4

    .line 23582
    :cond_e
    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 23632
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvh;->a(I)V

    goto/16 :goto_7

    .line 23588
    :cond_f
    if-eqz v14, :cond_10

    .line 27247
    :try_start_3
    iget v3, v2, Lliq;->j:I

    .line 23588
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10

    .line 23589
    invoke-direct/range {p0 .. p0}, Ljvh;->t()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 23590
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->T:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Llp;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_6

    .line 23592
    :cond_10
    if-eqz v15, :cond_1a

    .line 27780
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->o:Lliq;

    check-cast v3, Ljvk;

    .line 27781
    iget v9, v3, Ljvk;->d:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_11

    if-eqz v13, :cond_18

    .line 27782
    :cond_11
    if-nez v8, :cond_12

    if-nez v6, :cond_12

    .line 27783
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 23634
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvh;->a(I)V

    goto/16 :goto_7

    .line 28651
    :cond_12
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->b:Ljlk;

    const/16 v9, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v9, v10}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 28654
    invoke-static {v12, v7, v3}, Llp;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 28657
    if-eq v9, v3, :cond_13

    .line 28658
    move-object/from16 v0, p0

    iget-object v10, v0, Ljvh;->b:Ljlk;

    invoke-interface {v10, v3}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 27789
    :cond_13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 27790
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 27791
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 27792
    if-nez v8, :cond_17

    .line 27793
    int-to-float v8, v6

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 27797
    :goto_9
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 27798
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28740
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v9}, Ljvh;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 28741
    if-eq v7, v9, :cond_14

    .line 28742
    move-object/from16 v0, p0

    iget-object v8, v0, Ljvh;->b:Ljlk;

    invoke-interface {v8, v9}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 28745
    :cond_14
    move-object/from16 v0, p0

    iget-object v8, v0, Ljvh;->b:Ljlk;

    invoke-interface {v8, v6, v3}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 28746
    invoke-static {v8, v7, v6, v3}, Llp;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 28747
    if-eq v7, v10, :cond_15

    .line 28748
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->b:Ljlk;

    invoke-interface {v3, v7}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 28750
    :cond_15
    if-eq v8, v10, :cond_16

    .line 28751
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->b:Ljlk;

    invoke-interface {v3, v8}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 23594
    :cond_16
    :goto_a
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvh;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_6

    .line 27794
    :cond_17
    if-nez v6, :cond_2c

    .line 27795
    int-to-float v6, v8

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v8

    goto :goto_9

    .line 27801
    :cond_18
    iget v3, v3, Ljvk;->d:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_19

    .line 27803
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvh;->b:Ljlk;

    .line 27804
    invoke-interface {v6}, Ljlk;->c()I

    move-result v6

    .line 27802
    invoke-static {v3, v7, v6}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    .line 27806
    :cond_19
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v3}, Ljvh;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    .line 23596
    :cond_1a
    if-eqz v13, :cond_1b

    .line 23597
    invoke-static {v12, v7, v8, v6}, Llp;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 23598
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvh;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_6

    .line 23601
    :cond_1b
    iget v3, v2, Ljvk;->d:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1d

    .line 23603
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvh;->b:Ljlk;

    .line 23604
    invoke-interface {v6}, Ljlk;->c()I

    move-result v6

    .line 23602
    invoke-static {v3, v7, v6}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 23609
    :goto_b
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljvh;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_1c
    move-object v3, v11

    goto/16 :goto_6

    .line 23606
    :cond_1d
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v3}, Ljvh;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_b

    .line 31187
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->V:Ljvl;

    if-eqz v3, :cond_20

    .line 31191
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvh;->V:Ljvl;

    iget-object v3, v3, Ljvl;->c:Ljvl;

    .line 31192
    if-eqz v3, :cond_20

    .line 31196
    iget v4, v3, Ljvl;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1f

    .line 31197
    move-object/from16 v0, p0

    iput-object v3, v0, Ljvh;->W:Ljvl;

    .line 31205
    :cond_1e
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvh;->W:Ljvl;

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 30349
    :goto_d
    if-eqz v2, :cond_6

    .line 30351
    invoke-virtual/range {p0 .. p0}, Ljvh;->h()V

    goto/16 :goto_7

    .line 31198
    :cond_1f
    iget v4, v3, Ljvl;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    sget-boolean v4, Ljvh;->M:Z

    if-eqz v4, :cond_1e

    .line 31247
    iget v2, v2, Lliq;->j:I

    .line 31200
    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1e

    .line 31201
    invoke-direct/range {p0 .. p0}, Ljvh;->r()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 31202
    move-object/from16 v0, p0

    iput-object v3, v0, Ljvh;->W:Ljvl;

    goto :goto_c

    .line 31205
    :cond_20
    const/4 v2, 0x0

    goto :goto_d

    .line 32104
    :sswitch_1
    iget-object v3, v2, Ljvk;->c:Ljvf;

    .line 32245
    iget-object v3, v3, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 32104
    :goto_e
    if-nez v3, :cond_28

    .line 32109
    invoke-static {v2}, Ljvh;->a(Ljvk;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 32114
    iget v3, v2, Ljvk;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_28

    .line 32247
    iget v3, v2, Lliq;->j:I

    .line 32119
    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_28

    .line 32124
    move-object/from16 v0, p0

    iget v3, v0, Ljvh;->ae:I

    if-nez v3, :cond_22

    .line 32126
    move-object/from16 v0, p0

    iget v3, v0, Ljvh;->af:I

    move-object/from16 v0, p0

    iget v4, v0, Ljvh;->ab:I

    if-le v3, v4, :cond_23

    .line 32127
    const/4 v2, 0x1

    .line 30358
    :goto_f
    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Ljvh;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30364
    invoke-virtual/range {p0 .. p0}, Ljvh;->h()V

    goto/16 :goto_7

    .line 32245
    :cond_21
    const/4 v3, 0x0

    goto :goto_e

    .line 32131
    :cond_22
    move-object/from16 v0, p0

    iget v3, v0, Ljvh;->af:I

    move-object/from16 v0, p0

    iget v4, v0, Ljvh;->ab:I

    if-ge v3, v4, :cond_23

    .line 32132
    const/4 v2, 0x1

    goto :goto_f

    .line 32136
    :cond_23
    invoke-static {v10}, Ljvh;->b(Ljava/lang/Object;)I

    move-result v4

    .line 32137
    invoke-virtual/range {p0 .. p0}, Ljvh;->k()I

    move-result v3

    .line 32138
    int-to-double v6, v4

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 32141
    iget v3, v2, Ljvk;->f:I

    if-nez v3, :cond_24

    iget v2, v2, Ljvk;->g:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, v2

    .line 32142
    :goto_10
    move-object/from16 v0, p0

    iget v2, v0, Ljvh;->ac:I

    if-nez v2, :cond_25

    .line 32143
    move-object/from16 v0, p0

    iget v2, v0, Ljvh;->ad:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 32146
    :goto_11
    sget v5, Ljvh;->R:I

    sub-int/2addr v3, v5

    if-le v3, v2, :cond_28

    .line 32149
    if-le v2, v4, :cond_26

    const/4 v2, 0x1

    .line 32150
    :goto_12
    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    .line 32141
    :cond_24
    iget v2, v2, Ljvk;->f:I

    move v3, v2

    goto :goto_10

    .line 32143
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Ljvh;->ac:I

    goto :goto_11

    .line 32149
    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    .line 32150
    :cond_27
    const/4 v2, 0x0

    goto :goto_f

    .line 32153
    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    .line 23624
    :cond_29
    if-eqz v3, :cond_2a

    .line 23625
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljvh;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 23627
    :cond_2a
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljvh;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    .line 1229
    :cond_2b
    invoke-super/range {p0 .. p0}, Ljlf;->h()V

    goto/16 :goto_7

    :cond_2c
    move v3, v6

    move v6, v8

    goto/16 :goto_9

    :cond_2d
    move-object v6, v7

    goto/16 :goto_8

    .line 30347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 23561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1859
    invoke-super {p0}, Ljlf;->m()Ljava/lang/String;

    move-result-object v1

    .line 1860
    if-nez v1, :cond_0

    .line 1861
    const/4 v0, 0x0

    .line 1886
    :goto_0
    return-object v0

    .line 1864
    :cond_0
    iget-object v0, p0, Ljvh;->o:Lliq;

    check-cast v0, Ljvk;

    .line 1865
    iget v0, v0, Ljvk;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1866
    goto :goto_0

    .line 1869
    :cond_1
    iget v0, p0, Ljvh;->aa:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1886
    goto :goto_0

    .line 1871
    :pswitch_0
    iget v0, p0, Ljvh;->af:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 1881
    goto :goto_0

    .line 1873
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (High)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1875
    :pswitch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Standard)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1877
    :pswitch_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Low)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1879
    :pswitch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Very Low)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1884
    :pswitch_5
    iget v0, p0, Ljvh;->af:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 1845
    .line 49214
    iget-boolean v0, p0, Llip;->t:Z

    .line 1845
    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Ljvh;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to determine if the image is a panorama: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    :cond_0
    return-void
.end method
