.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final ad:Lsc;

.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lrt;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lvi;

.field private R:Lvi;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lrx;

.field private aa:Ljava/lang/reflect/Method;

.field private ab:I

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/lang/Runnable;

.field private af:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lql;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/view/VelocityTracker;

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lrw;

.field private p:I

.field private final s:Lrt;

.field private final t:Landroid/graphics/Rect;

.field private u:I

.field private v:Landroid/os/Parcelable;

.field private w:Ljava/lang/ClassLoader;

.field private x:Landroid/widget/Scroller;

.field private y:Z

.field private z:Lry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 123
    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->q:Ljava/util/Comparator;

    .line 130
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->r:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ad:Lsc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lrt;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 171
    iput v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 251
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 355
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lrt;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 171
    iput v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 251
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 360
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 361
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2756
    if-nez p1, :cond_2

    .line 2757
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2759
    :goto_0
    if-nez p2, :cond_0

    .line 2760
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2778
    :goto_1
    return-object v0

    .line 2763
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2764
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2765
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2766
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2768
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2769
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2770
    check-cast v0, Landroid/view/ViewGroup;

    .line 2771
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2772
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2773
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2774
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2778
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Lrt;
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    .line 942
    iput p1, v0, Lrt;->b:I

    .line 943
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v1, p0, p1}, Lql;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lrt;->a:Ljava/lang/Object;

    .line 944
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lrt;->d:F

    .line 945
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 946
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :goto_0
    return-object v0

    .line 948
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lrt;
    .locals 4

    .prologue
    .line 1435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1437
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v3, v0, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lql;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1441
    :goto_1
    return-object v0

    .line 1435
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1441
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1785
    iget v0, p0, Landroid/support/v4/view/ViewPager;->U:I

    if-lez v0, :cond_1

    .line 1786
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1788
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1791
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1792
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1793
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 1794
    iget-boolean v9, v0, Lru;->a:Z

    if-eqz v9, :cond_7

    .line 1796
    iget v0, v0, Lru;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1798
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1815
    :goto_1
    add-int/2addr v0, v5

    .line 1817
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1791
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1804
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1805
    goto :goto_1

    .line 1807
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1809
    goto :goto_1

    .line 1811
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1812
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 24843
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    if-eqz v0, :cond_2

    .line 24844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    invoke-interface {v0, p1, p2, p3}, Lrw;->a(IFI)V

    .line 24846
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 24847
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 24848
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 24849
    if-eqz v0, :cond_3

    .line 24850
    invoke-interface {v0, p1, p2, p3}, Lrw;->a(IFI)V

    .line 24847
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1826
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lrx;

    if-eqz v0, :cond_6

    .line 1827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1828
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1829
    :goto_4
    if-ge v1, v4, :cond_6

    .line 1830
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1831
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 1833
    iget-boolean v0, v0, Lru;->a:Z

    if-nez v0, :cond_5

    .line 1834
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 25539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1834
    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1835
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->W:Lrx;

    invoke-interface {v5, v3, v0}, Lrx;->a(Landroid/view/View;F)V

    .line 1829
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1839
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1840
    return-void

    :cond_7
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 615
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)Lrt;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz v1, :cond_c

    .line 11539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 619
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, v1, Lrt;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->f:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 622
    :goto_0
    if-eqz p2, :cond_a

    .line 11883
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 11885
    const/4 v0, 0x0

    .line 12585
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v1, v0, :cond_0

    .line 12586
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 624
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 635
    :cond_1
    :goto_2
    return-void

    .line 11890
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 11891
    :goto_3
    if-eqz v0, :cond_6

    .line 11896
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 11898
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11899
    const/4 v1, 0x0

    .line 13585
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v2, v1, :cond_3

    .line 13586
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    :cond_3
    move v1, v0

    .line 11903
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 11904
    sub-int/2addr v3, v1

    .line 11905
    rsub-int/lit8 v4, v2, 0x0

    .line 11906
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 11907
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 14025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 11909
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 11890
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 11896
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 11901
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 11913
    :cond_7
    const/4 v0, 0x1

    .line 14585
    iget-boolean v5, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v5, v0, :cond_8

    .line 14586
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 11914
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 15539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 11917
    div-int/lit8 v5, v0, 0x2

    .line 11918
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 11919
    int-to-float v7, v5

    int-to-float v5, v5

    .line 15860
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 15861
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 15862
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 11919
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 11923
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11924
    if-lez v6, :cond_9

    .line 11925
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 11931
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11935
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 11936
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 15934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11927
    :cond_9
    int-to-float v0, v0

    .line 11928
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 11929
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 628
    :cond_a
    if-eqz p4, :cond_b

    .line 629
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 631
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 633
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_c
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2560
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 48453
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2562
    iget v2, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ne v1, v2, :cond_0

    .line 2565
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 48462
    :goto_0
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2566
    iput v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 49453
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2567
    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 2568
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2569
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2572
    :cond_0
    return-void

    .line 2565
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lrt;ILrt;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1231
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v1}, Lql;->b()I

    move-result v6

    .line 20539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1233
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 1235
    :goto_0
    if-eqz p3, :cond_4

    .line 1236
    iget v0, p3, Lrt;->b:I

    .line 1238
    iget v1, p1, Lrt;->b:I

    if-ge v0, v1, :cond_2

    .line 1239
    const/4 v2, 0x0

    .line 1241
    iget v1, p3, Lrt;->e:F

    iget v3, p3, Lrt;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1242
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1243
    :goto_1
    iget v0, p1, Lrt;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1244
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1245
    :goto_2
    iget v4, v0, Lrt;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1246
    add-int/lit8 v3, v3, 0x1

    .line 1247
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 1233
    goto :goto_0

    .line 1249
    :goto_3
    iget v4, v0, Lrt;->b:I

    if-ge v2, v4, :cond_1

    .line 1252
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1253
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1255
    :cond_1
    iput v1, v0, Lrt;->e:F

    .line 1256
    iget v0, v0, Lrt;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1243
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1258
    :cond_2
    iget v1, p1, Lrt;->b:I

    if-le v0, v1, :cond_4

    .line 1259
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1261
    iget v1, p3, Lrt;->e:F

    .line 1262
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1263
    :goto_4
    iget v0, p1, Lrt;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1265
    :goto_5
    iget v4, v0, Lrt;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1266
    add-int/lit8 v3, v3, -0x1

    .line 1267
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    goto :goto_5

    .line 1269
    :goto_6
    iget v4, v0, Lrt;->b:I

    if-le v2, v4, :cond_3

    .line 1272
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1273
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1275
    :cond_3
    iget v4, v0, Lrt;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1276
    iput v1, v0, Lrt;->e:F

    .line 1263
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1282
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1283
    iget v2, p1, Lrt;->e:F

    .line 1284
    iget v0, p1, Lrt;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1285
    iget v0, p1, Lrt;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lrt;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 1286
    iget v0, p1, Lrt;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lrt;->e:F

    iget v3, p1, Lrt;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 1289
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1291
    :goto_a
    iget v7, v0, Lrt;->b:I

    if-le v1, v7, :cond_7

    .line 1292
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1285
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1286
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1294
    :cond_7
    iget v7, v0, Lrt;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1295
    iput v2, v0, Lrt;->e:F

    .line 1296
    iget v0, v0, Lrt;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 1289
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1298
    :cond_9
    iget v0, p1, Lrt;->e:F

    iget v1, p1, Lrt;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1299
    iget v0, p1, Lrt;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1301
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1303
    :goto_c
    iget v7, v0, Lrt;->b:I

    if-ge v1, v7, :cond_a

    .line 1304
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1306
    :cond_a
    iget v7, v0, Lrt;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1307
    iget v7, v0, Lrt;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 1309
    :cond_b
    iput v2, v0, Lrt;->e:F

    .line 1310
    iget v0, v0, Lrt;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1301
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1314
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1894
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 1895
    :goto_0
    if-eqz v0, :cond_2

    .line 25585
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v1, v2, :cond_0

    .line 25586
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 1898
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 1899
    :goto_1
    if-eqz v1, :cond_2

    .line 1900
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1903
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1904
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1905
    if-ne v1, v5, :cond_1

    if-eq v3, v6, :cond_2

    .line 1906
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1907
    if-eq v5, v1, :cond_2

    .line 1908
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 1913
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    move v1, v2

    move v3, v0

    .line 1914
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1915
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1916
    iget-boolean v5, v0, Lrt;->c:Z

    if-eqz v5, :cond_3

    .line 1918
    iput-boolean v2, v0, Lrt;->c:Z

    move v3, v4

    .line 1914
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1894
    goto :goto_0

    :cond_5
    move v1, v2

    .line 1898
    goto :goto_1

    .line 1921
    :cond_6
    if-eqz v3, :cond_7

    .line 1922
    if-eqz p1, :cond_8

    .line 1923
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/Runnable;

    .line 25966
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1928
    :cond_7
    :goto_3
    return-void

    .line 1925
    :cond_8
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2227
    .line 2229
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float/2addr v0, p1

    .line 2230
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2232
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2233
    add-float v5, v1, v0

    .line 39539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 2236
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float v4, v0, v1

    .line 2237
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float v6, v0, v1

    .line 2241
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 2242
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt;

    .line 2243
    iget v8, v0, Lrt;->b:I

    if-eqz v8, :cond_5

    .line 2245
    iget v0, v0, Lrt;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2247
    :goto_0
    iget v8, v1, Lrt;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v9}, Lql;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2249
    iget v1, v1, Lrt;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2252
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2253
    if-eqz v0, :cond_0

    .line 2254
    sub-float v0, v4, v5

    .line 2255
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 40195
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lvl;->a(Ljava/lang/Object;F)Z

    move-result v2

    .line 2266
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2267
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2268
    float-to-int v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 2270
    return v2

    .line 2258
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2259
    if-eqz v3, :cond_2

    .line 2260
    sub-float v0, v5, v1

    .line 2261
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 41195
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lvl;->a(Ljava/lang/Object;F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2263
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2627
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2628
    check-cast v6, Landroid/view/ViewGroup;

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2630
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2631
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2633
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2636
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2637
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2646
    :cond_0
    :goto_1
    return v2

    .line 2633
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2646
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    .line 49726
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->c(Landroid/view/View;I)Z

    move-result v0

    .line 2646
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Lrt;
    .locals 2

    .prologue
    .line 1446
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1447
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1448
    :cond_0
    const/4 v0, 0x0

    .line 1452
    :goto_1
    return-object v0

    .line 1450
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1452
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 2220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_0

    .line 2222
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2224
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 365
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 366
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->r:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    .line 369
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 3105
    sget-object v3, Lrf;->a:Lrj;

    invoke-virtual {v3, v1}, Lrj;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    .line 372
    iput v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 373
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 374
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 375
    new-instance v1, Lvi;

    invoke-direct {v1, v0}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 376
    new-instance v1, Lvi;

    invoke-direct {v1, v0}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 378
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 380
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 382
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 3888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 4001
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 384
    if-nez v0, :cond_0

    .line 4025
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0, v4}, Lrd;->e(Landroid/view/View;I)V

    .line 390
    :cond_0
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 4829
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Lqk;)V

    .line 438
    return-void
.end method

.method private f(I)Lrt;
    .locals 3

    .prologue
    .line 1456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1457
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 1458
    iget v2, v0, Lrt;->b:I

    if-ne v2, p1, :cond_0

    .line 1462
    :goto_1
    return-object v0

    .line 1456
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1462
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 1215
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    .line 1221
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1222
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1223
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1224
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ad:Lsc;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 1860
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    invoke-interface {v0, p1}, Lrw;->a(I)V

    .line 1863
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1864
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1865
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 1866
    if-eqz v0, :cond_1

    .line 1867
    invoke-interface {v0, p1}, Lrw;->a(I)V

    .line 1864
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1874
    :cond_2
    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 2213
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 2214
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 2215
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 38225
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 2215
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 39225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 2215
    or-int/2addr v0, v1

    .line 2216
    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2782
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lez v1, :cond_0

    .line 2783
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2690
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2691
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2718
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2720
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2721
    if-ne p1, v7, :cond_5

    .line 2724
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2725
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2726
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2727
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 2749
    :goto_1
    if-eqz v0, :cond_0

    .line 2750
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2752
    :cond_0
    return v0

    .line 2693
    :cond_1
    if-eqz v2, :cond_c

    .line 2695
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2697
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2702
    :goto_3
    if-nez v0, :cond_c

    .line 2704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2708
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2696
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2710
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2712
    goto/16 :goto_0

    .line 2729
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2731
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2734
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2735
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2736
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2737
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 2739
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2742
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2744
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2745
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2747
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2790
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v2}, Lql;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2791
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2794
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IFII)I
    .locals 3

    .prologue
    .line 2321
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_2

    .line 2322
    if-lez p3, :cond_1

    .line 2328
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2329
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 2330
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt;

    .line 2333
    iget v0, v0, Lrt;->b:I

    iget v1, v1, Lrt;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2336
    :cond_0
    return p1

    .line 2322
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2324
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2325
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2324
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->b()I

    move-result v8

    .line 957
    iput v8, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 958
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 960
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 963
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 965
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v9, v0, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lql;->a(Ljava/lang/Object;)I

    move-result v7

    .line 967
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 971
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 972
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 973
    add-int/lit8 v3, v3, -0x1

    .line 975
    if-nez v4, :cond_0

    move v4, v1

    .line 980
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget v7, v0, Lrt;->b:I

    iget-object v9, v0, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lql;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 983
    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v0, v0, Lrt;->b:I

    if-ne v6, v0, :cond_a

    .line 985
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 963
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 958
    goto :goto_0

    .line 991
    :cond_2
    iget v9, v0, Lrt;->b:I

    if-eq v9, v7, :cond_9

    .line 992
    iget v6, v0, Lrt;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 997
    :cond_3
    iput v7, v0, Lrt;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 998
    goto :goto_2

    .line 1002
    :cond_4
    if-eqz v4, :cond_5

    .line 1003
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0, p0}, Lql;->a(Landroid/view/ViewGroup;)V

    .line 1006
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->q:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    if-eqz v6, :cond_8

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1011
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1012
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 1014
    iget-boolean v6, v0, Lru;->a:Z

    if-nez v6, :cond_6

    .line 1015
    const/4 v6, 0x0

    iput v6, v0, Lru;->c:F

    .line 1011
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 18570
    :cond_7
    invoke-virtual {p0, v5, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1022
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 451
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    if-ne v0, p1, :cond_1

    .line 461
    :cond_0
    return-void

    .line 455
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lrx;

    if-eqz v0, :cond_4

    .line 458
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4935
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 4936
    :goto_1
    if-ge v3, v4, :cond_4

    .line 4937
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 4939
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 5124
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v5, v2, v6}, Lrd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4936
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 458
    goto :goto_0

    :cond_3
    move v2, v1

    .line 4937
    goto :goto_2

    .line 5877
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    if-eqz v0, :cond_5

    .line 5878
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    invoke-interface {v0, p1}, Lrw;->b(I)V

    .line 5880
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5881
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 5882
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 5883
    if-eqz v0, :cond_6

    .line 5884
    invoke-interface {v0, p1}, Lrw;->b(I)V

    .line 5881
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 9570
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 563
    return-void
.end method

.method public final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->b()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9585
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v0, v1, :cond_1

    .line 9586
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10585
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v0, v1, :cond_1

    .line 10586
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_0

    .line 583
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 588
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 589
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    .line 593
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 594
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iput-boolean v3, v0, Lrt;->c:Z

    .line 593
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 585
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 586
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 597
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v0, p1, :cond_8

    move v1, v3

    .line 599
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_a

    .line 602
    iput p1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 603
    if-eqz v1, :cond_9

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 606
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 608
    :cond_a
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 609
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public final a(Lql;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0, v5}, Lql;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 472
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 474
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget v4, v0, Lrt;->b:I

    iget-object v0, v0, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lql;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0, p0}, Lql;->a(Landroid/view/ViewGroup;)V

    .line 477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 6515
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6516
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 6518
    iget-boolean v0, v0, Lru;->a:Z

    if-nez v0, :cond_1

    .line 6519
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 6520
    add-int/lit8 v1, v1, -0x1

    .line 6515
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 479
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 480
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 484
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    .line 485
    iput v2, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Lry;

    if-nez v0, :cond_4

    .line 489
    new-instance v0, Lry;

    .line 6993
    invoke-direct {v0, p0}, Lry;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 489
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Lry;

    .line 491
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Lry;

    invoke-virtual {v0, v1}, Lql;->a(Landroid/database/DataSetObserver;)V

    .line 492
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 493
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 494
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 495
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v1}, Lql;->b()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 496
    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    if-ltz v1, :cond_6

    .line 497
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->a()V

    .line 498
    iget v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 7570
    invoke-virtual {p0, v0, v2, v6, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 500
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 501
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 512
    :cond_5
    :goto_2
    return-void

    .line 502
    :cond_6
    if-nez v0, :cond_7

    .line 8025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    goto :goto_2

    .line 505
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public final a(Lrw;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    .line 665
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    return-void
.end method

.method public final a(ZLrx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 702
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 704
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Lrx;

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eq v0, v2, :cond_4

    .line 705
    :goto_1
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->W:Lrx;

    .line 706
    const/4 v2, 0x1

    .line 16717
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_1

    .line 16718
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 16720
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16727
    :cond_0
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :cond_1
    :goto_3
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 712
    if-eqz v0, :cond_2

    .line 17025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 714
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 704
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 16722
    :catch_0
    move-exception v1

    .line 16723
    const-string v3, "ViewPager"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 16728
    :catch_1
    move-exception v1

    .line 16729
    const-string v2, "ViewPager"

    const-string v3, "Error changing children drawing order"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2802
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2804
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2806
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2807
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2808
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2809
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2810
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v4

    .line 2811
    if-eqz v4, :cond_0

    iget v4, v4, Lrt;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_0

    .line 2812
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2807
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2822
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2828
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2839
    :cond_3
    :goto_1
    return-void

    .line 2831
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2835
    :cond_5
    if-eqz p1, :cond_3

    .line 2836
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2849
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2850
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2851
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2852
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v2

    .line 2853
    if-eqz v2, :cond_0

    iget v2, v2, Lrt;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v2, v3, :cond_0

    .line 2854
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2858
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1401
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1404
    check-cast v0, Lru;

    .line 1405
    iget-boolean v2, v0, Lru;->a:Z

    instance-of v3, p1, Lrs;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lru;->a:Z

    .line 1406
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v2, :cond_1

    .line 1407
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lru;->a:Z

    if-eqz v2, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru;->d:Z

    .line 1411
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1423
    :goto_1
    return-void

    .line 1413
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()Lrt;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2278
    .line 41539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 2279
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2280
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 2281
    :goto_1
    const/4 v5, -0x1

    .line 2284
    const/4 v4, 0x1

    .line 2286
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2287
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2288
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    .line 2290
    if-nez v5, :cond_6

    iget v10, v0, Lrt;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2292
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lrt;

    .line 2293
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lrt;->e:F

    .line 2294
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lrt;->b:I

    .line 2295
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lrt;->d:F

    .line 2296
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2298
    :goto_3
    iget v6, v2, Lrt;->e:F

    .line 2301
    iget v7, v2, Lrt;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2302
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2303
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2316
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2279
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2280
    goto :goto_1

    .line 2310
    :cond_5
    iget v5, v2, Lrt;->b:I

    .line 2312
    iget v4, v2, Lrt;->d:F

    .line 2287
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8570
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 552
    return-void

    :cond_0
    move v0, v1

    .line 551
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 782
    if-gtz p1, :cond_0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const/4 p1, 0x1

    .line 787
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    if-eq p1, v0, :cond_1

    .line 788
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 18025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 791
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2443
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v0, :cond_0

    .line 2459
    :goto_0
    return v4

    .line 2446
    :cond_0
    iput-boolean v8, p0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 2447
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2448
    iput v5, p0, Landroid/support/v4/view/ViewPager;->h:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2449
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 2450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 2454
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2455
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2456
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2457
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2458
    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->n:J

    move v4, v8

    .line 2459
    goto :goto_0

    .line 2452
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2600
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-nez v2, :cond_1

    .line 2611
    :cond_0
    :goto_0
    return v0

    .line 49539
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2605
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2606
    if-gez p1, :cond_2

    .line 2607
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2608
    :cond_2
    if-lez p1, :cond_0

    .line 2609
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2928
    instance-of v0, p1, Lru;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1713
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1714
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1717
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1718
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1720
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1721
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1722
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1724
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 23934
    :cond_1
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1735
    :goto_0
    return-void

    .line 1734
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2575
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 2576
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 2578
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2579
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2580
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 2582
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 17

    .prologue
    .line 1029
    const/4 v2, 0x0

    .line 1030
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 1031
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Lrt;

    move-result-object v2

    .line 1032
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->d:I

    move-object v3, v2

    .line 1035
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-nez v2, :cond_1

    .line 1036
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1212
    :cond_0
    :goto_1
    return-void

    .line 1044
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->g:Z

    if-eqz v2, :cond_2

    .line 1046
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    goto :goto_1

    .line 1053
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->F:I

    .line 1060
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v4}, Lql;->b()I

    move-result v11

    .line 1062
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1064
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-eq v11, v2, :cond_3

    .line 1067
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1071
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1069
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1081
    :cond_3
    const/4 v5, 0x0

    .line 1082
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    .line 1084
    iget v6, v2, Lrt;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt v6, v7, :cond_5

    .line 1085
    iget v6, v2, Lrt;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1f

    .line 1090
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lrt;

    move-result-object v2

    move-object v9, v2

    .line 1097
    :goto_5
    if-eqz v9, :cond_16

    .line 1098
    const/4 v8, 0x0

    .line 1099
    add-int/lit8 v7, v4, -0x1

    .line 1100
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    .line 19539
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    sub-int v13, v5, v6

    .line 1102
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 1104
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 1105
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 1106
    if-eqz v2, :cond_d

    .line 1109
    iget v14, v2, Lrt;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lrt;->c:Z

    if-nez v14, :cond_4

    .line 1110
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v2, v2, Lrt;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lql;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1116
    add-int/lit8 v4, v4, -0x1

    .line 1117
    add-int/lit8 v7, v7, -0x1

    .line 1118
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    .line 1104
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1082
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1100
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1102
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lrt;->d:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 1118
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1120
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lrt;->b:I

    if-ne v8, v14, :cond_b

    .line 1121
    iget v2, v2, Lrt;->d:F

    add-float/2addr v6, v2

    .line 1122
    add-int/lit8 v4, v4, -0x1

    .line 1123
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1125
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lrt;

    move-result-object v2

    .line 1126
    iget v2, v2, Lrt;->d:F

    add-float/2addr v6, v2

    .line 1127
    add-int/lit8 v7, v7, 0x1

    .line 1128
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1132
    :cond_d
    iget v5, v9, Lrt;->d:F

    .line 1133
    add-int/lit8 v8, v7, 0x1

    .line 1134
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    move-object v6, v2

    .line 1136
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 1138
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 1139
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 1140
    if-eqz v2, :cond_15

    .line 1143
    iget v10, v2, Lrt;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lrt;->c:Z

    if-nez v10, :cond_1d

    .line 1144
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1145
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v2, v2, Lrt;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lql;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1138
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 1135
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 1136
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 1150
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1152
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lrt;->b:I

    if-ne v8, v10, :cond_13

    .line 1153
    iget v2, v2, Lrt;->d:F

    add-float/2addr v5, v2

    .line 1154
    add-int/lit8 v6, v6, 0x1

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1157
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lrt;

    move-result-object v2

    .line 1158
    add-int/lit8 v6, v6, 0x1

    .line 1159
    iget v2, v2, Lrt;->d:F

    add-float/2addr v5, v2

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1165
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lrt;ILrt;)V

    .line 1175
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Lrt;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lql;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lql;->a(Landroid/view/ViewGroup;)V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1182
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 1183
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lru;

    .line 1185
    iput v3, v2, Lru;->f:I

    .line 1186
    iget-boolean v6, v2, Lru;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lru;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 1188
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v5

    .line 1189
    if-eqz v5, :cond_17

    .line 1190
    iget v6, v5, Lrt;->d:F

    iput v6, v2, Lru;->c:F

    .line 1191
    iget v5, v5, Lrt;->b:I

    iput v5, v2, Lru;->e:I

    .line 1182
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1175
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 1195
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1199
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lrt;

    move-result-object v2

    .line 1200
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lrt;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v2, v3, :cond_0

    .line 1201
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1202
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1203
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v4

    .line 1204
    if-eqz v4, :cond_1b

    iget v4, v4, Lrt;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_1b

    .line 1205
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1201
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1199
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2652
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50665
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 50666
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2652
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 50668
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 50671
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 50674
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 50687
    sget-object v2, Lpg;->a:Lpj;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3}, Lpj;->b(I)Z

    move-result v2

    .line 50677
    if-eqz v2, :cond_3

    .line 50678
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 50688
    :cond_3
    sget-object v2, Lpg;->a:Lpj;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lpj;->a(II)Z

    move-result v2

    .line 50679
    if-eqz v2, :cond_0

    .line 50680
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 50666
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2896
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2897
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2913
    :cond_0
    :goto_0
    return v0

    .line 2901
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2902
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2903
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2904
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2905
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v4

    .line 2906
    if-eqz v4, :cond_2

    iget v4, v4, Lrt;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2908
    const/4 v0, 0x1

    goto :goto_0

    .line 2902
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2341
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2342
    const/4 v0, 0x0

    .line 41751
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v1

    .line 2345
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v1}, Lql;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2348
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 42171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 2348
    if-nez v1, :cond_1

    .line 2349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2350
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2351
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2353
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2354
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2355
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 43160
    sget-object v4, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v0, v2}, Lvl;->a(Ljava/lang/Object;II)V

    .line 2356
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 43254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 2356
    or-int/lit8 v0, v0, 0x0

    .line 2357
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2359
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 44171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 2359
    if-nez v1, :cond_2

    .line 2360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2361
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2362
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2364
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2365
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2366
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 45160
    sget-object v5, Lvi;->b:Lvl;

    iget-object v4, v4, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v2}, Lvl;->a(Ljava/lang/Object;II)V

    .line 2367
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 45254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 2367
    or-int/2addr v0, v2

    .line 2368
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2375
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 47934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 2379
    :cond_3
    return-void

    .line 2371
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Lvi;

    .line 46179
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->b(Ljava/lang/Object;)V

    .line 2372
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lvi;

    .line 47179
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 848
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 853
    return-void
.end method

.method public final e(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1738
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1739
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v1, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return v0

    .line 1744
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1745
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1746
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v1, :cond_0

    .line 1747
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()Lrt;

    move-result-object v1

    .line 24539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1755
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 1756
    iget v4, v1, Lrt;->b:I

    .line 1757
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lrt;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Lrt;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 1759
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1761
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1762
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1763
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_3

    .line 1764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2918
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2933
    new-instance v0, Lru;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2923
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 736
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 737
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    iget v0, v0, Lru;->f:I

    .line 738
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 447
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2423
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1954
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1957
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    .line 2079
    :cond_1
    :goto_0
    return v2

    .line 1963
    :cond_2
    if-eqz v0, :cond_4

    .line 1964
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1966
    goto :goto_0

    .line 1968
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-nez v1, :cond_1

    .line 1974
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2070
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2071
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 2073
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2079
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->G:Z

    goto :goto_0

    .line 1985
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1986
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 26444
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 26462
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1993
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float v8, v7, v1

    .line 1994
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 26471
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1996
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1999
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 26931
    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 1999
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2002
    iput v7, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2003
    iput v10, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 2004
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->H:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 26931
    goto :goto_2

    .line 2007
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2009
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 2010
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2011
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2012
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2014
    iput v10, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 27585
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v0, v6, :cond_b

    .line 27586
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2024
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v0, :cond_5

    .line 2026
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2012
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2016
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2022
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->H:Z

    goto :goto_4

    .line 2038
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 28453
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v2}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2040
    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 2041
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 2043
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2044
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2045
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_e

    .line 2048
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2049
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 29025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 2051
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 2052
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2053
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2055
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2056
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->G:Z

    goto/16 :goto_1

    .line 2066
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1604
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1605
    sub-int v10, p4, p2

    .line 1606
    sub-int v11, p5, p3

    .line 1607
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1608
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1611
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1613
    const/4 v4, 0x0

    .line 1617
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1618
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1619
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1620
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lru;

    .line 1623
    iget-boolean v7, v1, Lru;->a:Z

    if-eqz v7, :cond_5

    .line 1624
    iget v7, v1, Lru;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1625
    iget v1, v1, Lru;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1626
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1643
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1660
    :goto_2
    add-int/2addr v7, v12

    .line 1661
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1617
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1632
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1633
    goto :goto_1

    .line 1635
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1637
    goto :goto_1

    .line 1639
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1640
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1649
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1650
    goto :goto_2

    .line 1652
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1654
    goto :goto_2

    .line 1656
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1657
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1669
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1671
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1672
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1673
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1674
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lru;

    .line 1676
    iget-boolean v10, v1, Lru;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1677
    int-to-float v12, v7

    iget v10, v10, Lrt;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1678
    add-int/2addr v10, v6

    .line 1680
    iget-boolean v12, v1, Lru;->d:Z

    if-eqz v12, :cond_1

    .line 1683
    const/4 v12, 0x0

    iput-boolean v12, v1, Lru;->d:Z

    .line 1684
    int-to-float v12, v7

    iget v1, v1, Lru;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1687
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1690
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1695
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1671
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1701
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1702
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->B:I

    .line 1703
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->U:I

    .line 1705
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v1, :cond_4

    .line 1706
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1708
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1709
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1643
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1478
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1481
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1482
    div-int/lit8 v1, v0, 0xa

    .line 1483
    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1486
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1487
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1494
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1495
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1496
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1497
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1498
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 1499
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lru;->a:Z

    if-eqz v1, :cond_3

    .line 1500
    iget v1, v0, Lru;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1501
    iget v1, v0, Lru;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1502
    const/high16 v2, -0x80000000

    .line 1503
    const/high16 v1, -0x80000000

    .line 1504
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1505
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1507
    :goto_2
    if-eqz v7, :cond_6

    .line 1508
    const/high16 v2, 0x40000000    # 2.0f

    .line 1515
    :cond_2
    :goto_3
    iget v4, v0, Lru;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1516
    const/high16 v4, 0x40000000    # 2.0f

    .line 1517
    iget v2, v0, Lru;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1518
    iget v2, v0, Lru;->width:I

    .line 1521
    :goto_4
    iget v11, v0, Lru;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1522
    const/high16 v1, 0x40000000    # 2.0f

    .line 1523
    iget v11, v0, Lru;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1524
    iget v0, v0, Lru;->height:I

    .line 1527
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1528
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1529
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1531
    if-eqz v7, :cond_7

    .line 1532
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1495
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1504
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1505
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1509
    :cond_6
    if-eqz v6, :cond_2

    .line 1510
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1533
    :cond_7
    if-eqz v6, :cond_3

    .line 1534
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1540
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1541
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 1544
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 21025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 1546
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 1549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1550
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1551
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1556
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 1557
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lru;->a:Z

    if-nez v5, :cond_a

    .line 1558
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lru;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1560
    iget v5, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1550
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1564
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2869
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2870
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2879
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2880
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2881
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2882
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lrt;

    move-result-object v6

    .line 2883
    if-eqz v6, :cond_1

    iget v6, v6, Lrt;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1

    .line 2884
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2890
    :goto_1
    return v2

    .line 2875
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2877
    goto :goto_0

    .line 2879
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2890
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1381
    instance-of v0, p1, Lrz;

    if-nez v0, :cond_0

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1397
    :goto_0
    return-void

    .line 1386
    :cond_0
    check-cast p1, Lrz;

    .line 1387
    invoke-virtual {p1}, Lrz;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    iget-object v1, p1, Lrz;->b:Landroid/os/Parcelable;

    iget-object v1, p1, Lrz;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lql;->a()V

    .line 1391
    iget v0, p1, Lrz;->a:I

    const/4 v1, 0x1

    .line 20570
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    goto :goto_0

    .line 1393
    :cond_1
    iget v0, p1, Lrz;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1394
    iget-object v0, p1, Lrz;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 1395
    iget-object v0, p1, Lrz;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1370
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1371
    new-instance v1, Lrz;

    invoke-direct {v1, v0}, Lrz;-><init>(Landroid/os/Parcelable;)V

    .line 1372
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iput v0, v1, Lrz;->a:I

    .line 1373
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_0

    .line 1374
    const/4 v0, 0x0

    iput-object v0, v1, Lrz;->b:Landroid/os/Parcelable;

    .line 1376
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1571
    if-eq p1, p3, :cond_0

    .line 21577
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21578
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21579
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    .line 22566
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 23539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 21579
    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 21589
    :cond_0
    :goto_0
    return-void

    .line 21581
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 21582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 21584
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 21585
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 21586
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 21588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 21591
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Lrt;

    move-result-object v0

    .line 21592
    if-eqz v0, :cond_3

    iget v0, v0, Lrt;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 21593
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 21595
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21596
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 21597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 21592
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2084
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2208
    :goto_0
    return v0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2094
    goto :goto_0

    .line 2097
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lql;

    invoke-virtual {v0}, Lql;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2099
    goto :goto_0

    .line 2102
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 2105
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2110
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2205
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 37934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2208
    goto :goto_0

    .line 2112
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2113
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 30025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 2117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 30453
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v2}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2119
    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    goto :goto_1

    .line 2123
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-nez v0, :cond_9

    .line 2124
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 31444
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2125
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 2127
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto :goto_1

    .line 31462
    :cond_7
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2131
    iget v4, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 31471
    sget-object v5, Lqb;->a:Lqf;

    invoke-virtual {v5, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2133
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2135
    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    .line 2137
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 2138
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2139
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 2141
    iput v5, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 2142
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 31585
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq v0, v1, :cond_8

    .line 31586
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2146
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_9

    .line 2148
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2153
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v0, :cond_5

    .line 2155
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 32444
    sget-object v2, Lqb;->a:Lqf;

    invoke-virtual {v2, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 32462
    sget-object v2, Lqb;->a:Lqf;

    invoke-virtual {v2, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2158
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 2159
    goto/16 :goto_1

    .line 2139
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2162
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v0, :cond_5

    .line 2163
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 2164
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2165
    iget v2, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 33082
    sget-object v3, Lqo;->a:Lqr;

    invoke-interface {v3, v0, v2}, Lqr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 2165
    float-to-int v0, v0

    .line 2167
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 33539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2169
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2170
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()Lrt;

    move-result-object v4

    .line 2171
    int-to-float v5, v2

    div-float v5, v7, v5

    .line 2172
    iget v6, v4, Lrt;->b:I

    .line 2173
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lrt;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lrt;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 2175
    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 34444
    sget-object v4, Lqb;->a:Lqf;

    invoke-virtual {v4, p1, v3}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 34462
    sget-object v4, Lqb;->a:Lqf;

    invoke-virtual {v4, p1, v3}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2178
    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2179
    invoke-virtual {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2181
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2183
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto/16 :goto_1

    .line 2187
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eqz v0, :cond_5

    .line 2188
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2189
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto/16 :goto_1

    .line 2193
    :pswitch_5
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 35462
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2195
    iput v3, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 36453
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2196
    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    goto/16 :goto_1

    .line 2200
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2201
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 37444
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 37462
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2201
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    goto/16 :goto_1

    .line 2110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1432
    :goto_0
    return-void

    .line 1430
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 843
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
