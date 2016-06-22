.class public Lrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lsh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10466
    const/4 v0, 0x0

    iput-object v0, p0, Lrd;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Lqm;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10937
    invoke-interface {p0}, Lqm;->computeHorizontalScrollOffset()I

    move-result v2

    .line 10938
    invoke-interface {p0}, Lqm;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p0}, Lqm;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10940
    if-nez v3, :cond_1

    .line 10944
    :cond_0
    :goto_0
    return v0

    .line 10941
    :cond_1
    if-gez p1, :cond_2

    .line 10942
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10944
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Lqm;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10949
    invoke-interface {p0}, Lqm;->computeVerticalScrollOffset()I

    move-result v2

    .line 10950
    invoke-interface {p0}, Lqm;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p0}, Lqm;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10952
    if-nez v3, :cond_1

    .line 10956
    :cond_0
    :goto_0
    return v0

    .line 10953
    :cond_1
    if-gez p1, :cond_2

    .line 10954
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10956
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9022
    invoke-static {p1}, Llp;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9037
    invoke-static {p1}, Llp;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 4830
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10839
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8910
    instance-of v0, p1, Lqg;

    if-eqz v0, :cond_0

    .line 8911
    check-cast p1, Lqg;

    invoke-interface {p1}, Lqg;->isNestedScrollingEnabled()Z

    move-result v0

    .line 8913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8969
    instance-of v0, p1, Lqg;

    if-eqz v0, :cond_0

    .line 8970
    check-cast p1, Lqg;

    invoke-interface {p1}, Lqg;->stopNestedScroll()V

    .line 8972
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 6918
    invoke-static {p1}, Llp;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 6933
    invoke-static {p1}, Llp;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public I(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 9032
    invoke-virtual {p0, p1}, Lrd;->D(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lrd;->C(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 9027
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 2582
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 10521
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lsv;)Lsv;
    .locals 0

    .prologue
    .line 6879
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 4744
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10062
    invoke-static {p1, p2}, Llp;->b(Landroid/view/View;I)V

    .line 10063
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 9058
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 2622
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 2623
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2543
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 6923
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 6924
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 7928
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 7929
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1497
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2515
    invoke-virtual {p0}, Lrd;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2516
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 2518
    invoke-virtual {p0}, Lrd;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2519
    return-void
.end method

.method public a(Landroid/view/View;Lom;)V
    .locals 0

    .prologue
    .line 2485
    return-void
.end method

.method public a(Landroid/view/View;Lqk;)V
    .locals 0

    .prologue
    .line 6875
    return-void
.end method

.method public a(Landroid/view/View;Ltd;)V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 6890
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 5854
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2533
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2539
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Landroid/view/View;Lsv;)Lsv;
    .locals 0

    .prologue
    .line 6884
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 4749
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 9067
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;I)V

    .line 9068
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 6895
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2545
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 4754
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 6864
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1470
    instance-of v0, p1, Lqm;

    if-eqz v0, :cond_0

    check-cast p1, Lqm;

    invoke-static {p1, p2}, Lrd;->a(Lqm;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2587
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3769
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1474
    instance-of v0, p1, Lqm;

    if-eqz v0, :cond_0

    check-cast p1, Lqm;

    invoke-static {p1, p2}, Lrd;->b(Lqm;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2597
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3774
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2528
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3678
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 4826
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2608
    return-void
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3683
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2713
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6869
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9042
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2489
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)Lsh;
    .locals 1

    .prologue
    .line 3733
    new-instance v0, Lsh;

    invoke-direct {v0, p1}, Lsh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2503
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2509
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2510
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2524
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3723
    invoke-static {p1}, Llp;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3728
    invoke-static {p1}, Llp;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5822
    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5858
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6661
    const/4 v0, 0x1

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2559
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2612
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2617
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5817
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6899
    const/4 v0, 0x0

    return v0
.end method
