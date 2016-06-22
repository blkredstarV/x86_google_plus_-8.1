.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhhg;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhhg;->g:Landroid/graphics/RectF;

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhhg;->c:Landroid/graphics/RectF;

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    .line 41
    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lhhg;->b:Landroid/graphics/Paint;

    .line 50
    iget-object v1, p0, Lhhg;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lhhg;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhhg;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhhg;->f:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lhhg;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    sget-object v2, Lhhg;->d:[F

    invoke-direct {v1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhhg;->e:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lhhg;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    sget-object v2, Lhhg;->d:[F

    invoke-direct {v1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhhg;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 166
    if-nez p6, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lhhg;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    if-eqz p7, :cond_1

    .line 172
    iget-object v0, p0, Lhhg;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lhhg;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 65
    if-eq p6, v0, :cond_1

    .line 1079
    :goto_0
    if-eqz v0, :cond_0

    .line 1080
    iget-object v5, p0, Lhhg;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1083
    :cond_0
    iget-object v5, p0, Lhhg;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    if-eq p5, v0, :cond_1

    .line 1121
    :goto_0
    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lhhg;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lhhg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;FFFFI)V
    .locals 8

    .prologue
    .line 141
    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    .line 142
    iget-object v6, p0, Lhhg;->a:Landroid/graphics/Paint;

    iget-object v7, p0, Lhhg;->b:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lhhg;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v6, p0, Lhhg;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lhhg;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
