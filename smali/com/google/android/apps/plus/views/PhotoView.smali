.class public Lcom/google/android/apps/plus/views/PhotoView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Llir;


# static fields
.field public static B:Ljvb;

.field private static C:Z

.field private static D:I

.field private static E:I

.field private static F:Landroid/graphics/Bitmap;

.field private static G:Landroid/graphics/Bitmap;

.field private static H:Landroid/graphics/Bitmap;

.field private static I:Z

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Landroid/text/TextPaint;

.field private static N:Landroid/text/TextPaint;

.field private static O:Landroid/graphics/Paint;

.field private static P:Landroid/text/TextPaint;

.field public static a:I


# instance fields
.field public A:Z

.field private Q:Legi;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/widget/ProgressBar;

.field private T:Ljvh;

.field private U:Legj;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/view/GestureDetector;

.field private ad:Landroid/view/ScaleGestureDetector;

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Legl;

.field private aj:F

.field private ak:F

.field private al:Z

.field private am:F

.field private an:J

.field private ao:Legn;

.field private ap:Legm;

.field private aq:Landroid/graphics/RectF;

.field private ar:Landroid/graphics/RectF;

.field private as:Landroid/graphics/RectF;

.field private final at:Landroid/graphics/RectF;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:J

.field private ay:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljvf;

.field public d:Lprj;

.field public e:Ljvh;

.field public f:Ljvh;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Legk;

.field public o:F

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:[F

.field public s:Landroid/graphics/RectF;

.field public t:Z

.field public final u:Landroid/graphics/RectF;

.field public v:Legf;

.field public w:F

.field public x:F

.field public y:F

.field public z:Lege;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 197
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 209
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 264
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 266
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 270
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Landroid/graphics/RectF;

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 278
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 280
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 299
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 308
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 319
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 197
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 209
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 264
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 266
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 270
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Landroid/graphics/RectF;

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 278
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 280
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 299
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 308
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 321
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 197
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 209
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 264
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 266
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 270
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Landroid/graphics/RectF;

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 278
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 280
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 299
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 308
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 326
    return-void
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 1671
    sub-float v0, p3, p2

    sub-float v1, p1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1672
    sub-float v0, p1, p0

    add-float v1, p3, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    .line 1678
    :goto_0
    return v0

    .line 1675
    :cond_0
    sub-float v0, p1, p3

    sub-float v1, p0, p2

    .line 1676
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1675
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1719
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->t:Z

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1724
    :goto_0
    return-void

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 551
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 555
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    .line 556
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-eqz v0, :cond_0

    sget-object v0, Ljvm;->b:Ljvm;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    .line 9229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 581
    invoke-virtual {v0, v1}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1740
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setWillNotDraw(Z)V

    .line 1741
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->setFocusable(Z)V

    .line 1742
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->setClickable(Z)V

    .line 1744
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1746
    sget-boolean v3, Lcom/google/android/apps/plus/views/PhotoView;->C:Z

    if-nez v3, :cond_0

    .line 1747
    sput-boolean v1, Lcom/google/android/apps/plus/views/PhotoView;->C:Z

    .line 1749
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1752
    sget v4, Llp;->rb:I

    invoke-static {v3, v4}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    .line 1753
    sget v4, Llp;->qY:I

    .line 1754
    invoke-static {v3, v4}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    .line 1755
    sget v4, Llp;->qW:I

    invoke-static {v3, v4}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->H:Landroid/graphics/Bitmap;

    .line 1758
    sget v4, Llp;->nY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->a:I

    .line 1760
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1761
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    sget v5, Llp;->lp:I

    .line 1762
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1761
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1763
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    sget v5, Llp;->oq:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1765
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1766
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1767
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1768
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1770
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1771
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    sget v5, Llp;->lp:I

    .line 1772
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1771
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1773
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    sget v5, Llp;->on:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1775
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1776
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1777
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1779
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1780
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/graphics/Paint;

    sget v5, Llp;->kL:I

    .line 1781
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1780
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1783
    sget v4, Llit;->iq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->J:Ljava/lang/String;

    .line 1784
    sget v4, Llit;->ir:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->K:Ljava/lang/String;

    .line 1786
    sget v4, Llp;->nA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->D:I

    .line 1788
    sget v4, Llp;->nz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->E:I

    .line 1791
    sget v4, Llit;->ip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Ljava/lang/String;

    .line 1793
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1794
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    sget v5, Llp;->lp:I

    .line 1795
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1794
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1796
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    sget v5, Llp;->oq:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1798
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1799
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1800
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1802
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/google/android/apps/plus/views/PhotoView;->I:Z

    .line 1806
    :cond_0
    new-instance v3, Landroid/view/GestureDetector;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/google/android/apps/plus/views/PhotoView;->I:Z

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {v3, v2, p0, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ac:Landroid/view/GestureDetector;

    .line 1807
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    .line 1808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 1809
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 1811
    :cond_2
    new-instance v0, Legl;

    invoke-direct {v0, p0, p0}, Legl;-><init>(Lcom/google/android/apps/plus/views/PhotoView;Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    .line 1812
    new-instance v0, Legn;

    invoke-direct {v0, p0}, Legn;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Legn;

    .line 1813
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Legm;

    .line 1814
    new-instance v0, Legf;

    .line 43148
    invoke-direct {v0, p0}, Legf;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    .line 1814
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    .line 1815
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    .line 1816
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    invoke-interface {v0}, Legj;->ai_()V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    .line 16194
    iget-object v1, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Legf;->b:Lnel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 16195
    invoke-virtual {v0}, Legf;->a()V

    .line 16196
    invoke-virtual {v0}, Legf;->d()Z

    move-result v0

    .line 920
    :goto_0
    if-nez v0, :cond_1

    .line 921
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 923
    :cond_1
    return-void

    .line 16198
    :cond_2
    invoke-virtual {v0}, Legf;->e()V

    .line 16199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFF)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    .line 1569
    iput p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 1570
    iput p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 1571
    iput p3, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 1574
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ak:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1576
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    .line 1577
    div-float v2, v0, v1

    .line 1580
    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1582
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 1584
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    invoke-virtual {v0, v1, v2, v4, v5}, Legl;->a(FFJ)Z

    .line 38685
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    invoke-virtual {v0, v1, v2, v4, v5}, Legl;->a(FFJ)Z

    .line 39685
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 1689
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1690
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1692
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 1693
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 40650
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v0

    .line 1695
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 41650
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v1

    .line 1698
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 1699
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Legm;

    .line 42063
    iput v0, v2, Legm;->d:F

    .line 42064
    iput v1, v2, Legm;->e:F

    .line 42065
    const-wide/16 v4, 0xfa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Legm;->f:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 42066
    iget-boolean v3, v2, Legm;->g:Z

    if-eqz v3, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 42067
    iget v0, v2, Legm;->d:F

    long-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, v2, Legm;->a:F

    .line 42068
    iget v0, v2, Legm;->e:F

    long-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, v2, Legm;->b:F

    .line 1704
    :cond_1
    :goto_0
    return-void

    .line 42071
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Legm;->f:J

    .line 42072
    div-float/2addr v0, v10

    iput v0, v2, Legm;->a:F

    .line 42073
    div-float v0, v1, v10

    iput v0, v2, Legm;->b:F

    .line 42075
    const/4 v0, 0x0

    iput-boolean v0, v2, Legm;->h:Z

    .line 42076
    const/4 v0, 0x1

    iput-boolean v0, v2, Legm;->g:Z

    .line 42077
    iget-object v0, v2, Legm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1700
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Legm;

    .line 43039
    iget-boolean v2, v2, Legm;->g:Z

    .line 1700
    if-nez v2, :cond_1

    .line 1701
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1702
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 810
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 812
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    .line 813
    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 814
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 815
    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 816
    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 819
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 820
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 821
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 822
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 823
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 824
    return-void
.end method

.method public final a(Ljvf;Lprj;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1351
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    invoke-virtual {v1, p1}, Ljvf;->a(Ljvf;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-ne v1, p1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 34164
    if-ne v1, p2, :cond_3

    .line 34165
    const/4 v0, 0x1

    .line 1352
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 1362
    :goto_1
    return-void

    .line 34167
    :cond_3
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 34170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 35071
    iput v2, v1, Lsaw;->aj:I

    .line 36070
    invoke-virtual {p2}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, p2, Lsaw;->aj:I

    .line 34174
    if-ne v3, v2, :cond_2

    .line 34177
    new-array v3, v2, [B

    .line 34178
    new-array v4, v2, [B

    .line 34179
    invoke-static {v1, v3, v0, v2}, Lsaw;->a(Lsaw;[BII)V

    .line 34180
    invoke-static {p2, v4, v0, v2}, Lsaw;->a(Lsaw;[BII)V

    .line 34181
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 1356
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->ao_()V

    .line 1358
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    .line 1359
    iput-object p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 1361
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    goto :goto_1
.end method

.method public final a(Ljvf;Lprj;Legi;Legj;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1344
    iput-object p3, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 1345
    iput-object p4, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    .line 30365
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    invoke-virtual {v1, p1}, Ljvf;->a(Ljvf;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-ne v1, p1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 31164
    if-ne v1, p2, :cond_5

    .line 31165
    const/4 v0, 0x1

    .line 30366
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 30370
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->ao_()V

    .line 30372
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    .line 30373
    iput-object p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 30375
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 1347
    :cond_4
    return-void

    .line 31167
    :cond_5
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 31170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 32071
    iput v2, v1, Lsaw;->aj:I

    .line 33070
    invoke-virtual {p2}, Lsaw;->a()I

    move-result v3

    .line 33071
    iput v3, p2, Lsaw;->aj:I

    .line 31174
    if-ne v3, v2, :cond_2

    .line 31177
    new-array v3, v2, [B

    .line 31178
    new-array v4, v2, [B

    .line 31179
    invoke-static {v1, v3, v0, v2}, Lsaw;->a(Lsaw;[BII)V

    .line 31180
    invoke-static {p2, v4, v0, v2}, Lsaw;->a(Lsaw;[BII)V

    .line 31181
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Llip;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1018
    .line 22150
    iget v0, p1, Llip;->q:I

    .line 1019
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 1169
    :goto_0
    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    invoke-interface {v0, p0, p1}, Legj;->a(Lcom/google/android/apps/plus/views/PhotoView;Llip;)V

    .line 1174
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->addView(Landroid/view/View;)V

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 1181
    :goto_1
    return-void

    .line 23006
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    if-nez v0, :cond_3

    .line 23007
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->e()V

    .line 23427
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 23437
    if-eqz v0, :cond_2

    .line 23438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 23428
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    move-object v0, p1

    .line 23009
    check-cast v0, Ljvh;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 23010
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    if-ne v0, v1, :cond_3

    .line 23011
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    :cond_3
    move-object v0, p1

    .line 1023
    check-cast v0, Ljlf;

    .line 24395
    iget v1, v0, Ljlf;->s:I

    .line 1024
    invoke-static {v1}, Llp;->H(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24622
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    if-eq v0, v2, :cond_4

    .line 24623
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    .line 24624
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 26180
    :cond_4
    :goto_2
    iget-object v1, p1, Llip;->p:Ljava/lang/Object;

    .line 1032
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1033
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1034
    new-instance v4, Ljkv;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Ljkv;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v0, v4

    .line 1103
    :goto_3
    if-eqz v0, :cond_b

    .line 26565
    iput v7, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 26566
    iput v7, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    .line 26568
    if-eqz v0, :cond_5

    .line 26569
    new-instance v1, Leds;

    invoke-direct {v1, v0}, Leds;-><init>(Ljkv;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 26570
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26573
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 26574
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 1105
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1106
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    if-nez v0, :cond_6

    .line 1107
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 27389
    new-instance v0, Legd;

    invoke-direct {v0, p0}, Legd;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 1113
    :cond_6
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    .line 28262
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    if-eqz v0, :cond_f

    .line 28263
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    move v0, v2

    .line 1147
    goto/16 :goto_0

    .line 25395
    :cond_7
    iget v0, v0, Ljlf;->s:I

    .line 1026
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1027
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    goto :goto_2

    .line 1036
    :cond_8
    instance-of v0, v1, Ljkv;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1037
    check-cast v0, Ljkv;

    goto :goto_3

    .line 1039
    :cond_9
    instance-of v0, v1, Ljava/io/File;

    if-eqz v0, :cond_13

    .line 1040
    check-cast v1, Ljava/io/File;

    .line 1041
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Legc;

    invoke-direct {v2, p0, v1, p1}, Legc;-><init>(Lcom/google/android/apps/plus/views/PhotoView;Ljava/io/File;Llip;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 27588
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 1110
    if-nez v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    invoke-virtual {v0}, Legf;->e()V

    goto :goto_4

    .line 1115
    :cond_b
    instance-of v0, v1, Ljif;

    if-eqz v0, :cond_c

    .line 1116
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 1117
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 1120
    new-instance v0, Ljie;

    check-cast v1, Ljif;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 28036
    iget-object v4, v4, Ljvb;->a:Ljlk;

    invoke-interface {v4}, Ljlk;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 1121
    invoke-direct {v0, v1, v4}, Ljie;-><init>(Ljif;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    .line 1122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    invoke-virtual {v0, v1}, Ljie;->a(Z)V

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 1126
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    goto :goto_5

    .line 1128
    :cond_c
    instance-of v0, v1, Ljlc;

    if-eqz v0, :cond_e

    .line 1129
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 1130
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    .line 1131
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 1133
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    check-cast v1, Ljlc;

    iget-object v1, v1, Ljlc;->a:Landroid/support/rastermill/FrameSequence;

    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    .line 1135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1136
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    if-eqz v0, :cond_d

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 1140
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 1141
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    goto/16 :goto_5

    .line 1143
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    goto/16 :goto_5

    .line 28264
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28265
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->xd:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 28266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 28265
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 28267
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_11

    .line 28269
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wh:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 28270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 28269
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28268
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 28272
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->xc:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 28273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 28272
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1153
    :pswitch_2
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    .line 1154
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_12

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Animated Image could not be loaded."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 1158
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    goto/16 :goto_3

    .line 1019
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 603
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    if-eq v0, p1, :cond_0

    .line 604
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 605
    if-nez p1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    invoke-virtual {v0, v2}, Legl;->a(Z)V

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Legn;

    .line 9982
    const/4 v1, 0x0

    iput-boolean v1, v0, Legn;->e:Z

    .line 9983
    iput-boolean v2, v0, Legn;->f:Z

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Legm;

    invoke-virtual {v0}, Legm;->a()V

    .line 10844
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10850
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 612
    :cond_0
    return-void
.end method

.method public final a(ZFFZ)Z
    .locals 5

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1612
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1615
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 1620
    if-nez p4, :cond_2

    .line 1621
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v1

    .line 1623
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, v4, p3}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v0

    .line 1631
    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:Legk;

    if-eqz v2, :cond_1

    cmpl-float v2, v1, p2

    if-nez v2, :cond_0

    cmpl-float v2, v0, p3

    if-eqz v2, :cond_1

    .line 1633
    :cond_0
    sub-float v2, v1, p2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1634
    sub-float v3, v0, p3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1635
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:Legk;

    invoke-interface {v4, v2, v3}, Legk;->a(FF)V

    .line 1639
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1640
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 1641
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 1645
    cmpl-float v1, v1, p2

    if-nez v1, :cond_3

    cmpl-float v0, v0, p3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, p3

    move v1, p2

    .line 1627
    goto :goto_0

    .line 1645
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 44032
    iget-object v0, v0, Ljvb;->a:Ljlk;

    .line 1820
    invoke-interface {v0, p1, p2}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    .line 21413
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    .line 21437
    if-eqz v0, :cond_0

    .line 21438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 21414
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    .line 21415
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 21416
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    invoke-virtual {v0}, Legf;->ao_()V

    .line 998
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 937
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    .line 16217
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    .line 939
    invoke-static {v0}, Ljww;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljvm;->d:Ljvm;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    .line 16229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 940
    invoke-virtual {v0, v1}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 942
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    .line 16432
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 16437
    if-eqz v0, :cond_0

    .line 16438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 16433
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 17314
    iget v0, v0, Legi;->c:I

    .line 946
    if-eqz v0, :cond_5

    .line 947
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 18314
    iget v3, v2, Legi;->a:I

    .line 948
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 19314
    iget v4, v2, Legi;->b:I

    .line 948
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 20314
    iget v6, v2, Legi;->c:I

    .line 21089
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 947
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 985
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 21150
    iget v0, v0, Llip;->q:I

    .line 985
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 991
    :cond_2
    return-void

    .line 940
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 942
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 950
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    if-eqz v0, :cond_6

    .line 951
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    const/4 v2, 0x3

    new-instance v3, Lkwq;

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    invoke-direct {v3, v4}, Lkwq;-><init>(Lprj;)V

    const/16 v4, 0x40

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    goto :goto_2

    .line 958
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 960
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 963
    :goto_3
    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 964
    :goto_4
    if-eqz v0, :cond_9

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 971
    :goto_5
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x240

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    goto :goto_2

    .line 961
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 963
    :cond_8
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    .line 964
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 976
    :cond_a
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    const/4 v2, 0x5

    .line 977
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1040

    move-object v7, p0

    .line 976
    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    goto/16 :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    if-eq v0, p1, :cond_0

    .line 630
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    .line 631
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 633
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    if-eq v0, p1, :cond_2

    .line 727
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljie;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    invoke-virtual {v0, v1}, Ljie;->a(Z)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljie;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    invoke-virtual {v0, v1}, Ljie;->a(Z)V

    .line 743
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 745
    :cond_2
    return-void

    .line 735
    :cond_3
    if-eqz p1, :cond_4

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1543
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    .line 1448
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-nez v0, :cond_0

    .line 36844
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36850
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 1451
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    .line 1457
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    if-nez v0, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1461
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1464
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1467
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    if-eqz v0, :cond_3

    .line 37491
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 37492
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 37495
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37497
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 37500
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 37501
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 37711
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->t:Z

    .line 37503
    if-eqz v2, :cond_6

    .line 37504
    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 37505
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 37506
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 37507
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-int v4, v1, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37519
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 37521
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38525
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 38526
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->m:Z

    if-eqz v0, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    .line 38531
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    mul-float/2addr v1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    .line 38532
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->m:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    mul-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ak:F

    .line 1472
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    .line 1474
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    if-eqz v0, :cond_4

    .line 1475
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1476
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1477
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-interface {v0, p0, v1, v2}, Lege;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 1480
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    invoke-interface {v0}, Legj;->ai_()V

    .line 1482
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Legj;

    invoke-interface {v0}, Legj;->b()V

    goto/16 :goto_0

    .line 37510
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 37511
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 37512
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    sub-int v3, v1, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 37516
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 38526
    :cond_7
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    goto/16 :goto_2

    .line 38532
    :cond_8
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    goto :goto_3
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 1731
    if-eqz p1, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->addView(Landroid/view/View;)V

    .line 1734
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 3

    .prologue
    .line 661
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    .line 11636
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12311
    :goto_0
    iget-boolean v2, v1, Legf;->d:Z

    if-eq v0, v2, :cond_0

    .line 12312
    iput-boolean v0, v1, Legf;->d:Z

    .line 12313
    iget-boolean v0, v1, Legf;->d:Z

    if-eqz v0, :cond_2

    .line 12314
    invoke-virtual {v1}, Legf;->e()V

    :cond_0
    :goto_1
    return-void

    .line 11636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12316
    :cond_2
    invoke-virtual {v1}, Legf;->f()V

    .line 12317
    iget-object v0, v1, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 905
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 909
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 886
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 893
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 855
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 856
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 857
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 858
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 860
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 858
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 864
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 865
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->e()V

    .line 13413
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    .line 13437
    if-eqz v0, :cond_0

    .line 13438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 13414
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    .line 13415
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 13416
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 12997
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    invoke-virtual {v0}, Legf;->ao_()V

    .line 14420
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    if-eq v0, v1, :cond_2

    .line 14432
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 14437
    if-eqz v0, :cond_1

    .line 14438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 14433
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ljvh;

    .line 15427
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 15437
    if-eqz v0, :cond_3

    .line 15438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 15428
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 868
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 463
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Legn;

    .line 5982
    const/4 v1, 0x0

    iput-boolean v1, v0, Legn;->e:Z

    .line 5983
    iput-boolean v2, v0, Legn;->f:Z

    .line 466
    :cond_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1185
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Legi;

    .line 28314
    iget-boolean v0, v0, Legi;->d:Z

    .line 1188
    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1190
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/google/android/apps/plus/views/PhotoView;->D:I

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1192
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/google/android/apps/plus/views/PhotoView;->E:I

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    invoke-virtual {v0}, Legf;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 1197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1201
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    if-eqz v1, :cond_2

    .line 1202
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    invoke-interface {v1, p1}, Lege;->a(Landroid/graphics/Canvas;)V

    .line 1204
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 1205
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1207
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1208
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1211
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->A:Z

    if-nez v0, :cond_7

    .line 1212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 1213
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    if-eqz v1, :cond_5

    .line 1214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1215
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    invoke-interface {v1, p1}, Lege;->a(Landroid/graphics/Canvas;)V

    .line 1218
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 1221
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1227
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    if-eqz v1, :cond_7

    .line 1228
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1232
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljie;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    .line 1236
    invoke-virtual {v0}, Ljie;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 1238
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 29427
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 29437
    if-eqz v0, :cond_a

    .line 29438
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 29428
    :cond_a
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 1240
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    .line 1241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto/16 :goto_0

    .line 28618
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    .line 1222
    if-eqz v1, :cond_6

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 1225
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1246
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    if-eqz v0, :cond_0

    .line 1247
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->P:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_1

    .line 472
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Legn;

    .line 6966
    iget-boolean v1, v0, Legn;->e:Z

    if-eqz v1, :cond_2

    .line 475
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    .line 477
    :cond_1
    return v5

    .line 6969
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Legn;->d:J

    .line 6970
    iput p3, v0, Legn;->b:F

    .line 6971
    iput p4, v0, Legn;->c:F

    .line 6972
    iput-boolean v4, v0, Legn;->f:Z

    .line 6973
    iput-boolean v5, v0, Legn;->e:Z

    .line 6974
    iget-object v1, v0, Legn;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1280
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildCount()I

    move-result v1

    .line 1281
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1282
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1283
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1286
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v0

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v1

    .line 1290
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1291
    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 1292
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    .line 1293
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 1294
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1295
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Landroid/widget/ProgressBar;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 1298
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 1299
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1303
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1304
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildCount()I

    move-result v1

    .line 1305
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1306
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1307
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1309
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 482
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    sub-float/2addr v0, v3

    .line 488
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v1, v0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v1, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 499
    :goto_0
    return v6

    .line 493
    :cond_2
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v0

    .line 496
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 498
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    .line 7882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legl;->a(Z)V

    .line 506
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    .line 509
    :cond_0
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    if-eqz v0, :cond_0

    .line 515
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    .line 8844
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8850
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 518
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    .line 519
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 452
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 456
    neg-float v0, p3

    neg-float v1, p4

    .line 5594
    const/4 v2, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 458
    :cond_0
    return v4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 431
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 338
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v6

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ac:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 348
    packed-switch v0, :pswitch_data_0

    .line 357
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 360
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    .line 379
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    sub-long v2, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 380
    iput-boolean v6, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    .line 382
    :cond_3
    iput-wide v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    goto :goto_0

    .line 350
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 353
    iput-wide v8, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    goto :goto_1

    .line 369
    :pswitch_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    sub-long/2addr v0, v2

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 3394
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_5

    .line 3395
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    .line 3396
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    div-float v0, v1, v0

    .line 3399
    :goto_2
    const v2, 0x3f851eb8    # 1.04f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 3400
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 3406
    :goto_3
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3407
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 3410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 3411
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Legl;

    .line 3875
    invoke-virtual {v2, v1, v0, v8, v9}, Legl;->a(FFJ)Z

    .line 3412
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3413
    div-float/2addr v0, v1

    .line 3414
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    iget v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3415
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    .line 3417
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    .line 373
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Legn;

    .line 3943
    iget-boolean v0, v0, Legn;->e:Z

    .line 374
    if-nez v0, :cond_0

    .line 4685
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 3396
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 3402
    :cond_8
    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    goto :goto_3

    .line 348
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1825
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 45032
    iget-object v0, v0, Ljvb;->a:Ljlk;

    .line 1825
    invoke-interface {v0, p1}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 1826
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    .line 524
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 872
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 876
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 874
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
