.class public Lz;
.super Laz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:Z

.field private d:Z

.field private e:Lca;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Laz;-><init>()V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lz;->f:I

    .line 686
    return-void
.end method

.method private final a(Landroid/support/design/widget/AppBarLayout;)V
    .locals 4

    .prologue
    .line 1046
    .line 16098
    iget-object v2, p1, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    .line 1050
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1051
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    .line 1050
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1056
    :cond_1
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 854
    .line 11107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v0

    iget v2, p0, Lz;->a:I

    add-int v5, v0, v2

    .line 11844
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_4

    .line 11845
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11846
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v7, v5

    if-gt v6, v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v6, v5

    if-lt v4, v6, :cond_3

    move v4, v0

    .line 856
    :goto_1
    if-ltz v4, :cond_2

    .line 857
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 858
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 12620
    iget v7, v0, Lac;->a:I

    .line 861
    and-int/lit8 v0, v7, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 863
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 864
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 866
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_0

    .line 13098
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v4

    .line 868
    add-int/2addr v0, v4

    .line 871
    :cond_0
    const/4 v4, 0x2

    .line 13896
    and-int v8, v7, v4

    if-ne v8, v4, :cond_5

    move v4, v1

    .line 871
    :goto_2
    if-eqz v4, :cond_6

    .line 14477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v6}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 873
    add-int/2addr v0, v1

    move v1, v2

    .line 886
    :cond_1
    :goto_3
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v5, v2, :cond_8

    .line 889
    :goto_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Llp;->a(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 893
    :cond_2
    return-void

    .line 11844
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11850
    :cond_4
    const/4 v0, -0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v3

    .line 13896
    goto :goto_2

    .line 874
    :cond_6
    const/4 v4, 0x5

    .line 14896
    and-int/2addr v7, v4

    if-ne v7, v4, :cond_7

    .line 874
    :goto_5
    if-eqz v1, :cond_9

    .line 15477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v6}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 878
    add-int/2addr v1, v0

    .line 879
    if-lt v5, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 882
    goto :goto_3

    :cond_7
    move v1, v3

    .line 14896
    goto :goto_5

    :cond_8
    move v0, v1

    .line 886
    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    .line 812
    .line 6107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lz;->a:I

    add-int/2addr v0, v1

    .line 813
    if-ne v0, p3, :cond_1

    .line 814
    iget-object v0, p0, Lz;->e:Lca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->e:Lca;

    .line 6121
    iget-object v0, v0, Lca;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()Z

    move-result v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lz;->e:Lca;

    .line 6185
    iget-object v0, v0, Lca;->a:Lcd;

    invoke-virtual {v0}, Lcd;->e()V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v1, p0, Lz;->e:Lca;

    if-nez v1, :cond_2

    .line 7068
    sget-object v1, Lcq;->a:Lcc;

    invoke-virtual {v1}, Lcc;->a()Lca;

    move-result-object v1

    .line 821
    iput-object v1, p0, Lz;->e:Lca;

    .line 822
    iget-object v1, p0, Lz;->e:Lca;

    sget-object v2, Lx;->d:Landroid/view/animation/Interpolator;

    .line 7125
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1, v2}, Lcd;->a(Landroid/view/animation/Interpolator;)V

    .line 823
    iget-object v1, p0, Lz;->e:Lca;

    new-instance v2, Ldcz;

    invoke-direct {v2, p0, p1, p2}, Ldcz;-><init>(Lz;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Lca;->a(Lcb;)V

    .line 835
    :goto_1
    sub-int v1, v0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 837
    iget-object v2, p0, Lz;->e:Lca;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8181
    iget-object v2, v2, Lca;->a:Lcd;

    invoke-virtual {v2, v1}, Lcd;->a(I)V

    .line 839
    iget-object v1, p0, Lz;->e:Lca;

    .line 9165
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1, v0, p3}, Lcd;->a(II)V

    .line 840
    iget-object v0, p0, Lz;->e:Lca;

    .line 10117
    iget-object v0, v0, Lca;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()V

    goto :goto_0

    .line 831
    :cond_2
    iget-object v1, p0, Lz;->e:Lca;

    .line 7185
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1}, Lcd;->e()V

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lz;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 20107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v0

    iget v2, p0, Lz;->a:I

    add-int v4, v0, v2

    .line 20009
    if-eqz p4, :cond_9

    if-lt v4, p4, :cond_9

    if-gt v4, p5, :cond_9

    .line 20012
    invoke-static {p3, p4, p5}, Llp;->a(III)I

    move-result v2

    .line 20014
    if-eq v4, v2, :cond_8

    .line 21297
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 20015
    if-eqz v0, :cond_4

    .line 22059
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 22061
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_3

    .line 22062
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22063
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 22644
    iget-object v8, v0, Lac;->b:Landroid/view/animation/Interpolator;

    .line 22066
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_2

    .line 22067
    if-eqz v8, :cond_3

    .line 23620
    iget v3, v0, Lac;->a:I

    .line 22070
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_a

    .line 22072
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Lac;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 22075
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 24477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v7}, Lrd;->r(Landroid/view/View;)I

    move-result v3

    .line 22078
    sub-int/2addr v0, v3

    .line 24799
    :cond_0
    :goto_1
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v7}, Lrd;->t(Landroid/view/View;)Z

    move-result v3

    .line 22082
    if-eqz v3, :cond_1

    .line 25098
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    .line 22083
    sub-int/2addr v0, v3

    .line 22086
    :cond_1
    if-lez v0, :cond_3

    .line 22087
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    .line 22088
    int-to-float v5, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22092
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 20019
    :goto_2
    invoke-virtual {p0, v0}, Lz;->setTopAndBottomOffset(I)Z

    move-result v5

    .line 20022
    sub-int v3, v4, v2

    .line 20024
    sub-int v0, v2, v0

    iput v0, p0, Lz;->a:I

    .line 20026
    if-nez v5, :cond_7

    .line 26297
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 20026
    if-eqz v0, :cond_7

    .line 27235
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v1

    .line 27237
    :goto_3
    if-ge v4, v5, :cond_7

    .line 27238
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27239
    if-ne v0, p2, :cond_5

    .line 27241
    const/4 v0, 0x1

    .line 27237
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_3

    .line 22061
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 20015
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 27244
    :cond_5
    if-eqz v2, :cond_6

    .line 27245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lah;

    .line 27342
    iget-object v6, v1, Lah;->a:Lfpp;

    .line 27248
    if-eqz v6, :cond_6

    invoke-virtual {v1, p1, v0, p2}, Lah;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27249
    invoke-virtual {v6, p1, v0, p2}, Lfpp;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    move v0, v2

    goto :goto_4

    .line 20035
    :cond_7
    invoke-direct {p0, p2}, Lz;->a(Landroid/support/design/widget/AppBarLayout;)V

    move v1, v3

    .line 652
    :cond_8
    :goto_5
    return v1

    .line 20039
    :cond_9
    iput v1, p0, Lz;->a:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 17000
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 652
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 715
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lz;->c:Z

    if-nez v0, :cond_0

    .line 717
    if-gez p3, :cond_6

    .line 719
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 3352
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3354
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 720
    :goto_0
    add-int v5, v4, v0

    .line 726
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lz;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p4, v6

    .line 728
    :cond_0
    return-void

    .line 3358
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v5

    :goto_2
    if-ltz v2, :cond_5

    .line 3359
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 3361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 3362
    iget v7, v0, Lac;->a:I

    .line 3364
    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 3366
    iget v8, v0, Lac;->topMargin:I

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 3368
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_2

    .line 3477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v3}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 3370
    add-int/2addr v0, v1

    .line 3358
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 3371
    :cond_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_3

    .line 4477
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v3}, Lrd;->r(Landroid/view/View;)I

    move-result v1

    .line 3373
    sub-int v1, v6, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 3376
    :cond_3
    add-int/2addr v0, v6

    goto :goto_3

    .line 3378
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 3384
    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 5345
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 723
    neg-int v4, v0

    .line 724
    goto :goto_1
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 19990
    invoke-direct {p0, p1, p2}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    return-void
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 18391
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18393
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 17995
    :goto_0
    neg-int v0, v0

    .line 652
    return v0

    .line 18397
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 18398
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18399
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 18400
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 18401
    iget v7, v0, Lac;->topMargin:I

    iget v8, v0, Lac;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 18403
    iget v0, v0, Lac;->a:I

    .line 18405
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 18407
    add-int/2addr v1, v6

    .line 18409
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18477
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v5}, Lrd;->r(Landroid/view/View;)I

    move-result v0

    .line 18413
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 18422
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 18397
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 18976
    iget-object v0, p0, Lz;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 18978
    iget-object v0, p0, Lz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18979
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 19737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v2}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 18979
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Laz;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Laz;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 27923
    invoke-super {p0, p1, v2, p3}, Laz;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v7

    .line 28465
    iget v1, v2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 27926
    if-eqz v1, :cond_5

    .line 27927
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27928
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 29345
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    .line 27929
    neg-int v3, v1

    .line 27930
    if-eqz v0, :cond_2

    .line 27931
    invoke-direct {p0, p1, v2, v3}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 32469
    :cond_0
    :goto_1
    iput v6, v2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 27955
    const/4 v0, -0x1

    iput v0, p0, Lz;->f:I

    .line 27959
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v6}, Llp;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lz;->setTopAndBottomOffset(I)Z

    .line 27963
    invoke-direct {p0, v2}, Lz;->a(Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    return v7

    :cond_1
    move v0, v6

    .line 27927
    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 30195
    invoke-virtual/range {v0 .. v5}, Laz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 27935
    :cond_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27936
    if-eqz v0, :cond_4

    .line 27937
    invoke-direct {p0, p1, v2, v6}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v3, v6

    .line 31195
    invoke-virtual/range {v0 .. v5}, Laz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 27942
    :cond_5
    iget v0, p0, Lz;->f:I

    if-ltz v0, :cond_0

    .line 27943
    iget v0, p0, Lz;->f:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27944
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 27945
    iget-boolean v3, p0, Lz;->g:Z

    if-eqz v3, :cond_6

    .line 31477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0}, Lrd;->r(Landroid/view/View;)I

    move-result v0

    .line 27946
    add-int/2addr v0, v1

    .line 27950
    :goto_2
    invoke-virtual {p0, v0}, Lz;->setTopAndBottomOffset(I)Z

    goto :goto_1

    .line 27948
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lz;->h:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 652
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 43903
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 43905
    iget v0, v0, Lah;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 43910
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 43912
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 43916
    invoke-super/range {v2 .. v8}, Lfpp;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 12

    .prologue
    .line 652
    move-object v3, p2

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 34766
    const/4 v4, 0x0

    .line 34768
    if-nez p6, :cond_0

    .line 34770
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v4, v1

    const/4 v5, 0x0

    move/from16 v0, p5

    neg-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v1

    .line 34797
    :goto_0
    iput-boolean v1, p0, Lz;->d:Z

    .line 652
    return v1

    .line 34775
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_6

    .line 34777
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v6, v1

    .line 35352
    iget v1, v3, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 35354
    iget v1, v3, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 34777
    :goto_1
    add-int/2addr v1, v6

    .line 37107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v2

    iget v5, p0, Lz;->a:I

    add-int/2addr v2, v5

    .line 34779
    if-ge v2, v1, :cond_7

    .line 34782
    invoke-direct {p0, p1, v3, v1}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 34783
    const/4 v1, 0x1

    goto :goto_0

    .line 35357
    :cond_1
    const/4 v2, 0x0

    .line 35358
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_2
    if-ltz v5, :cond_5

    .line 35359
    invoke-virtual {v3, v5}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 35360
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lac;

    .line 35361
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 35362
    iget v9, v1, Lac;->a:I

    .line 35364
    and-int/lit8 v10, v9, 0x5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    .line 35366
    iget v10, v1, Lac;->topMargin:I

    iget v1, v1, Lac;->bottomMargin:I

    add-int/2addr v1, v10

    add-int/2addr v1, v2

    .line 35368
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_2

    .line 35477
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v7}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 35370
    add-int/2addr v1, v2

    .line 35358
    :goto_3
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v1

    goto :goto_2

    .line 35371
    :cond_2
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    .line 36477
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v7}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 35373
    sub-int v2, v8, v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 35376
    :cond_3
    add-int/2addr v1, v8

    goto :goto_3

    .line 35378
    :cond_4
    if-gtz v2, :cond_5

    move v1, v2

    goto :goto_3

    .line 35384
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_1

    .line 38345
    :cond_6
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    .line 34787
    neg-int v1, v1

    .line 39107
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v2

    iget v5, p0, Lz;->a:I

    add-int/2addr v2, v5

    .line 34788
    if-le v2, v1, :cond_7

    .line 34791
    invoke-direct {p0, p1, v3, v1}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 34792
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p5, p6}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 9

    .prologue
    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 39734
    if-gez p7, :cond_2

    .line 40391
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40393
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 39737
    :goto_0
    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lz;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 39740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->c:Z

    :goto_1
    return-void

    .line 40396
    :cond_0
    const/4 v1, 0x0

    .line 40397
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_3

    .line 40398
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 40399
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 40400
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 40401
    iget v7, v0, Lac;->topMargin:I

    iget v8, v0, Lac;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 40403
    iget v0, v0, Lac;->a:I

    .line 40405
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    .line 40407
    add-int/2addr v1, v6

    .line 40409
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40477
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v5}, Lrd;->r(Landroid/view/View;)I

    move-result v0

    .line 40413
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 40422
    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 40397
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 39743
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 34137
    instance-of v0, p3, Lab;

    if-eqz v0, :cond_0

    .line 34138
    check-cast p3, Lab;

    .line 34139
    invoke-virtual {p3}, Lab;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lfpp;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 34140
    iget v0, p3, Lab;->a:I

    iput v0, p0, Lz;->f:I

    .line 34141
    iget v0, p3, Lab;->b:F

    iput v0, p0, Lz;->h:F

    .line 34142
    iget-boolean v0, p3, Lab;->c:Z

    iput-boolean v0, p0, Lz;->g:Z

    .line 34143
    :goto_0
    return-void

    .line 34144
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfpp;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 34145
    const/4 v0, -0x1

    iput v0, p0, Lz;->f:I

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 33112
    invoke-super {p0, p1, p2}, Lfpp;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 33113
    invoke-virtual {p0}, Lz;->getTopAndBottomOffset()I

    move-result v4

    .line 33116
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 33117
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 33118
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 33120
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 33121
    new-instance v1, Lab;

    invoke-direct {v1, v2}, Lab;-><init>(Landroid/os/Parcelable;)V

    .line 33122
    iput v3, v1, Lab;->a:I

    .line 33477
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v6}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 33123
    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lab;->c:Z

    .line 33125
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lab;->b:F

    move-object v0, v1

    .line 33126
    :goto_1
    return-object v0

    .line 33116
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 652
    goto :goto_1
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 41697
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    .line 42338
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 41697
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 41701
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lz;->e:Lca;

    if-eqz v1, :cond_0

    .line 41703
    iget-object v1, p0, Lz;->e:Lca;

    .line 43185
    iget-object v1, v1, Lca;->a:Lcd;

    invoke-virtual {v1}, Lcd;->e()V

    .line 41707
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz;->i:Ljava/lang/ref/WeakReference;

    .line 652
    return v0

    :cond_1
    move v2, v1

    .line 42338
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41697
    goto :goto_1
.end method

.method public synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 40750
    iget-boolean v0, p0, Lz;->d:Z

    if-nez v0, :cond_0

    .line 40752
    invoke-direct {p0, p1, p2}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 40756
    :cond_0
    iput-boolean v1, p0, Lz;->c:Z

    .line 40757
    iput-boolean v1, p0, Lz;->d:Z

    .line 40759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz;->i:Ljava/lang/ref/WeakReference;

    .line 652
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Laz;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Laz;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
