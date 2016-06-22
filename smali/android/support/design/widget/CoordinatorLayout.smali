.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lqi;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lfpp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Llit;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Lsv;

.field public e:Z

.field public f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Rect;

.field private final p:[I

.field private q:Landroid/graphics/Paint;

.field private r:Z

.field private s:Z

.field private t:[I

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lai;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private final z:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 106
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    .line 107
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->l:Llit;

    .line 114
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:[Ljava/lang/Class;

    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 109
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    .line 110
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->l:Llit;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/Comparator;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Ljava/util/List;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 170
    new-instance v0, Lqj;

    invoke-direct {v0, p0}, Lqj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lqj;

    .line 184
    invoke-static {p1}, Lbz;->a(Landroid/content/Context;)V

    .line 186
    sget-object v0, Lj;->i:[I

    const v2, 0x7f1102f6

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 188
    sget v0, Lj;->p:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    .line 192
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    array-length v4, v0

    move v0, v1

    .line 194
    :goto_0
    if-ge v0, v4, :cond_0

    .line 195
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    aget v6, v5, v0

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    aput v6, v5, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    sget v0, Lj;->q:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->l:Llit;

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->l:Llit;

    new-instance v2, Lemu;

    invoke-direct {v2, p0, v1}, Lemu;-><init>(Landroid/support/design/widget/CoordinatorLayout;B)V

    invoke-virtual {v0, p0, v2}, Llit;->a(Landroid/view/View;Lqk;)V

    .line 204
    :cond_1
    new-instance v0, Lag;

    .line 3593
    invoke-direct {v0, p0}, Lag;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 204
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 205
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    if-nez v1, :cond_0

    .line 544
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :goto_0
    return v0

    .line 548
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 549
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lfpp;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 557
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 562
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 576
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 577
    if-nez v0, :cond_4

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 581
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 582
    if-nez v0, :cond_2

    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 585
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->h:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 586
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 587
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 570
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 5342
    iget-object v8, v0, Lah;->a:Lfpp;

    .line 355
    if-eqz v8, :cond_0

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 357
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 359
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lfpp;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 360
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 366
    :goto_0
    if-ge v1, v2, :cond_2

    .line 367
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 5429
    iput-boolean v7, v0, Lah;->i:Z

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 372
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 891
    iget v1, v0, Lah;->c:I

    .line 22115
    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 22201
    :cond_0
    sget-object v2, Lpc;->a:Lpd;

    invoke-interface {v2, v1, p2}, Lpd;->a(II)I

    move-result v2

    .line 893
    iget v1, v0, Lah;->d:I

    .line 23099
    if-nez v1, :cond_1

    const v1, 0x800033

    .line 23201
    :cond_1
    sget-object v3, Lpc;->a:Lpd;

    invoke-interface {v3, v1, p2}, Lpd;->a(II)I

    move-result v1

    .line 897
    and-int/lit8 v3, v2, 0x7

    .line 898
    and-int/lit8 v4, v2, 0x70

    .line 899
    and-int/lit8 v2, v1, 0x7

    .line 900
    and-int/lit8 v1, v1, 0x70

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 911
    sparse-switch v2, :sswitch_data_0

    .line 914
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 924
    :goto_0
    sparse-switch v1, :sswitch_data_1

    .line 927
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 938
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 941
    sub-int/2addr v2, v5

    .line 951
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 954
    sub-int/2addr v1, v6

    .line 964
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 965
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 968
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Lah;->leftMargin:I

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v5

    iget v8, v0, Lah;->rightMargin:I

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v7, v0, Lah;->topMargin:I

    add-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    iget v0, v0, Lah;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 975
    add-int v1, v2, v5

    add-int v3, v0, v6

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 976
    return-void

    .line 917
    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 920
    :sswitch_3
    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    goto :goto_0

    .line 930
    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 933
    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    goto :goto_1

    .line 947
    :sswitch_6
    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 960
    :sswitch_7
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 911
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 924
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 938
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 951
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2718
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2748
    :cond_0
    return-void

    .line 2722
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/view/View;

    .line 2723
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2724
    array-length v5, v4

    move v3, v2

    .line 2726
    :goto_0
    if-ge v3, v5, :cond_5

    .line 2729
    add-int/lit8 v1, v3, 0x1

    move v0, v3

    :goto_1
    if-ge v1, v5, :cond_3

    .line 2730
    aget-object v6, v4, v1

    aget-object v7, v4, v0

    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v1

    .line 2729
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2735
    :cond_3
    if-eq v3, v0, :cond_4

    .line 2737
    aget-object v1, v4, v0

    .line 2738
    aget-object v6, v4, v3

    aput-object v6, v4, v0

    .line 2739
    aput-object v1, v4, v3

    .line 2726
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2744
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 2745
    :goto_2
    if-ge v0, v5, :cond_0

    .line 2746
    aget-object v1, v4, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v13, 0x0

    .line 398
    const/4 v6, 0x0

    .line 400
    invoke-static/range {p1 .. p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->m:Ljava/util/List;

    move-object/from16 v17, v0

    .line 6379
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 6381
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 6382
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 6383
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 6384
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 6385
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6386
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6384
    goto :goto_1

    .line 6389
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 6390
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 407
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_b

    .line 408
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lah;

    .line 7342
    iget-object v0, v4, Lah;->a:Lfpp;

    move-object/from16 v19, v0

    .line 412
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 415
    if-eqz v19, :cond_e

    .line 416
    if-nez v5, :cond_d

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 418
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 421
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 407
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 423
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lfpp;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 424
    goto :goto_5

    .line 426
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lfpp;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 433
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 434
    packed-switch p2, :pswitch_data_1

    .line 442
    :goto_6
    if-eqz v14, :cond_5

    .line 443
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 7394
    iget-object v7, v4, Lah;->a:Lfpp;

    if-nez v7, :cond_6

    .line 7395
    const/4 v7, 0x0

    iput-boolean v7, v4, Lah;->i:Z

    .line 7397
    :cond_6
    iget-boolean v8, v4, Lah;->i:Z

    .line 7412
    iget-boolean v7, v4, Lah;->i:Z

    if-eqz v7, :cond_8

    .line 7413
    const/4 v4, 0x1

    move v7, v4

    .line 451
    :goto_7
    if-eqz v7, :cond_a

    if-nez v8, :cond_a

    const/4 v4, 0x1

    .line 452
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_c

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 436
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lfpp;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 439
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lfpp;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 7416
    :cond_8
    iget-boolean v9, v4, Lah;->i:Z

    iget-object v7, v4, Lah;->a:Lfpp;

    if-eqz v7, :cond_9

    iget-object v7, v4, Lah;->a:Lfpp;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v12}, Lfpp;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v7

    :goto_9
    or-int/2addr v7, v9

    iput-boolean v7, v4, Lah;->i:Z

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    .line 451
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move v6, v14

    .line 459
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 461
    return v6

    :cond_d
    move-object v4, v5

    goto :goto_3

    :cond_e
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/view/View;)Lah;
    .locals 6

    .prologue
    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 597
    iget-boolean v1, v0, Lah;->b:Z

    if-nez v1, :cond_2

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 599
    const/4 v1, 0x0

    .line 600
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Laf;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Laf;

    if-nez v1, :cond_0

    .line 602
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 604
    if-eqz v2, :cond_1

    .line 606
    :try_start_0
    invoke-interface {v2}, Laf;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpp;

    invoke-virtual {v0, v1}, Lah;->a(Lfpp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lah;->b:Z

    .line 614
    :cond_2
    return-object v0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Laf;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1288
    .line 1289
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1290
    :goto_0
    if-ge v4, v5, :cond_9

    .line 1291
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 29311
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 29312
    iget-object v3, v0, Lah;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    move v0, v1

    .line 1292
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 1298
    :goto_2
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eq v0, v3, :cond_2

    .line 1299
    if-eqz v0, :cond_7

    .line 29334
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 29336
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    if-nez v0, :cond_0

    .line 29337
    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    .line 29339
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 29340
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29345
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 1305
    :cond_2
    :goto_3
    return-void

    .line 29316
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v3, v2

    .line 29317
    :goto_4
    if-ge v3, v7, :cond_5

    .line 29318
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 29319
    if-eq v8, v6, :cond_4

    .line 29322
    invoke-virtual {v0, p0, v6, v8}, Lah;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 29323
    goto :goto_1

    .line 29317
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 29326
    goto :goto_1

    .line 1290
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 29353
    :cond_7
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_8

    .line 29354
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    if-eqz v0, :cond_8

    .line 29355
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 29356
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29359
    :cond_8
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 1267
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Ljava/util/List;

    .line 1268
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1270
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1271
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1272
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1273
    if-eq v4, p1, :cond_0

    .line 1276
    invoke-virtual {v0, p0, p1, v4}, Lah;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1277
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1281
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 16383
    iget-object v1, v0, Lah;->g:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lah;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    .line 792
    :goto_0
    if-eqz v1, :cond_1

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 16383
    goto :goto_0

    .line 796
    :cond_1
    iget-object v1, v0, Lah;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 797
    iget-object v0, v0, Lah;->g:Landroid/view/View;

    .line 16986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16988
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 16989
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 17640
    invoke-static {p0, v0, v1}, Lcj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16991
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16993
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 803
    :goto_1
    return-void

    .line 798
    :cond_2
    iget v1, v0, Lah;->e:I

    if-ltz v1, :cond_4

    .line 799
    iget v2, v0, Lah;->e:I

    .line 18008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 18009
    iget v1, v0, Lah;->c:I

    .line 18107
    if-nez v1, :cond_3

    const v1, 0x800035

    .line 18201
    :cond_3
    sget-object v5, Lpc;->a:Lpd;

    invoke-interface {v5, v1, p2}, Lpd;->a(II)I

    move-result v1

    .line 18012
    and-int/lit8 v5, v1, 0x7

    .line 18013
    and-int/lit8 v6, v1, 0x70

    .line 18014
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 18015
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 18016
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 18017
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 18019
    if-ne p2, v4, :cond_7

    .line 18020
    sub-int v1, v7, v2

    .line 18023
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 18026
    sparse-switch v5, :sswitch_data_0

    move v2, v1

    .line 18039
    :goto_3
    sparse-switch v6, :sswitch_data_1

    move v1, v3

    .line 18053
    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lah;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v5, v0, Lah;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18056
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lah;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v10

    iget v0, v0, Lah;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18060
    add-int v1, v2, v9

    add-int v3, v0, v10

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 18032
    :sswitch_0
    add-int/2addr v1, v9

    move v2, v1

    .line 18033
    goto :goto_3

    .line 18035
    :sswitch_1
    div-int/lit8 v2, v9, 0x2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_3

    .line 18045
    :sswitch_2
    add-int/lit8 v1, v10, 0x0

    .line 18046
    goto :goto_4

    .line 18048
    :sswitch_3
    div-int/lit8 v1, v10, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 19071
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 19072
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 19073
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lah;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lah;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lah;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lah;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 19078
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    if-eqz v1, :cond_5

    .line 19799
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->t(Landroid/view/View;)Z

    move-result v1

    .line 19078
    if-eqz v1, :cond_5

    .line 20799
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1}, Lrd;->t(Landroid/view/View;)Z

    move-result v1

    .line 19078
    if-nez v1, :cond_5

    .line 19082
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 19083
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 19084
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 19085
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 19088
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 19089
    iget v0, v0, Lah;->c:I

    .line 21099
    if-nez v0, :cond_6

    const v0, 0x800033

    .line 19089
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lpc;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 19091
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_2

    .line 18026
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 18039
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 668
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 670
    return-void
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 870
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 878
    :goto_0
    return-void

    .line 873
    :cond_1
    if-eqz p2, :cond_2

    .line 21640
    invoke-static {p0, p1, p3}, Lcj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 876
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1152
    .line 23216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v6

    .line 1153
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1154
    :goto_0
    if-ge v5, v7, :cond_8

    .line 1155
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 1156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lah;

    move v3, v4

    .line 1159
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1160
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1162
    iget-object v8, v1, Lah;->h:Landroid/view/View;

    if-ne v8, v0, :cond_3

    .line 23371
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 23372
    iget-object v8, v0, Lah;->g:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 23373
    iget-object v8, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 23374
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 23375
    iget-object v10, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 23377
    iget-object v11, v0, Lah;->g:Landroid/view/View;

    .line 23640
    invoke-static {p0, v11, v8}, Lcj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23378
    invoke-virtual {p0, v2, v4, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 23379
    invoke-direct {p0, v2, v6, v8, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23381
    iget v8, v10, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    .line 23382
    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v10, v9

    .line 23384
    if-eqz v8, :cond_0

    .line 23385
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23387
    :cond_0
    if-eqz v9, :cond_1

    .line 23388
    invoke-virtual {v2, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23391
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 24342
    :cond_2
    iget-object v8, v0, Lah;->a:Lfpp;

    .line 23394
    if-eqz v8, :cond_3

    .line 23395
    iget-object v0, v0, Lah;->g:Landroid/view/View;

    invoke-virtual {v8, p0, v2, v0}, Lfpp;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1159
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1168
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1169
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 24855
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 25375
    iget-object v0, v0, Lah;->l:Landroid/graphics/Rect;

    .line 24856
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1172
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25843
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 26367
    iget-object v0, v0, Lah;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1178
    add-int/lit8 v0, v5, 0x1

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_7

    .line 1179
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lah;

    .line 27342
    iget-object v8, v1, Lah;->a:Lfpp;

    .line 1183
    if-eqz v8, :cond_5

    invoke-virtual {v8, p0, v0, v2}, Lfpp;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1184
    if-nez p1, :cond_6

    .line 27445
    iget-boolean v9, v1, Lah;->k:Z

    .line 1184
    if-eqz v9, :cond_6

    .line 27453
    iput-boolean v4, v1, Lah;->k:Z

    .line 1178
    :cond_5
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1191
    :cond_6
    invoke-virtual {v8, p0, v0, v2}, Lfpp;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 1193
    if-eqz p1, :cond_5

    .line 28449
    iput-boolean v0, v1, Lah;->k:Z

    goto :goto_3

    .line 1154
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1201
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 29640
    invoke-static {p0, p1, v0}, Lcj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1413
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1459
    instance-of v0, p1, Lah;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 1120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 1121
    iget-object v1, v0, Lah;->a:Lfpp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lah;->a:Lfpp;

    invoke-virtual {v1, p0, p2}, Lfpp;->getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1122
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 1123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/Paint;

    .line 1125
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/Paint;

    iget-object v0, v0, Lah;->a:Lfpp;

    invoke-virtual {v0, p0, p2}, Lfpp;->getScrimColor(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1131
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 284
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 287
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 288
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 292
    :cond_0
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 295
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 42454
    new-instance v0, Lah;

    invoke-direct {v0, v1, v1}, Lah;-><init>(II)V

    .line 92
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 92
    .line 44439
    new-instance v0, Lah;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 92
    .line 43444
    instance-of v0, p1, Lah;

    if-eqz v0, :cond_0

    .line 43445
    new-instance v0, Lah;

    check-cast p1, Lah;

    invoke-direct {v0, p1}, Lah;-><init>(Lah;)V

    .line 43447
    :goto_0
    return-object v0

    .line 43446
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 43447
    new-instance v0, Lah;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lah;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 43449
    :cond_1
    new-instance v0, Lah;

    invoke-direct {v0, p1}, Lah;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lqj;

    .line 41069
    iget v0, v0, Lqj;->a:I

    .line 1629
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 650
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 645
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 215
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 216
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    if-nez v0, :cond_2

    .line 3799
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->t(Landroid/view/View;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 4778
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->s(Landroid/view/View;)V

    .line 228
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 237
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lai;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 243
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 823
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v0}, Lsv;->b()I

    move-result v0

    .line 825
    :goto_0
    if-lez v0, :cond_0

    .line 826
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 827
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 830
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 824
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 468
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 471
    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 475
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 481
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 482
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 485
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 807
    .line 21216
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->v(Landroid/view/View;)I

    move-result v3

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 809
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 810
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 811
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lah;

    .line 21342
    iget-object v1, v1, Lah;->a:Lfpp;

    .line 814
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lfpp;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 815
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 809
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 818
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 674
    .line 8618
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8619
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_10

    .line 8620
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8622
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lah;

    move-result-object v6

    .line 9489
    iget v1, v6, Lah;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 9490
    const/4 v1, 0x0

    iput-object v1, v6, Lah;->h:Landroid/view/View;

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    .line 8625
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8619
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 9494
    :cond_0
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9564
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lah;->f:I

    if-eq v1, v2, :cond_3

    .line 9565
    const/4 v1, 0x0

    .line 9494
    :goto_2
    if-nez v1, :cond_2

    .line 10519
    :cond_1
    iget v1, v6, Lah;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    .line 10520
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 10521
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_9

    .line 10522
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10523
    const/4 v1, 0x0

    iput-object v1, v6, Lah;->h:Landroid/view/View;

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    .line 9497
    :cond_2
    :goto_3
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    goto :goto_1

    .line 9568
    :cond_3
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    .line 9569
    iget-object v2, v6, Lah;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9570
    :goto_4
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_7

    .line 9572
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_5

    .line 9573
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v6, Lah;->h:Landroid/view/View;

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    .line 9574
    const/4 v1, 0x0

    goto :goto_2

    .line 9576
    :cond_5
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_6

    move-object v1, v2

    .line 9577
    check-cast v1, Landroid/view/View;

    .line 9571
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    .line 9580
    :cond_7
    iput-object v1, v6, Lah;->h:Landroid/view/View;

    .line 9581
    const/4 v1, 0x1

    goto :goto_2

    .line 10526
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10530
    :cond_9
    iget-object v1, v6, Lah;->g:Landroid/view/View;

    .line 10531
    iget-object v2, v6, Lah;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10532
    :goto_5
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_d

    if-eqz v2, :cond_d

    .line 10534
    if-ne v2, v5, :cond_b

    .line 10535
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10536
    const/4 v1, 0x0

    iput-object v1, v6, Lah;->h:Landroid/view/View;

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    goto :goto_3

    .line 10539
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10542
    :cond_b
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_c

    move-object v1, v2

    .line 10543
    check-cast v1, Landroid/view/View;

    .line 10533
    :cond_c
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    .line 10546
    :cond_d
    iput-object v1, v6, Lah;->h:Landroid/view/View;

    goto :goto_3

    .line 10548
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10549
    const/4 v1, 0x0

    iput-object v1, v6, Lah;->h:Landroid/view/View;

    iput-object v1, v6, Lah;->g:Landroid/view/View;

    goto :goto_3

    .line 10552
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lah;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8629
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/Comparator;

    invoke-static {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 675
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 11216
    sget-object v1, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lrd;->v(Landroid/view/View;)I

    move-result v17

    .line 682
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    move v9, v1

    .line 683
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 684
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 685
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 686
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 688
    add-int v22, v15, v16

    .line 689
    add-int v23, v2, v3

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 692
    const/4 v2, 0x0

    .line 694
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    if-eqz v1, :cond_18

    .line 11799
    sget-object v1, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lrd;->t(Landroid/view/View;)Z

    move-result v1

    .line 694
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    move v10, v1

    .line 696
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 697
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_8
    move/from16 v0, v24

    if-ge v11, v0, :cond_1c

    .line 698
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lah;

    .line 701
    const/4 v5, 0x0

    .line 702
    iget v1, v8, Lah;->e:I

    if-ltz v1, :cond_14

    if-eqz v18, :cond_14

    .line 703
    iget v1, v8, Lah;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v2

    .line 704
    iget v1, v8, Lah;->c:I

    .line 12107
    if-nez v1, :cond_11

    const v1, 0x800035

    .line 12201
    :cond_11
    sget-object v4, Lpc;->a:Lpd;

    move/from16 v0, v17

    invoke-interface {v4, v1, v0}, Lpd;->a(II)I

    move-result v1

    .line 704
    and-int/lit8 v1, v1, 0x7

    .line 707
    const/4 v4, 0x3

    if-ne v1, v4, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    const/4 v4, 0x5

    if-ne v1, v4, :cond_19

    if-eqz v9, :cond_19

    .line 709
    :cond_13
    const/4 v1, 0x0

    sub-int v4, v19, v16

    sub-int v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 718
    :cond_14
    :goto_9
    if-eqz v10, :cond_1d

    .line 12799
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v3}, Lrd;->t(Landroid/view/View;)Z

    move-result v1

    .line 718
    if-nez v1, :cond_1d

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v1}, Lsv;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v2}, Lsv;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    invoke-virtual {v4}, Lsv;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 726
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 728
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 13342
    :goto_a
    iget-object v1, v8, Lah;->a:Lfpp;

    .line 733
    if-eqz v1, :cond_15

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lfpp;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_16

    .line 735
    :cond_15
    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 13668
    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 739
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lah;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lah;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lah;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lah;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14317
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v3}, Lrd;->e(Landroid/view/View;)I

    move-result v1

    .line 14329
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v12, v1}, Lrd;->a(II)I

    move-result v2

    .line 697
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_8

    .line 682
    :cond_17
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_6

    .line 694
    :cond_18
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_7

    .line 710
    :cond_19
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1a

    if-eqz v9, :cond_1b

    :cond_1a
    const/4 v4, 0x3

    if-ne v1, v4, :cond_14

    if-eqz v9, :cond_14

    .line 712
    :cond_1b
    const/4 v1, 0x0

    sub-int/2addr v2, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_9

    .line 748
    :cond_1c
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    .line 15278
    sget-object v2, Lqs;->a:Lrd;

    move/from16 v0, p1

    invoke-virtual {v2, v14, v0, v1}, Lrd;->a(III)I

    move-result v1

    .line 750
    shl-int/lit8 v2, v12, 0x10

    .line 16278
    sget-object v3, Lqs;->a:Lrd;

    move/from16 v0, p2

    invoke-virtual {v3, v13, v0, v2}, Lrd;->a(III)I

    move-result v2

    .line 752
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 753
    return-void

    :cond_1d
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_a
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1587
    .line 1589
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 1590
    :goto_0
    if-ge v8, v9, :cond_0

    .line 1591
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 38441
    iget-boolean v1, v0, Lah;->j:Z

    .line 1593
    if-eqz v1, :cond_2

    .line 39342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1598
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1599
    invoke-virtual/range {v0 .. v6}, Lfpp;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1590
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1603
    :cond_0
    if-eqz v7, :cond_1

    .line 1604
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1606
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1610
    .line 1612
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1613
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1614
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 39441
    iget-boolean v1, v0, Lah;->j:Z

    .line 1616
    if-eqz v1, :cond_1

    .line 40342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1621
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1622
    invoke-virtual/range {v0 .. v5}, Lfpp;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1613
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1625
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1552
    const/4 v8, 0x0

    .line 1553
    const/4 v7, 0x0

    .line 1554
    const/4 v1, 0x0

    .line 1556
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1557
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1558
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 37441
    iget-boolean v3, v0, Lah;->j:Z

    .line 1560
    if-eqz v3, :cond_4

    .line 38342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1565
    if-eqz v0, :cond_4

    .line 1566
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 1567
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lfpp;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 1569
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1571
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1574
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1557
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1571
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1578
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1579
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1581
    if-eqz v1, :cond_3

    .line 1582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1584
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 1528
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1529
    const/4 v1, 0x0

    .line 1531
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1532
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 36441
    iget-boolean v3, v0, Lah;->j:Z

    .line 1534
    if-eqz v3, :cond_2

    .line 37342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1539
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1540
    invoke-virtual/range {v0 .. v7}, Lfpp;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1542
    const/4 v0, 0x1

    .line 1531
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 1546
    :cond_0
    if-eqz v1, :cond_1

    .line 1547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1549
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lqj;

    .line 32058
    iput p3, v0, Lqj;->a:I

    .line 1486
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1488
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1489
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1490
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 32441
    iget-boolean v1, v0, Lah;->j:Z

    .line 1492
    if-eqz v1, :cond_0

    .line 33342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 1497
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1498
    invoke-virtual/range {v0 .. v5}, Lfpp;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1489
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1501
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2613
    instance-of v0, p1, Laj;

    if-nez v0, :cond_1

    .line 2614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2636
    :cond_0
    return-void

    .line 2618
    :cond_1
    check-cast p1, Laj;

    .line 2619
    invoke-virtual {p1}, Laj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2621
    iget-object v2, p1, Laj;->a:Landroid/util/SparseArray;

    .line 2623
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2624
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2625
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2626
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lah;

    move-result-object v5

    .line 41342
    iget-object v5, v5, Lah;->a:Lfpp;

    .line 2629
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2630
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2631
    if-eqz v0, :cond_2

    .line 2632
    invoke-virtual {v5, p0, v4, v0}, Lfpp;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2623
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2640
    new-instance v2, Laj;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Laj;-><init>(Landroid/os/Parcelable;)V

    .line 2642
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2643
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2644
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2645
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2646
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 42342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 2649
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2651
    invoke-virtual {v0, p0, v5}, Lfpp;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2652
    if-eqz v0, :cond_0

    .line 2653
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2657
    :cond_1
    iput-object v3, v2, Laj;->a:Landroid/util/SparseArray;

    .line 2658
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1463
    .line 1465
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1466
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1467
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1468
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lah;

    .line 30342
    iget-object v0, v6, Lah;->a:Lfpp;

    .line 1470
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1471
    invoke-virtual/range {v0 .. v5}, Lfpp;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 1473
    or-int v0, v7, v1

    .line 30437
    iput-boolean v1, v6, Lah;->j:Z

    .line 1466
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 31437
    :cond_0
    iput-boolean v9, v6, Lah;->j:Z

    move v0, v7

    goto :goto_1

    .line 1480
    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1504
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lqj;

    .line 34082
    iput v2, v0, Lqj;->a:I

    .line 1506
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1507
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1508
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 34441
    iget-boolean v5, v0, Lah;->j:Z

    .line 1510
    if-eqz v5, :cond_1

    .line 35342
    iget-object v5, v0, Lah;->a:Lfpp;

    .line 1515
    if-eqz v5, :cond_0

    .line 1516
    invoke-virtual {v5, p0, v4, p1}, Lfpp;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 35433
    :cond_0
    iput-boolean v2, v0, Lah;->j:Z

    .line 35453
    iput-boolean v2, v0, Lah;->k:Z

    .line 1507
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1523
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1524
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 490
    .line 492
    const/4 v2, 0x0

    .line 494
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 496
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 499
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 8342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 501
    if-eqz v0, :cond_5

    .line 502
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lfpp;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 507
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-nez v0, :cond_3

    .line 508
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 522
    :goto_2
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 526
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 527
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 530
    :cond_2
    return v8

    .line 509
    :cond_3
    if-eqz v1, :cond_4

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 512
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 515
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 536
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 540
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 210
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 308
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 310
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
