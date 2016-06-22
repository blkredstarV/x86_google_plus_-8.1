.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lqg;
.implements Lqm;


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Lakw;

.field public final B:Lalm;

.field public final C:Lall;

.field public D:Lalc;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lalo;

.field private final L:Lalg;

.field private M:Lalh;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lad;

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/accessibility/AccessibilityManager;

.field private T:I

.field private U:I

.field private V:Landroid/view/VelocityTracker;

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ae:I

.field private final af:I

.field private ag:F

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalc;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lakx;

.field private final aj:[I

.field private ak:Lqh;

.field private final al:[I

.field private final am:[I

.field private final an:[I

.field private ao:Ljava/lang/Runnable;

.field private final ap:Laob;

.field public final c:Lale;

.field public d:Lakk;

.field public e:Lail;

.field public final f:Lanz;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/graphics/Rect;

.field public j:Lakt;

.field public k:Lala;

.field public l:Lalf;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakz;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:I

.field public w:Lvi;

.field public x:Lvi;

.field public y:Lvi;

.field public z:Lvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    .line 415
    new-instance v0, Laks;

    invoke-direct {v0}, Laks;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Lalg;

    .line 11252
    invoke-direct {v0, p0}, Lalg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 251
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lalg;

    .line 253
    new-instance v0, Lale;

    invoke-direct {v0, p0}, Lale;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 270
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 284
    new-instance v0, Lakq;

    invoke-direct {v0, p0}, Lakq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 311
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 328
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 338
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 342
    new-instance v0, Lair;

    invoke-direct {v0}, Lair;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    .line 367
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 380
    new-instance v0, Lalm;

    invoke-direct {v0, p0}, Lalm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 382
    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 388
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 389
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 390
    new-instance v0, Lakx;

    invoke-direct {v0, p0, v2}, Lakx;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lakx;

    .line 392
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 398
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 401
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 402
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 403
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    .line 405
    new-instance v0, Lakr;

    invoke-direct {v0, p0}, Lakr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 425
    new-instance v0, Laob;

    invoke-direct {v0, p0}, Laob;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Laob;

    .line 470
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 475
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 11751
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v0

    .line 479
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lakx;

    .line 12469
    iput-object v3, v0, Lakw;->h:Lakx;

    .line 12703
    new-instance v0, Lakk;

    new-instance v3, Lagx;

    invoke-direct {v3, p0}, Lagx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lakk;-><init>(Lagx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    .line 13603
    new-instance v0, Lail;

    new-instance v3, Lain;

    invoke-direct {v3, p0}, Lain;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lail;-><init>(Lain;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 14001
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 14025
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v0, Lalo;

    invoke-direct {v0, p0}, Lalo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 14532
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lalo;

    .line 14533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lalo;

    .line 14888
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, p0, v0}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 497
    if-eqz p2, :cond_2

    .line 499
    sget-object v0, Ladv;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 501
    sget v3, Ladv;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15541
    if-eqz v3, :cond_1

    .line 15542
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 15593
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 15594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 15547
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 15553
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lala;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 15556
    const/4 v4, 0x0

    .line 15558
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 15560
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 15570
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 15571
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 506
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 507
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void

    :cond_3
    move v0, v2

    .line 473
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 479
    goto/16 :goto_1

    .line 15596
    :cond_5
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    .line 15597
    goto :goto_2

    .line 15599
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 15551
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 15561
    :catch_0
    move-exception v0

    .line 15563
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 15568
    goto :goto_4

    .line 15564
    :catch_1
    move-exception v1

    .line 15565
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15566
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 15572
    :catch_2
    move-exception v0

    .line 15573
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15575
    :catch_3
    move-exception v0

    .line 15576
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15578
    :catch_4
    move-exception v0

    .line 15579
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15581
    :catch_5
    move-exception v0

    .line 15582
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15584
    :catch_6
    move-exception v0

    .line 15585
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2540
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 50363
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2541
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 2543
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 50364
    :goto_0
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2544
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50365
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2545
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 50366
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2546
    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2548
    :cond_0
    return-void

    .line 2543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v5

    .line 3182
    if-nez v5, :cond_0

    .line 3183
    aput v4, p1, v4

    .line 3184
    aput v4, p1, v7

    .line 3204
    :goto_0
    return-void

    .line 3187
    :cond_0
    const v2, 0x7fffffff

    .line 3188
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3189
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0, v3}, Lail;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 3191
    invoke-virtual {v0}, Laln;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3194
    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 3195
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3198
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3189
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3202
    :cond_2
    aput v2, p1, v4

    .line 3203
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1516
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1517
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1520
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v4, :cond_2

    .line 1521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 28722
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 1523
    const-string v4, "RV Scroll"

    invoke-static {v4}, Llp;->d(Ljava/lang/String;)V

    .line 1524
    if-eqz p1, :cond_0

    .line 1525
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v2, p1, v3, v4}, Lala;->a(ILale;Lall;)I

    move-result v2

    .line 1526
    sub-int v3, p1, v2

    .line 1528
    :cond_0
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, p2, v1, v4}, Lala;->b(ILale;Lall;)I

    move-result v0

    .line 1530
    sub-int v1, p2, v0

    .line 1532
    :cond_1
    invoke-static {}, Llp;->c()V

    .line 1533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1534
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1535
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1543
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1545
    if-eqz p3, :cond_4

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1556
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1557
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1559
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1562
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 28751
    :cond_a
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v0

    .line 1550
    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1551
    if-eqz p3, :cond_e

    .line 1552
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 28923
    const/4 v0, 0x0

    .line 28924
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 28925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 28926
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    .line 29213
    sget-object v9, Lvi;->b:Lvl;

    iget-object v7, v7, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Lvl;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 28926
    if-eqz v6, :cond_b

    .line 28927
    const/4 v0, 0x1

    .line 28936
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 28937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 28938
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 31213
    sget-object v8, Lvi;->b:Lvl;

    iget-object v6, v6, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Lvl;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 28938
    if-eqz v5, :cond_c

    .line 28939
    const/4 v0, 0x1

    .line 28948
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 32934
    :cond_d
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1554
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 28929
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 28930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 28931
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 30213
    sget-object v9, Lvi;->b:Lvl;

    iget-object v7, v7, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Lvl;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 28931
    if-eqz v6, :cond_b

    .line 28932
    const/4 v0, 0x1

    goto :goto_2

    .line 28941
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 28942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 28943
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    .line 32213
    sget-object v8, Lvi;->b:Lvl;

    iget-object v6, v6, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Lvl;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 28943
    if-eqz v5, :cond_c

    .line 28944
    const/4 v0, 0x1

    goto :goto_3

    .line 1562
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private b(Laln;)J
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50682
    iget-boolean v0, v0, Lakt;->d:Z

    .line 3237
    if-eqz v0, :cond_0

    .line 50683
    iget-wide v0, p1, Laln;->d:J

    .line 3237
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laln;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Laln;
    .locals 1

    .prologue
    .line 3658
    if-nez p0, :cond_0

    .line 3659
    const/4 v0, 0x0

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iget-object v0, v0, Lalb;->c:Laln;

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3680
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 3681
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laln;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3695
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 3696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/4 v9, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_1

    .line 1845
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    :cond_0
    :goto_0
    return v1

    .line 1849
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->e()Z

    move-result v0

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v2}, Lala;->f()Z

    move-result v2

    .line 1856
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    .line 1859
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    .line 1862
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1867
    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1868
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v9

    .line 1869
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1873
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1874
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 33167
    iget-object v0, v10, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 34147
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 33168
    iput v1, v10, Lalm;->b:I

    iput v1, v10, Lalm;->a:I

    .line 33169
    iget-object v0, v10, Lalm;->c:Lwh;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lwh;->a(IIIIIIII)V

    .line 33171
    invoke-virtual {v10}, Lalm;->a()V

    move v1, v9

    .line 1875
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1868
    goto :goto_1
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    invoke-virtual {v0}, Lalm;->b()V

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 34191
    iget-object v1, v0, Lala;->h:Lalj;

    if-eqz v1, :cond_0

    .line 34192
    iget-object v0, v0, Lala;->h:Lalj;

    invoke-virtual {v0}, Lalj;->b()V

    .line 1898
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 2060
    return-void
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2530
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50348
    const/4 v0, 0x0

    .line 50349
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 50357
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 50350
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 50358
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 50350
    or-int/2addr v0, v1

    .line 50351
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 50359
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 50351
    or-int/2addr v0, v1

    .line 50352
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 50360
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 50352
    or-int/2addr v0, v1

    .line 50353
    :cond_4
    if-eqz v0, :cond_5

    .line 50361
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 2532
    :cond_5
    return-void
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->a()V

    .line 2845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->a()V

    .line 2851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->b()V

    .line 2856
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 2857
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50426
    iget-boolean v3, v3, Lala;->i:Z

    .line 2857
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50427
    iget-boolean v3, v3, Lakt;->d:Z

    .line 2857
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 50428
    :goto_2
    iput-boolean v3, v4, Lall;->h:Z

    .line 2861
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50429
    iget-boolean v4, v4, Lall;->h:Z

    .line 2861
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50430
    :goto_3
    iput-boolean v2, v3, Lall;->i:Z

    .line 2864
    return-void

    .line 2854
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2856
    goto :goto_1

    :cond_6
    move v3, v1

    .line 2857
    goto :goto_2

    :cond_7
    move v2, v1

    .line 2861
    goto :goto_3
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-nez v0, :cond_1

    .line 2893
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_0
    :goto_0
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_2

    .line 2898
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2903
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50431
    iget v0, v0, Lall;->b:I

    .line 2903
    if-ne v0, v2, :cond_4

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p0}, Lala;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 50434
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v12}, Lall;->a(I)V

    .line 50435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 50507
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 50437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50509
    iput v2, v0, Lall;->b:I

    .line 50438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50510
    iget-boolean v0, v0, Lall;->h:Z

    .line 50438
    if-eqz v0, :cond_11

    .line 50442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_10

    .line 50443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0, v3}, Lail;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v5

    .line 50444
    invoke-virtual {v5}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50447
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Laln;)J

    move-result-wide v6

    .line 50448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    .line 50512
    new-instance v4, Laky;

    invoke-direct {v4}, Laky;-><init>()V

    .line 50514
    iget-object v0, v5, Laln;->a:Landroid/view/View;

    .line 50515
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v4, Laky;->a:I

    .line 50516
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v4, Laky;->b:I

    .line 50517
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50518
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50520
    iget-object v0, v0, Lanz;->b:Lny;

    invoke-virtual {v0, v6, v7}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50451
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laln;->a()Z

    move-result v8

    if-nez v8, :cond_f

    .line 50462
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v8, v0}, Lanz;->a(Laln;)Z

    move-result v8

    .line 50464
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v9, v5}, Lanz;->a(Laln;)Z

    move-result v9

    .line 50465
    if-eqz v8, :cond_7

    if-ne v0, v5, :cond_7

    .line 50467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, v5, v4}, Lanz;->b(Laln;Laky;)V

    .line 50442
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 2907
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50432
    iget v0, v0, Lala;->n:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50433
    iget v0, v0, Lala;->o:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 2911
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p0}, Lala;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_1

    .line 2915
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p0}, Lala;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 50469
    :cond_7
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50521
    invoke-virtual {v10, v0, v12}, Lanz;->a(Laln;I)Laky;

    move-result-object v10

    .line 50472
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v11, v5, v4}, Lanz;->b(Laln;Laky;)V

    .line 50473
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50522
    const/16 v11, 0x8

    invoke-virtual {v4, v5, v11}, Lanz;->a(Laln;I)Laky;

    move-result-object v4

    .line 50474
    if-nez v10, :cond_b

    .line 50523
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v4}, Lail;->a()I

    move-result v8

    move v4, v1

    .line 50524
    :goto_4
    if-ge v4, v8, :cond_a

    .line 50525
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v9, v4}, Lail;->b(I)Landroid/view/View;

    move-result-object v9

    .line 50526
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v9

    .line 50527
    if-eq v9, v5, :cond_9

    .line 50530
    invoke-direct {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Laln;)J

    move-result-wide v10

    .line 50531
    cmp-long v10, v10, v6

    if-nez v10, :cond_9

    .line 50532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50549
    iget-boolean v0, v0, Lakt;->d:Z

    .line 50532
    if-eqz v0, :cond_8

    .line 50533
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50537
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50524
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 50545
    :cond_a
    const-string v4, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 50550
    :cond_b
    invoke-virtual {v0, v1}, Laln;->a(Z)V

    .line 50551
    if-eqz v8, :cond_c

    .line 50552
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laln;)V

    .line 50554
    :cond_c
    if-eq v0, v5, :cond_e

    .line 50555
    if-eqz v9, :cond_d

    .line 50556
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laln;)V

    .line 50558
    :cond_d
    iput-object v5, v0, Laln;->g:Laln;

    .line 50560
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laln;)V

    .line 50561
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v6, v0}, Lale;->b(Laln;)V

    .line 50562
    invoke-virtual {v5, v1}, Laln;->a(Z)V

    .line 50563
    iput-object v0, v5, Laln;->h:Laln;

    .line 50565
    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v6, v0, v5, v10, v4}, Lakw;->a(Laln;Laln;Laky;Laky;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    goto/16 :goto_3

    .line 50482
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, v5, v4}, Lanz;->b(Laln;Laky;)V

    goto/16 :goto_3

    .line 50487
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Laob;

    invoke-virtual {v0, v3}, Lanz;->a(Laob;)V

    .line 50490
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v0, v3}, Lala;->b(Lale;)V

    .line 50491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget v3, v3, Lall;->c:I

    .line 50569
    iput v3, v0, Lall;->d:I

    .line 50492
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 50493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50570
    iput-boolean v1, v0, Lall;->h:Z

    .line 50495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50571
    iput-boolean v1, v0, Lall;->i:Z

    .line 50496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50572
    iput-boolean v1, v0, Lala;->i:Z

    .line 50497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50573
    iget-object v0, v0, Lale;->b:Ljava/util/ArrayList;

    .line 50497
    if-eqz v0, :cond_12

    .line 50498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50574
    iget-object v0, v0, Lale;->b:Ljava/util/ArrayList;

    .line 50498
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50500
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 50501
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 50502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50575
    iget-object v3, v0, Lanz;->a:Lnu;

    invoke-virtual {v3}, Lnu;->clear()V

    .line 50576
    iget-object v0, v0, Lanz;->b:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 50503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v2

    .line 50578
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v4}, Lail;->a()I

    move-result v4

    .line 50579
    if-nez v4, :cond_15

    .line 50580
    if-nez v0, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v0, v2

    .line 50503
    :goto_5
    if-eqz v0, :cond_0

    .line 50504
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 50580
    goto :goto_5

    .line 50583
    :cond_15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 50584
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_17

    :cond_16
    move v0, v2

    goto :goto_5

    :cond_17
    move v0, v1

    goto :goto_5
.end method

.method private final r()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lall;->a(I)V

    .line 2930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50585
    iget-object v3, v0, Lanz;->a:Lnu;

    invoke-virtual {v3}, Lnu;->clear()V

    .line 50586
    iget-object v0, v0, Lanz;->b:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 50588
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 2934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2935
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50590
    iget-boolean v0, v0, Lall;->h:Z

    .line 2935
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 50591
    :goto_0
    iput-boolean v0, v3, Lall;->j:Z

    .line 2936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50592
    iget-boolean v3, v3, Lall;->i:Z

    .line 50593
    iput-boolean v3, v0, Lall;->g:Z

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    invoke-virtual {v3}, Lakt;->a()I

    move-result v3

    iput v3, v0, Lall;->c:I

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50594
    iget-boolean v0, v0, Lall;->h:Z

    .line 2941
    if-eqz v0, :cond_7

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v4

    move v3, v2

    .line 2944
    :goto_1
    if-ge v3, v4, :cond_7

    .line 2945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0, v3}, Lail;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v5

    .line 2946
    invoke-virtual {v5}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50595
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 2946
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50596
    iget-boolean v0, v0, Lakt;->d:Z

    .line 2946
    if-eqz v0, :cond_1

    .line 2949
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-static {v5}, Lakw;->d(Laln;)I

    invoke-virtual {v5}, Laln;->g()Ljava/util/List;

    .line 50598
    new-instance v0, Laky;

    invoke-direct {v0}, Laky;-><init>()V

    .line 50600
    iget-object v6, v5, Laln;->a:Landroid/view/View;

    .line 50601
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laky;->a:I

    .line 50602
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laky;->b:I

    .line 50603
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50604
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 2953
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v6, v5, v0}, Lanz;->a(Laln;Laky;)V

    .line 2954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50606
    iget-boolean v0, v0, Lall;->j:Z

    .line 2954
    if-eqz v0, :cond_1

    .line 50607
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2954
    :goto_3
    if-eqz v0, :cond_1

    .line 50608
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    .line 2954
    :goto_4
    if-nez v0, :cond_1

    invoke-virtual {v5}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50609
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    .line 2954
    :goto_5
    if-nez v0, :cond_1

    .line 2956
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Laln;)J

    move-result-wide v6

    .line 2964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50610
    iget-object v0, v0, Lanz;->b:Lny;

    invoke-virtual {v0, v6, v7, v5}, Lny;->a(JLjava/lang/Object;)V

    .line 2944
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2935
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 50595
    goto :goto_2

    :cond_4
    move v0, v2

    .line 50607
    goto :goto_3

    :cond_5
    move v0, v2

    .line 50608
    goto :goto_4

    :cond_6
    move v0, v2

    .line 50609
    goto :goto_5

    .line 2968
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50612
    iget-boolean v0, v0, Lall;->i:Z

    .line 2968
    if-eqz v0, :cond_10

    .line 50613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50625
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v3

    move v0, v2

    .line 50614
    :goto_6
    if-ge v0, v3, :cond_9

    .line 50615
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50626
    iget-object v4, v4, Lail;->a:Lain;

    invoke-virtual {v4, v0}, Lain;->b(I)Landroid/view/View;

    move-result-object v4

    .line 50615
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 50620
    invoke-virtual {v4}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 50627
    iget v5, v4, Laln;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 50628
    iget v5, v4, Laln;->b:I

    iput v5, v4, Laln;->c:I

    .line 50614
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2976
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50631
    iget-boolean v0, v0, Lall;->f:Z

    .line 2977
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50632
    iput-boolean v2, v3, Lall;->f:Z

    .line 2979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v3, v4, v5}, Lala;->c(Lale;Lall;)V

    .line 2980
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50633
    iput-boolean v0, v3, Lall;->f:Z

    move v3, v2

    .line 2982
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 2983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0, v3}, Lail;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 2985
    invoke-virtual {v4}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50634
    iget-object v0, v0, Lanz;->a:Lnu;

    invoke-virtual {v0, v4}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 50635
    if-eqz v0, :cond_b

    iget v0, v0, Laoa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v1

    .line 2988
    :goto_8
    if-nez v0, :cond_a

    .line 2989
    invoke-static {v4}, Lakw;->d(Laln;)I

    .line 2990
    const/16 v0, 0x2000

    .line 50636
    iget v5, v4, Laln;->i:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    move v0, v1

    .line 2995
    :goto_9
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v4}, Laln;->g()Ljava/util/List;

    .line 50638
    new-instance v5, Laky;

    invoke-direct {v5}, Laky;-><init>()V

    .line 50640
    iget-object v6, v4, Laln;->a:Landroid/view/View;

    .line 50641
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Laky;->a:I

    .line 50642
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Laky;->b:I

    .line 50643
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50644
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 2997
    if-eqz v0, :cond_d

    .line 2998
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laln;Laky;)V

    .line 2982
    :cond_a
    :goto_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    move v0, v2

    .line 50635
    goto :goto_8

    :cond_c
    move v0, v2

    .line 50636
    goto :goto_9

    .line 3000
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50646
    iget-object v0, v6, Lanz;->a:Lnu;

    invoke-virtual {v0, v4}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 50647
    if-nez v0, :cond_e

    .line 50648
    invoke-static {}, Laoa;->a()Laoa;

    move-result-object v0

    .line 50649
    iget-object v6, v6, Lanz;->a:Lnu;

    invoke-virtual {v6, v4, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50651
    :cond_e
    iget v4, v0, Laoa;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laoa;->a:I

    .line 50652
    iput-object v5, v0, Laoa;->b:Laky;

    goto :goto_a

    .line 3005
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3009
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3010
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    const/4 v1, 0x2

    .line 50654
    iput v1, v0, Lall;->b:I

    .line 3012
    return-void

    .line 3007
    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b
.end method

.method private final s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 50655
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lall;->a(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->e()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    invoke-virtual {v2}, Lakt;->a()I

    move-result v2

    iput v2, v0, Lall;->c:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50657
    iput v1, v0, Lall;->e:I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50658
    iput-boolean v1, v0, Lall;->g:Z

    .line 3028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v2, v3}, Lala;->c(Lale;Lall;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50659
    iput-boolean v1, v0, Lall;->f:Z

    .line 3031
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    .line 3034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50660
    iget-boolean v0, v0, Lall;->h:Z

    .line 3034
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50661
    :goto_0
    iput-boolean v0, v2, Lall;->h:Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    const/4 v2, 0x4

    .line 50662
    iput v2, v0, Lall;->b:I

    .line 3036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3038
    return-void

    :cond_0
    move v0, v1

    .line 3034
    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50705
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v2

    move v0, v1

    .line 3434
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3435
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50706
    iget-object v3, v3, Lail;->a:Lain;

    invoke-virtual {v3, v0}, Lain;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3435
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 3436
    invoke-virtual {v3}, Laln;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50707
    iput v5, v3, Laln;->c:I

    .line 50708
    iput v5, v3, Laln;->f:I

    .line 3434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50710
    iget-object v0, v3, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50711
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50712
    iget-object v0, v3, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50726
    iput v5, v0, Laln;->c:I

    .line 50727
    iput v5, v0, Laln;->f:I

    .line 50711
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50715
    :cond_2
    iget-object v0, v3, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50716
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50717
    iget-object v0, v3, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50729
    iput v5, v0, Laln;->c:I

    .line 50730
    iput v5, v0, Laln;->f:I

    .line 50716
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50719
    :cond_3
    iget-object v0, v3, Lale;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50720
    iget-object v0, v3, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50721
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50722
    iget-object v0, v3, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50732
    iput v5, v0, Laln;->c:I

    .line 50733
    iput v5, v0, Laln;->f:I

    .line 50721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3441
    :cond_4
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 3577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50767
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1}, Lain;->a()I

    move-result v2

    move v1, v0

    .line 3578
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3579
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50768
    iget-object v3, v3, Lail;->a:Lain;

    invoke-virtual {v3, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3579
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 3580
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laln;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50769
    iget v4, v3, Laln;->i:I

    or-int/2addr v4, v5

    iput v4, v3, Laln;->i:I

    .line 3578
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3584
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 3585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50771
    iget-object v1, v2, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50785
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50771
    if-eqz v1, :cond_3

    iget-object v1, v2, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50786
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50787
    iget-boolean v1, v1, Lakt;->d:Z

    .line 50771
    if-eqz v1, :cond_3

    .line 50772
    iget-object v1, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 50773
    :goto_1
    if-ge v1, v3, :cond_4

    .line 50774
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50775
    if-eqz v0, :cond_2

    .line 50788
    iget v4, v0, Laln;->i:I

    or-int/2addr v4, v5

    iput v4, v0, Laln;->i:I

    .line 50777
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laln;->a(Ljava/lang/Object;)V

    .line 50773
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50782
    :cond_3
    invoke-virtual {v2}, Lale;->a()V

    .line 50780
    :cond_4
    return-void
.end method

.method private final v()Lqh;
    .locals 1

    .prologue
    .line 11084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lqh;

    if-nez v0, :cond_0

    .line 11085
    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lqh;

    .line 11087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lqh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Laln;
    .locals 3

    .prologue
    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3612
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1449
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_2

    .line 1454
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llp;->d(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1456
    invoke-static {}, Llp;->c()V

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v2}, Lakk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lakk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lakk;->b(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1467
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Llp;->d(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v2}, Lakk;->b()V

    .line 1470
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v2, :cond_4

    .line 27491
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v2}, Lail;->a()I

    move-result v4

    move v3, v0

    .line 27492
    :goto_1
    if-ge v3, v4, :cond_3

    .line 27493
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v2, v3}, Lail;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v2

    .line 27494
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 28319
    iget v2, v2, Laln;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v1

    .line 27497
    :goto_2
    if-eqz v2, :cond_6

    move v0, v1

    .line 1471
    :cond_3
    if-eqz v0, :cond_7

    .line 1472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1478
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1479
    invoke-static {}, Llp;->c()V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 28319
    goto :goto_2

    .line 27492
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1475
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->c()V

    goto :goto_3

    .line 1480
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llp;->d(Ljava/lang/String;)V

    .line 1482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1483
    invoke-static {}, Llp;->c()V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 1220
    :cond_0
    return-void

    .line 1215
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 25976
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_3

    .line 25977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1}, Lala;->h(I)V

    .line 25985
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lalc;

    if-eqz v0, :cond_4

    .line 25986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lalc;

    invoke-virtual {v0, p0, p1}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 25988
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 25990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    invoke-virtual {v0, p0, p1}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 25989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 1965
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 35171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1966
    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 35225
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1969
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 36171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1969
    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 36225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1970
    or-int/2addr v0, v1

    .line 1972
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 37171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1972
    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 37225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1973
    or-int/2addr v0, v1

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 38171
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1975
    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 38225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1976
    or-int/2addr v0, v1

    .line 1978
    :cond_3
    if-eqz v0, :cond_4

    .line 38934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 1981
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 3496
    add-int v1, p1, p2

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50735
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v2

    .line 3498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3499
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50736
    iget-object v3, v3, Lail;->a:Lain;

    invoke-virtual {v3, v0}, Lain;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3499
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 3500
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laln;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3501
    iget v4, v3, Laln;->b:I

    if-lt v4, v1, :cond_1

    .line 3507
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laln;->a(IZ)V

    .line 3508
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50737
    iput-boolean v7, v3, Lall;->f:Z

    .line 3498
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3509
    :cond_1
    iget v4, v3, Laln;->b:I

    if-lt v4, p1, :cond_0

    .line 3514
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50742
    iget v6, v3, Laln;->i:I

    or-int/2addr v6, v8

    iput v6, v3, Laln;->i:I

    .line 50739
    invoke-virtual {v3, v5, p3}, Laln;->a(IZ)V

    .line 50740
    iput v4, v3, Laln;->b:I

    .line 3516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50744
    iput-boolean v7, v3, Lall;->f:Z

    goto :goto_1

    .line 3520
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50745
    add-int v3, p1, p2

    .line 50746
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50747
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50748
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50749
    if-eqz v0, :cond_3

    .line 50750
    iget v4, v0, Laln;->b:I

    if-lt v4, v3, :cond_4

    .line 50756
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Laln;->a(IZ)V

    .line 50747
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50757
    :cond_4
    iget v4, v0, Laln;->b:I

    if-lt v4, p1, :cond_3

    .line 50765
    iget v4, v0, Laln;->i:I

    or-int/2addr v4, v8

    iput v4, v0, Laln;->i:I

    .line 50760
    invoke-virtual {v2, v1}, Lale;->b(I)V

    goto :goto_3

    .line 3521
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
.end method

.method public a(Lakt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 15774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 15775
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 15777
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v0, :cond_0

    .line 15779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15781
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 15892
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v0, :cond_2

    .line 15893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lalg;

    .line 16694
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0, v1}, Laku;->unregisterObserver(Ljava/lang/Object;)V

    .line 15898
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_3

    .line 15899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v0}, Lakw;->c()V

    .line 15905
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_4

    .line 15906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v0, v1}, Lala;->c(Lale;)V

    .line 15907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v0, v1}, Lala;->b(Lale;)V

    .line 15910
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 17460
    iget-object v1, v0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17461
    invoke-virtual {v0}, Lale;->a()V

    .line 15912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->a()V

    .line 15913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 15914
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 15915
    if-eqz p1, :cond_5

    .line 15916
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lalg;

    .line 17680
    iget-object v2, p1, Lakt;->c:Laku;

    invoke-virtual {v2, v1}, Laku;->registerObserver(Ljava/lang/Object;)V

    .line 15917
    invoke-virtual {p1, p0}, Lakt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 15922
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 18460
    iget-object v3, v1, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18461
    invoke-virtual {v1}, Lale;->a()V

    .line 18182
    invoke-virtual {v1}, Lale;->b()Lald;

    move-result-object v1

    .line 19401
    if-eqz v0, :cond_6

    .line 20384
    iget v0, v1, Lald;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lald;->c:I

    .line 19404
    :cond_6
    iget v0, v1, Lald;->c:I

    if-nez v0, :cond_7

    .line 21331
    iget-object v0, v1, Lald;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19407
    :cond_7
    if-eqz v2, :cond_8

    .line 21380
    iget v0, v1, Lald;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lald;->c:I

    .line 15923
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    const/4 v1, 0x1

    .line 22046
    iput-boolean v1, v0, Lall;->f:Z

    .line 15924
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public final a(Lakw;)V
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v0}, Lakw;->c()V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    const/4 v1, 0x0

    .line 50395
    iput-object v1, v0, Lakw;->h:Lakx;

    .line 2715
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lakx;

    .line 50397
    iput-object v1, v0, Lakw;->h:Lakx;

    .line 2719
    :cond_1
    return-void
.end method

.method public final a(Lala;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-ne p1, v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 22886
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 22887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_2

    .line 1028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 23280
    iput-boolean v2, v0, Lala;->j:Z

    .line 23281
    invoke-virtual {v0, p0, v1}, Lala;->a(Landroid/support/v7/widget/RecyclerView;Lale;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lala;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 23460
    iget-object v1, v0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23461
    invoke-virtual {v0}, Lale;->a()V

    .line 1034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 24188
    iget-object v0, v2, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->a()V

    .line 24189
    iget-object v0, v2, Lail;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 24190
    iget-object v3, v2, Lail;->a:Lain;

    iget-object v0, v2, Lail;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lain;->d(Landroid/view/View;)V

    .line 24191
    iget-object v0, v2, Lail;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 24193
    :cond_3
    iget-object v0, v2, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->b()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 1036
    if-eqz p1, :cond_5

    .line 1037
    iget-object v0, p1, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p0}, Lala;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_5

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 24275
    const/4 v1, 0x1

    iput-boolean v1, v0, Lala;->j:Z

    .line 1046
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lalc;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    .line 1337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
.end method

.method public final a(Laln;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1102
    iget-object v2, p1, Laln;->a:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1104
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laln;

    move-result-object v4

    invoke-virtual {v3, v4}, Lale;->b(Laln;)V

    .line 1105
    invoke-virtual {p1}, Laln;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lail;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1113
    :goto_1
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :cond_1
    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 25085
    invoke-virtual {v0, v2, v5, v1}, Lail;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 25328
    iget-object v1, v0, Lail;->a:Lain;

    invoke-virtual {v1, v2}, Lain;->a(Landroid/view/View;)I

    move-result v1

    .line 25329
    if-gez v1, :cond_3

    .line 25330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25335
    :cond_3
    iget-object v3, v0, Lail;->b:Laim;

    invoke-virtual {v3, v1}, Laim;->a(I)V

    .line 25336
    invoke-virtual {v0, v2}, Lail;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Laln;Laky;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3171
    const/16 v2, 0x2000

    invoke-virtual {p1, v1, v2}, Laln;->a(II)V

    .line 3172
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50663
    iget-boolean v2, v2, Lall;->j:Z

    .line 3172
    if-eqz v2, :cond_0

    .line 50664
    iget v2, p1, Laln;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 3172
    :goto_0
    if-eqz v2, :cond_0

    .line 50665
    iget v2, p1, Laln;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 3172
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p1}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laln;)J

    move-result-wide v0

    .line 3175
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 50666
    iget-object v2, v2, Lanz;->b:Lny;

    invoke-virtual {v2, v0, v1, p1}, Lny;->a(JLjava/lang/Object;)V

    .line 3177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, p1, p2}, Lanz;->a(Laln;Laky;)V

    .line 3178
    return-void

    :cond_1
    move v2, v1

    .line 50664
    goto :goto_0

    :cond_2
    move v0, v1

    .line 50665
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2184
    .line 50277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2184
    :goto_0
    if-eqz v0, :cond_2

    .line 2185
    if-nez p1, :cond_1

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gtz v0, :cond_0

    .line 1725
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    .line 1736
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1738
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v0, v2, :cond_3

    .line 1740
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v0, :cond_2

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1744
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_3

    .line 1745
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1748
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1749
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
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
    .line 2117
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1713
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    .line 1715
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1717
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1369
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 26886
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 26887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_1

    .line 1374
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1}, Lala;->c(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 50393
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->q(Landroid/view/View;)I

    move-result v1

    .line 2680
    invoke-static {p1, v0, v1}, Lala;->a(III)I

    move-result v0

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 50394
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, p0}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 2683
    invoke-static {p2, v1, v2}, Lala;->a(III)I

    move-result v1

    .line 2687
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    if-eqz v0, :cond_0

    .line 2016
    :goto_0
    return-void

    .line 2009
    :cond_0
    new-instance v0, Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 2010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 39160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 2014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 40160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_0

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1}, Lala;->c(I)V

    .line 1387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lalc;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lalc;

    invoke-virtual {v0, p0, p1, p2}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    invoke-virtual {v0, p0, p1, p2}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3953
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3957
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3379
    instance-of v0, p1, Lalb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    check-cast p1, Lalb;

    invoke-virtual {v0, p1}, Lala;->a(Lalb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->c(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->a(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->e(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1682
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->d(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->b(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, v1}, Lala;->f(Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    if-eqz v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    new-instance v0, Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 2023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 41160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 42160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqh;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3311
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakz;

    invoke-virtual {v0, p1, p0}, Lakz;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3311
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 50695
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3317
    if-nez v0, :cond_e

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3320
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    .line 50696
    sget-object v4, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 3322
    if-eqz v0, :cond_8

    move v0, v2

    .line 3323
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 50697
    sget-object v4, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3325
    if-nez v3, :cond_2

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3327
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_1

    .line 3328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 50698
    sget-object v5, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 3330
    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3331
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 50699
    sget-object v4, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3333
    if-nez v3, :cond_3

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3337
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 50700
    sget-object v5, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 3339
    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3340
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 50701
    sget-object v4, Lvi;->b:Lvl;

    iget-object v3, v3, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3342
    if-nez v3, :cond_5

    .line 3343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3344
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_c

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 50702
    sget-object v5, Lvi;->b:Lvl;

    iget-object v4, v4, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v4

    .line 3350
    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3351
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3357
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v1}, Lakw;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3362
    :goto_8
    if-eqz v2, :cond_6

    .line 50703
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 3365
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3319
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3322
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3330
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3336
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3339
    goto :goto_6

    .line 3348
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 3894
    iget-boolean v1, v0, Lalb;->e:Z

    if-nez v1, :cond_0

    .line 3895
    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 3910
    :goto_0
    return-object v0

    .line 3898
    :cond_0
    iget-object v2, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 3899
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3901
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakz;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 50790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 50793
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    .line 50794
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3904
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3909
    :cond_1
    iput-boolean v4, v0, Lalb;->e:Z

    move-object v0, v2

    .line 3910
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2035
    :cond_0
    new-instance v0, Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    .line 2036
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 43160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 44160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    if-eqz v0, :cond_0

    .line 2056
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 45160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 46160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2070
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v1, :cond_0

    .line 46772
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 2072
    :goto_0
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v1, :cond_0

    .line 2074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0, p1, p2, v1, v3}, Lala;->a(Landroid/view/View;ILale;Lall;)Landroid/view/View;

    move-result-object v0

    .line 2076
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2078
    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 46772
    goto :goto_0

    .line 2078
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 2727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-gtz v0, :cond_0

    .line 2732
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 50399
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 50400
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 50401
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50402
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 50403
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 50408
    sget-object v2, Lsx;->a:Lsz;

    invoke-virtual {v2, v1, v0}, Lsz;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 50405
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2735
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_0

    .line 3385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->b()Lalb;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lala;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1}, Lala;->a(Landroid/view/ViewGroup$LayoutParams;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9356
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    .line 50797
    iget-object v0, v0, Lqh;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9356
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2824
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 50424
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2828
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    .line 50796
    iget-boolean v0, v0, Lqh;->b:Z

    .line 9341
    return v0
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50684
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v3

    move v2, v1

    .line 3299
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 50685
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0, v2}, Lain;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iput-boolean v4, v0, Lalb;->e:Z

    .line 3299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50686
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50687
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50688
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 50689
    iget-object v0, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50690
    if-eqz v0, :cond_1

    .line 50691
    iput-boolean v4, v0, Lalb;->e:Z

    .line 50687
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3304
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 4234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v1

    .line 4235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v2, v0}, Lail;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4237
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laln;

    move-result-object v3

    .line 4238
    if-eqz v3, :cond_1

    iget-object v4, v3, Laln;->h:Laln;

    if-eqz v4, :cond_1

    .line 4239
    iget-object v3, v3, Laln;->h:Laln;

    iget-object v3, v3, Laln;->a:Landroid/view/View;

    .line 4240
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4241
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4242
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4244
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4250
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 2125
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 2126
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50264
    iput-boolean v2, v0, Lala;->j:Z

    .line 2130
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v0}, Lakw;->c()V

    .line 2139
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 50267
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 50268
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2142
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 50270
    iput-boolean v2, v0, Lala;->j:Z

    .line 50271
    invoke-virtual {v0, p0, v1}, Lala;->a(Landroid/support/v7/widget/RecyclerView;Lale;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50275
    :cond_2
    sget-object v0, Laoa;->d:Loh;

    invoke-interface {v0}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2148
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3372
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3373
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3375
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return v7

    .line 2555
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    .line 50367
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1}, Lqf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2558
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2564
    const/16 v0, 0x9

    .line 50368
    sget-object v2, Lqb;->a:Lqf;

    invoke-virtual {v2, p1, v0}, Lqf;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2564
    neg-float v0, v0

    .line 2569
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v2}, Lala;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2570
    const/16 v2, 0xa

    .line 50369
    sget-object v3, Lqb;->a:Lqf;

    invoke-virtual {v3, p1, v2}, Lqf;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2576
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 50370
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 50371
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 50372
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 50380
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 2578
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2567
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2573
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2272
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2371
    :cond_0
    :goto_0
    return v2

    .line 50278
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 50279
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 50280
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    .line 50283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 50284
    :goto_1
    if-ge v4, v6, :cond_5

    .line 50285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 50286
    invoke-interface {v0}, Lad;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 50287
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    move v0, v2

    .line 2277
    :goto_2
    if-eqz v0, :cond_6

    .line 50292
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 50293
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 50284
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 50291
    goto :goto_2

    .line 2282
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v0, :cond_7

    move v2, v3

    .line 2283
    goto :goto_0

    .line 2286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->e()Z

    move-result v0

    .line 2287
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v4}, Lala;->f()Z

    move-result v4

    .line 2289
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2292
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2295
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2297
    packed-switch v5, :pswitch_data_0

    .line 2371
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2299
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v1, :cond_a

    .line 2300
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 50295
    :cond_a
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v3}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2302
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2306
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2312
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2315
    if-eqz v0, :cond_12

    move v0, v2

    .line 2318
    :goto_4
    if-eqz v4, :cond_c

    .line 2319
    or-int/lit8 v0, v0, 0x2

    .line 2321
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 50296
    :pswitch_2
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v6}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2325
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50297
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v6}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2326
    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 50298
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v6}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2327
    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2331
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50299
    sget-object v6, Lqb;->a:Lqf;

    invoke-virtual {v6, p1, v5}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2332
    if-gez v5, :cond_d

    .line 2333
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2335
    goto/16 :goto_0

    .line 50300
    :cond_d
    sget-object v6, Lqb;->a:Lqf;

    invoke-virtual {v6, p1, v5}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2338
    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 50301
    sget-object v7, Lqb;->a:Lqf;

    invoke-virtual {v7, p1, v5}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2339
    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2340
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 2341
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 2342
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 2344
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 2345
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2348
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 2352
    :cond_e
    if-eqz v0, :cond_9

    .line 2353
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2345
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2349
    goto :goto_7

    .line 2359
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2363
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 50302
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 50303
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3282
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Llp;->d(Ljava/lang/String;)V

    .line 3283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3284
    invoke-static {}, Llp;->c()V

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 3286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v2, :cond_1

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50381
    iget-boolean v2, v2, Lala;->k:Z

    .line 2609
    if-eqz v2, :cond_4

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2612
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2614
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50382
    iget-object v2, v2, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 2615
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50384
    iget v0, v0, Lall;->b:I

    .line 2618
    if-ne v0, v1, :cond_3

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2623
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1, p2}, Lala;->d(II)V

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1, p2}, Lala;->e(II)V

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lala;->d(II)V

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0, p1, p2}, Lala;->e(II)V

    goto :goto_0

    .line 2642
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_5

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50385
    iget-object v0, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 2647
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_6

    .line 2648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50387
    iget-boolean v2, v2, Lall;->i:Z

    .line 2651
    if-eqz v2, :cond_7

    .line 2652
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50388
    iput-boolean v1, v2, Lall;->g:Z

    .line 2658
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2659
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2662
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    if-eqz v1, :cond_8

    .line 2663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    invoke-virtual {v2}, Lakt;->a()I

    move-result v2

    iput v2, v1, Lall;->c:I

    .line 2667
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 50390
    iget-object v1, v1, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 2669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50392
    iput-boolean v0, v1, Lall;->g:Z

    goto/16 :goto_0

    .line 2655
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v1}, Lakk;->e()V

    .line 2656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50389
    iput-boolean v0, v1, Lall;->g:Z

    goto :goto_1

    .line 2665
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iput v0, v1, Lall;->c:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1065
    instance-of v0, p1, Lalh;

    if-nez v0, :cond_1

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    check-cast p1, Lalh;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    invoke-virtual {v0}, Lalh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    iget-object v0, v0, Lalh;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    iget-object v1, v1, Lalh;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lala;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Lalh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lalh;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lalh;

    .line 25020
    iget-object v1, v1, Lalh;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lalh;->a:Landroid/os/Parcelable;

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v1, :cond_1

    .line 1055
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lalh;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lalh;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2693
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2694
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2697
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2386
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 2523
    :cond_0
    :goto_0
    return v2

    .line 50305
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 50306
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    if-eqz v4, :cond_2

    .line 50307
    if-nez v0, :cond_3

    .line 50309
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    .line 50322
    :cond_2
    if-eqz v0, :cond_7

    .line 50323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 50324
    :goto_1
    if-ge v4, v5, :cond_7

    .line 50325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 50326
    invoke-interface {v0}, Lad;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50327
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    move v0, v3

    .line 2389
    :goto_2
    if-eqz v0, :cond_8

    .line 50333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 50334
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    move v2, v3

    .line 2391
    goto :goto_0

    .line 50312
    :cond_3
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 50314
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lad;

    :cond_5
    move v0, v3

    .line 50316
    goto :goto_2

    .line 50324
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 50332
    goto :goto_2

    .line 2394
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->e()Z

    move-result v5

    .line 2399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v0}, Lala;->f()Z

    move-result v6

    .line 2401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2406
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2407
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2408
    invoke-static {p1}, Lqb;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2410
    if-nez v0, :cond_a

    .line 2411
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2413
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2415
    packed-switch v0, :pswitch_data_0

    .line 2518
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2523
    goto/16 :goto_0

    .line 50336
    :pswitch_1
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v2}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2417
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2422
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2425
    :goto_4
    if-eqz v6, :cond_d

    .line 2426
    or-int/lit8 v0, v0, 0x2

    .line 2428
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 50337
    :pswitch_2
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v4}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2432
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50338
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v4}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2433
    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 50339
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v4}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2434
    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2438
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50340
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2439
    if-gez v0, :cond_e

    .line 2440
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 50341
    :cond_e
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2445
    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 50342
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2446
    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 2448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2451
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2452
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2453
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2455
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2459
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v4, v3, :cond_11

    .line 2461
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v10, :cond_1b

    .line 2462
    if-lez v1, :cond_12

    .line 2463
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2469
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 2470
    if-lez v0, :cond_13

    .line 2471
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2477
    :cond_10
    if-eqz v4, :cond_11

    .line 2478
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2482
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v4, v3, :cond_b

    .line 2483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2484
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2486
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2465
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2473
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2486
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2496
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2500
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2503
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50343
    sget-object v5, Lqo;->a:Lqr;

    invoke-interface {v5, v0, v4}, Lqr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 2503
    neg-float v0, v0

    move v4, v0

    .line 2505
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 50344
    sget-object v6, Lqo;->a:Lqr;

    invoke-interface {v6, v0, v5}, Lqr;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 2505
    neg-float v0, v0

    .line 2507
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2508
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2510
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    move v2, v3

    .line 2511
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2503
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2505
    goto :goto_b

    .line 50345
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 50346
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3219
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_0

    .line 3221
    invoke-virtual {v0}, Laln;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50668
    iget v1, v0, Laln;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Laln;->i:I

    .line 50670
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void

    .line 3223
    :cond_1
    invoke-virtual {v0}, Laln;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 47896
    invoke-virtual {v0}, Lala;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-lez v0, :cond_3

    move v0, v1

    .line 47896
    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 2083
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2090
    instance-of v3, v0, Lalb;

    if-eqz v3, :cond_1

    .line 2092
    check-cast v0, Lalb;

    .line 2093
    iget-boolean v3, v0, Lalb;->e:Z

    if-nez v3, :cond_1

    .line 2094
    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 2095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void

    :cond_3
    move v0, v2

    .line 48772
    goto :goto_0

    :cond_4
    move v0, v2

    .line 47896
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2104
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 18

    .prologue
    .line 2111
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 48848
    invoke-virtual {v5}, Lala;->n()I

    move-result v6

    .line 48849
    invoke-virtual {v5}, Lala;->o()I

    move-result v7

    .line 49103
    iget v2, v5, Lala;->n:I

    .line 48850
    invoke-virtual {v5}, Lala;->p()I

    move-result v3

    sub-int v8, v2, v3

    .line 49112
    iget v2, v5, Lala;->o:I

    .line 48851
    invoke-virtual {v5}, Lala;->q()I

    move-result v3

    sub-int v9, v2, v3

    .line 48852
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int v10, v2, v3

    .line 48853
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v11, v2, v3

    .line 48854
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v12, v10, v2

    .line 48855
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v13, v11, v2

    .line 48857
    const/4 v2, 0x0

    sub-int v3, v10, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48858
    const/4 v2, 0x0

    sub-int v4, v11, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 48859
    const/4 v2, 0x0

    sub-int v14, v12, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 48860
    const/4 v14, 0x0

    sub-int v9, v13, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 49616
    iget-object v5, v5, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50216
    sget-object v13, Lqs;->a:Lrd;

    invoke-virtual {v13, v5}, Lrd;->v(Landroid/view/View;)I

    move-result v5

    .line 48866
    const/4 v13, 0x1

    if-ne v5, v13, :cond_3

    .line 48867
    if-eqz v2, :cond_2

    .line 48876
    :goto_0
    if-eqz v4, :cond_5

    move v3, v4

    .line 48879
    :goto_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_e

    .line 48880
    :cond_0
    if-eqz p3, :cond_6

    .line 48881
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 48885
    :cond_1
    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2

    .line 48867
    :cond_2
    sub-int v2, v12, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 48870
    :cond_3
    if-eqz v3, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    sub-int v3, v10, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 48876
    :cond_5
    sub-int v3, v11, v7

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 50217
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v4, :cond_7

    .line 50218
    const-string v2, "RecyclerView"

    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 50222
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v4, :cond_1

    .line 50225
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v4}, Lala;->e()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50226
    const/4 v2, 0x0

    .line 50228
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v4}, Lala;->f()Z

    move-result v4

    if-nez v4, :cond_f

    .line 50229
    const/4 v3, 0x0

    move v7, v3

    .line 50231
    :goto_4
    if-nez v2, :cond_9

    if-eqz v7, :cond_1

    .line 50232
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50239
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 50240
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 50241
    if-le v5, v6, :cond_a

    const/4 v3, 0x1

    .line 50242
    :goto_5
    const/4 v4, 0x0

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 50243
    mul-int v4, v2, v2

    mul-int v10, v7, v7

    add-int/2addr v4, v10

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 50244
    if-eqz v3, :cond_b

    iget-object v4, v8, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    .line 50245
    :goto_6
    div-int/lit8 v11, v4, 0x2

    .line 50246
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v4

    div-float/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 50247
    int-to-float v12, v11

    int-to-float v11, v11

    .line 50258
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v10, v13

    .line 50259
    float-to-double v14, v10

    const-wide v16, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v14, v14, v16

    double-to-float v10, v14

    .line 50260
    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 50247
    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    .line 50251
    if-lez v9, :cond_c

    .line 50252
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v4, v9

    div-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    .line 50257
    :goto_7
    const/16 v4, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 50263
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 50261
    invoke-virtual {v8, v2, v7, v3, v4}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_2

    .line 50241
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 50244
    :cond_b
    iget-object v4, v8, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    goto :goto_6

    .line 50254
    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    :goto_8
    int-to-float v3, v3

    .line 50255
    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_7

    :cond_d
    move v3, v6

    .line 50254
    goto :goto_8

    .line 48887
    :cond_e
    const/4 v2, 0x0

    .line 2111
    goto/16 :goto_3

    :cond_f
    move v7, v3

    goto/16 :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2378
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2381
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3295
    :goto_0
    return-void

    .line 3293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v1, :cond_1

    .line 1426
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v1, :cond_0

    .line 1433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v1}, Lala;->e()Z

    move-result v1

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v2}, Lala;->f()Z

    move-result v2

    .line 1435
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1436
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1421
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2800
    .line 50422
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-lez v1, :cond_1

    move v1, v2

    .line 50410
    :goto_0
    if-eqz v1, :cond_0

    .line 50412
    if-eqz p1, :cond_4

    .line 50423
    sget-object v1, Lsx;->a:Lsz;

    invoke-virtual {v1, p1}, Lsz;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 50415
    :goto_1
    if-nez v1, :cond_3

    .line 50418
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    move v0, v2

    .line 2800
    :cond_0
    if-eqz v0, :cond_2

    .line 2804
    :goto_3
    return-void

    :cond_1
    move v1, v0

    .line 50422
    goto :goto_0

    .line 2803
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 811
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqh;->a(Z)V

    .line 9337
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqh;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Lqh;

    move-result-object v0

    invoke-virtual {v0}, Lqh;->a()V

    .line 9352
    return-void
.end method
