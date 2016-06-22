.class public final Lkth;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Ligz;

.field private static k:Landroid/graphics/Matrix;

.field private static final p:[Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[Llip;

.field private final n:[Lkti;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkth;->k:Landroid/graphics/Matrix;

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Paint;

    .line 138
    sput-object v0, Lkth;->p:[Landroid/graphics/Paint;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 139
    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 141
    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    sget-object v4, Lkth;->p:[Landroid/graphics/Paint;

    double-to-int v2, v2

    aput-object v1, v4, v2

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkth;->l:Ljava/util/ArrayList;

    .line 117
    new-array v0, v9, [Llip;

    iput-object v0, p0, Lkth;->m:[Llip;

    .line 123
    new-array v0, v9, [Lkti;

    iput-object v0, p0, Lkth;->n:[Lkti;

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkth;->o:F

    .line 1359
    sget-object v0, Lkth;->j:Ligz;

    if-nez v0, :cond_0

    .line 1363
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ligz;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    sput-object v0, Lkth;->j:Ligz;

    .line 1365
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->F(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkth;->d:I

    .line 1367
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1368
    sget v2, Llp;->Uq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lkth;->e:I

    .line 1369
    sget v2, Llp;->Up:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lkth;->f:I

    .line 1370
    sget v2, Llp;->Uo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lkth;->g:I

    .line 1372
    sget v0, Lcs;->Z:I

    .line 2406
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2407
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1423
    sget v0, Lkth;->d:I

    sget v3, Lkth;->d:I

    .line 2434
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2435
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2436
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 2437
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1372
    sput-object v4, Lkth;->i:Landroid/graphics/Bitmap;

    .line 1374
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lkth;->h:Landroid/util/SparseArray;

    .line 1376
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    const/16 v2, 0x9

    new-instance v3, Landroid/util/Pair;

    sget v4, Lcs;->Y:I

    .line 4406
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4407
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3423
    sget v4, Lkth;->d:I

    sget v6, Lkth;->d:I

    .line 4434
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4435
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4436
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 4437
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1378
    sget v4, Lfpp;->quantum_ic_public_white_24:I

    .line 5415
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1379
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1381
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    const/16 v2, 0x8

    new-instance v3, Landroid/util/Pair;

    sget v4, Lcs;->Y:I

    .line 6406
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6407
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5423
    sget v4, Lkth;->d:I

    sget v6, Lkth;->d:I

    .line 6434
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6435
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6436
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 6437
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1382
    sget v4, Lfpp;->quantum_ic_domain_white_24:I

    .line 7415
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1383
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1386
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/Pair;

    sget v3, Lcs;->U:I

    .line 8406
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8407
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7423
    sget v3, Lkth;->d:I

    sget v5, Lkth;->d:I

    .line 8434
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8435
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8436
    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 8437
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1387
    sget v3, Lfpp;->quantum_ic_circles_white_24:I

    .line 9415
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1388
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1391
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    const/4 v2, 0x7

    new-instance v3, Landroid/util/Pair;

    sget v4, Lcs;->W:I

    .line 10406
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10407
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9423
    sget v4, Lkth;->d:I

    sget v6, Lkth;->d:I

    .line 10434
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 10435
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10436
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 10437
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1392
    sget v4, Lfpp;->quantum_ic_circles_extended_white_24:I

    .line 11415
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1393
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1396
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-instance v3, Landroid/util/Pair;

    sget v4, Lcs;->V:I

    .line 12406
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12407
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11423
    sget v4, Lkth;->d:I

    sget v6, Lkth;->d:I

    .line 12434
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12435
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12436
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 12437
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1397
    sget v4, Lfpp;->quantum_ic_circles_white_24:I

    .line 13415
    invoke-virtual {p0}, Lkth;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1398
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    :cond_0
    invoke-virtual {p0, v1}, Lkth;->setWillNotDraw(Z)V

    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lkth;->e:I

    sget v3, Lkth;->e:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lkth;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 165
    :goto_0
    if-ge v0, v9, :cond_1

    .line 166
    iget-object v1, p0, Lkth;->n:[Lkti;

    new-instance v2, Lkti;

    .line 14038
    invoke-direct {v2, p0}, Lkti;-><init>(Lkth;)V

    .line 166
    aput-object v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 482
    invoke-static {p0}, Llp;->F(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lkth;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 178
    :goto_0
    if-ge v1, v3, :cond_1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v4, p0, Lkth;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Lkps;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_1
    iput-boolean v2, p0, Lkth;->a:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lkth;->c:I

    .line 188
    iput-boolean v2, p0, Lkth;->b:Z

    .line 189
    invoke-virtual {p0}, Lkth;->b()V

    .line 190
    return-void
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lkth;->requestLayout()V

    .line 239
    return-void
.end method

.method public final ao_()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkth;->m:[Llip;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lkth;->m:[Llip;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lkth;->m:[Llip;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Llip;->b(Llir;)V

    .line 231
    iget-object v1, p0, Lkth;->m:[Llip;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 211
    .line 14427
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 211
    :goto_0
    if-nez v0, :cond_2

    .line 224
    :cond_0
    return-void

    :cond_1
    move v0, v6

    .line 14427
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lkth;->ao_()V

    .line 216
    iget-object v0, p0, Lkth;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    .line 218
    :goto_1
    if-ge v7, v8, :cond_3

    .line 219
    iget-object v9, p0, Lkth;->m:[Llip;

    sget-object v0, Lkth;->j:Ligz;

    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkth;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ligz;->a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;

    move-result-object v0

    aput-object v0, v9, v7

    .line 218
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v6

    move v1, v6

    .line 14448
    :goto_2
    iget-object v2, p0, Lkth;->m:[Llip;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14449
    iget-object v2, p0, Lkth;->m:[Llip;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 14450
    add-int/lit8 v1, v1, 0x1

    .line 14448
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14455
    :cond_5
    sget v0, Lkth;->g:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 14456
    sget v2, Lkth;->g:I

    sub-int v3, v2, v0

    .line 14457
    sget v2, Lkth;->g:I

    sub-int/2addr v2, v0

    .line 14459
    add-int/lit8 v0, v1, -0x1

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v10

    :goto_3
    if-ltz v3, :cond_7

    .line 14460
    iget-object v5, p0, Lkth;->m:[Llip;

    aget-object v5, v5, v3

    if-nez v5, :cond_6

    .line 14461
    iget-object v5, p0, Lkth;->n:[Lkti;

    aget-object v5, v5, v3

    iput-boolean v6, v5, Lkti;->e:Z

    .line 14459
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 14466
    :cond_6
    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 14467
    iget-object v7, p0, Lkth;->n:[Lkti;

    aget-object v7, v7, v3

    iput v2, v7, Lkti;->a:I

    .line 14468
    iget-object v7, p0, Lkth;->n:[Lkti;

    aget-object v7, v7, v3

    iput v0, v7, Lkti;->b:I

    .line 14469
    iget-object v7, p0, Lkth;->n:[Lkti;

    aget-object v7, v7, v3

    iget-object v8, p0, Lkth;->m:[Llip;

    aget-object v8, v8, v5

    iput-object v8, v7, Lkti;->c:Llip;

    .line 14470
    iget-object v7, p0, Lkth;->n:[Lkti;

    aget-object v7, v7, v3

    iput v5, v7, Lkti;->d:I

    .line 14471
    iget-object v5, p0, Lkth;->n:[Lkti;

    aget-object v5, v5, v3

    iput-boolean v4, v5, Lkti;->e:Z

    .line 14472
    sget v5, Lkth;->g:I

    add-int/2addr v2, v5

    .line 14473
    sget v5, Lkth;->g:I

    add-int/2addr v0, v5

    goto :goto_4

    .line 14476
    :cond_7
    :goto_5
    iget-object v0, p0, Lkth;->n:[Lkti;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 14477
    iget-object v0, p0, Lkth;->n:[Lkti;

    aget-object v0, v0, v1

    iput-boolean v6, v0, Lkti;->e:Z

    .line 14476
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 244
    invoke-virtual {p0}, Lkth;->b()V

    .line 245
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 283
    iget-boolean v0, p0, Lkth;->a:Z

    if-eqz v0, :cond_3

    .line 16319
    sget-object v0, Lkth;->h:Landroid/util/SparseArray;

    iget v1, p0, Lkth;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 15333
    iget-boolean v1, p0, Lkth;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkth;->i:Landroid/graphics/Bitmap;

    .line 15334
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15336
    sget-object v2, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15338
    invoke-virtual {p0}, Lkth;->getMeasuredWidth()I

    move-result v2

    .line 15339
    sget v3, Lkth;->d:I

    if-eq v2, v3, :cond_0

    .line 15340
    int-to-float v2, v2

    sget v3, Lkth;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15341
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15344
    :cond_0
    sget-object v2, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15347
    invoke-virtual {p0}, Lkth;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 15348
    invoke-virtual {p0}, Lkth;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 15349
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15351
    sget-object v1, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 316
    :cond_1
    return-void

    .line 15333
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkth;->n:[Lkti;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lkth;->n:[Lkti;

    aget-object v2, v0, v1

    .line 290
    iget-boolean v0, v2, Lkti;->e:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, v2, Lkti;->c:Llip;

    .line 297
    if-eqz v0, :cond_5

    .line 17150
    iget v3, v0, Llip;->q:I

    .line 297
    if-ne v3, v6, :cond_5

    .line 17180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    :goto_2
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 306
    sget v4, Lkth;->f:I

    if-eq v4, v3, :cond_4

    .line 307
    sget v4, Lkth;->f:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 308
    sget-object v4, Lkth;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 311
    :cond_4
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    iget v4, v2, Lkti;->a:I

    int-to-float v4, v4

    iget v5, v2, Lkti;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    iget v4, p0, Lkth;->o:F

    iget v5, p0, Lkth;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 314
    sget-object v3, Lkth;->k:Landroid/graphics/Matrix;

    sget-object v4, Lkth;->p:[Landroid/graphics/Paint;

    iget v2, v2, Lkti;->d:I

    aget-object v2, v4, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 300
    :cond_5
    invoke-virtual {p0}, Lkth;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 252
    if-ne v0, v2, :cond_0

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 260
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 263
    if-ne v1, v2, :cond_2

    .line 264
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 269
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 271
    sget v1, Lkth;->d:I

    if-eq v0, v1, :cond_3

    .line 272
    int-to-float v1, v0

    sget v2, Lkth;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lkth;->o:F

    .line 277
    :goto_2
    invoke-virtual {p0, v0, v0}, Lkth;->setMeasuredDimension(II)V

    .line 278
    return-void

    .line 254
    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 255
    sget v0, Lkth;->d:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    sget v0, Lkth;->d:I

    goto :goto_0

    .line 266
    :cond_2
    sget v1, Lkth;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 274
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkth;->o:F

    goto :goto_2
.end method
