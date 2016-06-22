.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lvh;


# static fields
.field private static J:Luw;

.field public static final a:[I

.field public static final b:Z

.field private static final i:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/Object;

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxc;

.field public final d:Lxc;

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;

.field private final j:Luv;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private final p:Lvd;

.field private final q:Lvd;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Luz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->i:Z

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    if-lt v0, v4, :cond_2

    .line 349
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    .line 353
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    :cond_1
    move v1, v2

    .line 182
    goto :goto_1

    .line 351
    :cond_2
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 366
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance v0, Luv;

    invoke-direct {v0, p0}, Luv;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luv;

    .line 191
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/graphics/Paint;

    .line 201
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    .line 203
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 204
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 205
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    .line 228
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 229
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 367
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 369
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    .line 370
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 372
    new-instance v2, Lvd;

    invoke-direct {v2, p0, v3}, Lvd;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Lvd;

    .line 373
    new-instance v2, Lvd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvd;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->q:Lvd;

    .line 375
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Lvd;

    invoke-static {p0, v5, v2}, Lxc;->a(Landroid/view/ViewGroup;FLxf;)Lxc;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 376
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 3438
    iput v4, v2, Lxc;->i:I

    .line 377
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 4402
    iput v1, v2, Lxc;->g:F

    .line 378
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Lvd;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 5011
    iput-object v3, v2, Lvd;->b:Lxc;

    .line 380
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->q:Lvd;

    invoke-static {p0, v5, v2}, Lxc;->a(Landroid/view/ViewGroup;FLxf;)Lxc;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    .line 381
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    const/4 v3, 0x2

    .line 5438
    iput v3, v2, Lxc;->i:I

    .line 382
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    .line 6402
    iput v1, v2, Lxc;->g:F

    .line 383
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Lvd;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    .line 7011
    iput-object v2, v1, Lvd;->b:Lxc;

    .line 386
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 7025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v4}, Lrd;->e(Landroid/view/View;I)V

    .line 391
    new-instance v1, Luu;

    invoke-direct {v1, p0}, Luu;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    .line 7888
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, p0, v1}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 8197
    sget-object v1, Lrk;->a:Lrm;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lrm;->a(Landroid/view/ViewGroup;Z)V

    .line 8799
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->t(Landroid/view/View;)Z

    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    invoke-interface {v1, p0}, Luw;->a(Landroid/view/View;)V

    .line 395
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    invoke-interface {v1, p1}, Luw;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 398
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:F

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    .line 401
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1549
    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1551
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1552
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1553
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 1555
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 37162
    iget-boolean v6, v0, Lva;->c:Z

    .line 1555
    if-eqz v6, :cond_1

    .line 1559
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1561
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1562
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Lxc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 38162
    :goto_1
    iput-boolean v3, v0, Lva;->c:Z

    .line 1551
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1565
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lxc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1572
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Lvd;

    .line 39015
    iget-object v2, v0, Lvd;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1573
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Lvd;

    .line 40015
    iget-object v2, v0, Lvd;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1575
    if-eqz v1, :cond_4

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1578
    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 16162
    iget v0, v0, Lva;->b:F

    .line 920
    return v0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 938
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 939
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 940
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 18162
    iget v0, v0, Lva;->d:I

    .line 942
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 946
    :goto_1
    return-object v0

    .line 939
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    iget v0, v0, Lva;->a:I

    .line 32216
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v2

    .line 33201
    sget-object v3, Lpc;->a:Lpd;

    invoke-interface {v3, v0, v2}, Lpd;->a(II)I

    move-result v0

    .line 1418
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1426
    :goto_0
    return v0

    .line 1422
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1424
    goto :goto_0

    .line 1426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 988
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 989
    const-string v0, "LEFT"

    .line 994
    :goto_0
    return-object v0

    .line 991
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 992
    const-string v0, "RIGHT"

    goto :goto_0

    .line 994
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1943
    .line 50169
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 1943
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 50170
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 1943
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1411
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    iget v0, v0, Lva;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 685
    .line 12216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v0

    .line 687
    sparse-switch p1, :sswitch_data_0

    .line 730
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 689
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_1

    .line 690
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 692
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 694
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 692
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_1

    .line 699
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_3

    .line 700
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 702
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    .line 704
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 702
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_2

    .line 709
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    if-eq v1, v2, :cond_5

    .line 710
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 712
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 714
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 712
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_3

    .line 719
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    if-eq v1, v2, :cond_7

    .line 720
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_0

    .line 722
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 724
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 722
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_4

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 742
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    iget v0, v0, Lva;->a:I

    .line 746
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 1807
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1808
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1809
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1810
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1814
    :goto_1
    return-object v0

    .line 1808
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1814
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 609
    .line 11216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v0

    .line 12201
    sget-object v1, Lpc;->a:Lpd;

    invoke-interface {v1, p2, v0}, Lpd;->a(II)I

    move-result v1

    .line 612
    sparse-switch p2, :sswitch_data_0

    .line 627
    :goto_0
    if-eqz p1, :cond_0

    .line 629
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 630
    :goto_1
    invoke-virtual {v0}, Lxc;->a()V

    .line 632
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 647
    :cond_1
    :goto_2
    return-void

    .line 614
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 617
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 620
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 623
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    goto :goto_1

    .line 634
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 640
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_2

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 14162
    iget v1, v0, Lva;->b:F

    .line 911
    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 917
    :cond_0
    return-void

    .line 15162
    :cond_1
    iput p2, v0, Lva;->b:F

    .line 15899
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15902
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15903
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 15904
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0, p1, p2}, Luz;->a(Landroid/view/View;F)V

    .line 15903
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 882
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 883
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 884
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 885
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 889
    :cond_1
    const/4 v3, 0x1

    .line 13025
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v2, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 883
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_2
    const/4 v3, 0x4

    .line 14025
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v2, v3}, Lrd;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 896
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    .line 440
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->D:Z

    .line 441
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 443
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Luz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Luz;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Luz;

    .line 9561
    if-eqz v0, :cond_0

    .line 9564
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9568
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    if-eqz p1, :cond_2

    .line 10544
    if-eqz p1, :cond_2

    .line 10547
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    .line 10550
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Luz;

    .line 535
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 934
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const/4 v1, 0x0

    .line 1769
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1800
    :goto_0
    return-void

    .line 1775
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1777
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1778
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1779
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1780
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1781
    const/4 v0, 0x1

    .line 1782
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1777
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1785
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1789
    :cond_3
    if-nez v0, :cond_5

    .line 1790
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1791
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1792
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1793
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1794
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1791
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1799
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1918
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    :cond_0
    const/4 v0, 0x4

    .line 50163
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->e(Landroid/view/View;I)V

    .line 1932
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1933
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luv;

    .line 50167
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 1935
    :cond_1
    return-void

    .line 1926
    :cond_2
    const/4 v0, 0x1

    .line 50165
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 968
    .line 18216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v0

    .line 19201
    sget-object v1, Lpc;->a:Lpd;

    invoke-interface {v1, p1, v0}, Lpd;->a(II)I

    move-result v0

    .line 968
    and-int/lit8 v2, v0, 0x7

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 971
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 972
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 973
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 974
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 978
    :goto_1
    return-object v0

    .line 971
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 978
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    iget v0, v0, Lva;->a:I

    .line 16216
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v1

    .line 17201
    sget-object v2, Lpc;->a:Lpd;

    invoke-interface {v2, v0, v1}, Lpd;->a(II)I

    move-result v0

    .line 929
    return v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 1616
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1617
    if-nez v0, :cond_0

    .line 1618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1621
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 1622
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1759
    instance-of v0, p1, Lva;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1268
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 28162
    iget v0, v0, Lva;->b:F

    .line 1269
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1271
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:F

    .line 1274
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    invoke-virtual {v0, v4}, Lxc;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {v1, v4}, Lxc;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 28934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1277
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 1658
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1659
    if-nez v0, :cond_0

    .line 1660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1663
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 1664
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1348
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1349
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    .line 1350
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1353
    if-eqz v5, :cond_6

    .line 1354
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1355
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1356
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1357
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 30280
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30281
    if-eqz v0, :cond_2

    .line 30282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1357
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1363
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1364
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1365
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1355
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 30282
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30284
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1367
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1368
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1371
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1374
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1376
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1377
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1378
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->n:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1379
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1380
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1407
    :cond_7
    :goto_4
    return v7

    .line 1383
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1385
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1386
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1387
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 30449
    iget v2, v2, Lxc;->h:I

    .line 1388
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1390
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1392
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1393
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1394
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1396
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1398
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1399
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    .line 31449
    iget v3, v3, Lxc;->h:I

    .line 1400
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1402
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1586
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 1591
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    if-eqz v1, :cond_1

    .line 1592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40162
    iput v1, v0, Lva;->b:F

    .line 41162
    iput v2, v0, Lva;->d:I

    .line 1595
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1606
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1607
    return-void

    .line 1597
    :cond_1
    const/4 v1, 0x2

    .line 42162
    iget v2, v0, Lva;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lva;->d:I

    .line 1599
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1602
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxc;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 1694
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    .line 1698
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 1635
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    if-eqz v1, :cond_1

    .line 1636
    const/4 v1, 0x0

    .line 43162
    iput v1, v0, Lva;->b:F

    .line 1637
    const/4 v1, 0x0

    .line 44162
    iput v1, v0, Lva;->d:I

    .line 1648
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1649
    return-void

    .line 1639
    :cond_1
    const/4 v1, 0x4

    .line 45162
    iget v2, v0, Lva;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lva;->d:I

    .line 1641
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1642
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1645
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxc;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1677
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 46162
    iget v0, v0, Lva;->d:I

    .line 1681
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1745
    new-instance v0, Lva;

    invoke-direct {v0, v1, v1}, Lva;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1764
    new-instance v0, Lva;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1750
    instance-of v0, p1, Lva;

    if-eqz v0, :cond_0

    new-instance v0, Lva;

    check-cast p1, Lva;

    invoke-direct {v0, p1}, Lva;-><init>(Lva;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lva;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lva;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lva;

    invoke-direct {v0, p1}, Lva;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1710
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1713
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 47162
    iget v0, v0, Lva;->b:F

    .line 1713
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1005
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    .line 1007
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 999
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    .line 1001
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1337
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1338
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1339
    if-lez v0, :cond_0

    .line 1340
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1431
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1434
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    invoke-virtual {v3, p1}, Lxc;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {v4, p1}, Lxc;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1439
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1473
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 35733
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 35734
    :goto_2
    if-ge v3, v4, :cond_8

    .line 35735
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 36162
    iget-boolean v0, v0, Lva;->c:Z

    .line 35736
    if-eqz v0, :cond_7

    move v0, v1

    .line 1473
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1441
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1443
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 1444
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1445
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->n:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1446
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lxc;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1452
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_1

    .line 1458
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 33321
    iget-object v0, v5, Lxc;->c:[F

    array-length v6, v0

    move v3, v2

    .line 33322
    :goto_5
    if-ge v3, v6, :cond_6

    .line 33346
    invoke-virtual {v5, v3}, Lxc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33353
    iget-object v0, v5, Lxc;->e:[F

    aget v0, v0, v3

    iget-object v7, v5, Lxc;->c:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 33354
    iget-object v7, v5, Lxc;->f:[F

    aget v7, v7, v3

    iget-object v8, v5, Lxc;->d:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 33357
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Lxc;->b:I

    iget v8, v5, Lxc;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 33323
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 1458
    :goto_7
    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Lvd;

    .line 34015
    iget-object v3, v0, Lvd;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1460
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Lvd;

    .line 35015
    iget-object v3, v0, Lvd;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 1460
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 33357
    goto :goto_6

    :cond_4
    move v0, v2

    .line 33363
    goto :goto_6

    .line 33322
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 33327
    goto :goto_7

    .line 1467
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1469
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto/16 :goto_0

    .line 35734
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 35740
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1834
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 47803
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1834
    :goto_0
    if-eqz v1, :cond_1

    .line 48196
    sget-object v1, Lpg;->a:Lpj;

    invoke-virtual {v1, p2}, Lpj;->a(Landroid/view/KeyEvent;)V

    .line 1838
    :goto_1
    return v0

    .line 47803
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1838
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1843
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1844
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 1845
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 48545
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1848
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1850
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1175
    sub-int v6, p4, p2

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1177
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1178
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 1186
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    iget v1, v0, Lva;->leftMargin:I

    iget v2, v0, Lva;->topMargin:I

    iget v3, v0, Lva;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lva;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1177
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1191
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1196
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    neg-int v1, v9

    int-to-float v2, v9

    .line 24162
    iget v3, v0, Lva;->b:F

    .line 1197
    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1198
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 26162
    :goto_2
    iget v3, v0, Lva;->b:F

    .line 1204
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1206
    :goto_3
    iget v4, v0, Lva;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1208
    sparse-switch v4, :sswitch_data_0

    .line 1211
    iget v4, v0, Lva;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lva;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1242
    :goto_4
    if-eqz v3, :cond_2

    .line 1243
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 27162
    :cond_2
    iget v0, v0, Lva;->b:F

    .line 1246
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1247
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1248
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1200
    :cond_3
    int-to-float v1, v9

    .line 25162
    iget v2, v0, Lva;->b:F

    .line 1200
    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1201
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1204
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1217
    :sswitch_0
    sub-int v4, p5, p3

    .line 1218
    iget v10, v0, Lva;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lva;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1226
    :sswitch_1
    sub-int v11, p5, p3

    .line 1227
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1231
    iget v12, v0, Lva;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1232
    iget v4, v0, Lva;->topMargin:I

    .line 1236
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1233
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lva;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1234
    iget v4, v0, Lva;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1246
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1252
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    .line 1254
    return-void

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1011
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1012
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1013
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1014
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1016
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 1017
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1022
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1024
    if-nez v2, :cond_1

    .line 1026
    const/16 v1, 0x12c

    .line 1028
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 1031
    if-nez v3, :cond_10

    .line 1033
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1041
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1043
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 19799
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->t(Landroid/view/View;)Z

    move-result v0

    .line 1043
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 20216
    :goto_1
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v8

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1051
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_f

    .line 1052
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1054
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    .line 1058
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 1060
    if-eqz v3, :cond_2

    .line 1061
    iget v7, v0, Lva;->a:I

    .line 21201
    sget-object v11, Lpc;->a:Lpd;

    invoke-interface {v11, v7, v8}, Lpd;->a(II)I

    move-result v7

    .line 21799
    sget-object v11, Lqs;->a:Lrd;

    invoke-virtual {v11, v10}, Lrd;->t(Landroid/view/View;)Z

    move-result v11

    .line 1062
    if-eqz v11, :cond_6

    .line 1063
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v7}, Luw;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1069
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1071
    iget v7, v0, Lva;->leftMargin:I

    sub-int v7, v2, v7

    iget v11, v0, Lva;->rightMargin:I

    sub-int/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1073
    iget v11, v0, Lva;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lva;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1075
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    .line 1051
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 1036
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1065
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->J:Luw;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v7}, Luw;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1076
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1077
    sget-boolean v7, Landroid/support/v4/widget/DrawerLayout;->i:Z

    if-eqz v7, :cond_8

    .line 22722
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v10}, Lrd;->C(Landroid/view/View;)F

    move-result v7

    .line 1078
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->k:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_8

    .line 1079
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->k:F

    .line 23713
    sget-object v11, Lqs;->a:Lrd;

    invoke-virtual {v11, v10, v7}, Lrd;->f(Landroid/view/View;F)V

    .line 1082
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v11, v7, 0x7

    .line 1086
    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    .line 1087
    :goto_5
    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    .line 1089
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    .line 1093
    :cond_c
    if-eqz v7, :cond_d

    .line 1094
    const/4 v5, 0x1

    .line 1098
    :goto_6
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    iget v11, v0, Lva;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lva;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lva;->width:I

    invoke-static {p1, v7, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1101
    iget v11, v0, Lva;->topMargin:I

    iget v12, v0, Lva;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lva;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1104
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1096
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 1106
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1855
    instance-of v0, p1, Lvb;

    if-nez v0, :cond_1

    .line 1856
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    check-cast p1, Lvb;

    .line 1861
    invoke-virtual {p1}, Lvb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1863
    iget v0, p1, Lvb;->a:I

    if-eqz v0, :cond_2

    .line 1864
    iget v0, p1, Lvb;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_2

    .line 1866
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 1870
    :cond_2
    iget v0, p1, Lvb;->b:I

    if-eq v0, v2, :cond_3

    .line 1871
    iget v0, p1, Lvb;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1873
    :cond_3
    iget v0, p1, Lvb;->c:I

    if-eq v0, v2, :cond_4

    .line 1874
    iget v0, p1, Lvb;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1876
    :cond_4
    iget v0, p1, Lvb;->d:I

    if-eq v0, v2, :cond_5

    .line 1877
    iget v0, p1, Lvb;->d:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1879
    :cond_5
    iget v0, p1, Lvb;->e:I

    if-eq v0, v2, :cond_0

    .line 1880
    iget v0, p1, Lvb;->e:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1331
    .line 29114
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->i:Z

    if-nez v0, :cond_0

    .line 29216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    .line 29117
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 30216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    .line 29118
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1332
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1886
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1887
    new-instance v6, Lvb;

    invoke-direct {v6, v0}, Lvb;-><init>(Landroid/os/Parcelable;)V

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1890
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1891
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    .line 49162
    iget v1, v0, Lva;->d:I

    .line 1894
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 50162
    :goto_1
    iget v4, v0, Lva;->d:I

    .line 1896
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1897
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1900
    :cond_0
    iget v0, v0, Lva;->a:I

    iput v0, v6, Lvb;->a:I

    .line 1905
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Lvb;->b:I

    .line 1906
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Lvb;->c:I

    .line 1907
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    iput v0, v6, Lvb;->d:I

    .line 1908
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    iput v0, v6, Lvb;->e:I

    .line 1910
    return-object v6

    :cond_2
    move v1, v3

    .line 1894
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1896
    goto :goto_2

    .line 1890
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1478
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    invoke-virtual {v2, p1}, Lxc;->b(Landroid/view/MotionEvent;)V

    .line 1479
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lxc;

    invoke-virtual {v2, p1}, Lxc;->b(Landroid/view/MotionEvent;)V

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1484
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 1525
    :goto_0
    :pswitch_0
    return v1

    .line 1486
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1488
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 1489
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1491
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    .line 1496
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1499
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lxc;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1500
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1501
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v2, v4

    .line 1502
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 1503
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lxc;

    .line 36491
    iget v4, v4, Lxc;->b:I

    .line 1504
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1506
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v2

    .line 1507
    if-eqz v2, :cond_1

    .line 1508
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1512
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 1518
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1520
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1536
    if-eqz p1, :cond_0

    .line 1537
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1539
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1258
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-nez v0, :cond_0

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1261
    :cond_0
    return-void
.end method
