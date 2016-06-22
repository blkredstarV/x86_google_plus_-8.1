.class public Lcom/google/android/libraries/social/media/ui/MediaView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Ljli;
.implements Llir;
.implements Lnje;
.implements Lnjv;


# static fields
.field private static T:Ljwq;

.field private static final U:Ljga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljga",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Landroid/view/animation/Interpolator;

.field private static b:I

.field private static c:I

.field private static final d:Landroid/graphics/RectF;

.field private static e:Ljwm;

.field private static f:Ljwm;

.field private static g:Ljwq;

.field private static h:Ljwq;

.field public static i:Ljvb;

.field public static j:Ljwm;

.field public static k:Ljws;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Ljwp;

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/ProgressBar;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field private V:Ljwl;

.field private W:Z

.field private aA:Z

.field private aB:Z

.field private aC:I

.field private aD:I

.field private aE:Ljwn;

.field private aa:Z

.field private ab:Z

.field private ac:J

.field private ad:Ljuy;

.field private ae:Z

.field private af:Z

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private final aj:Landroid/graphics/RectF;

.field private final ak:Landroid/graphics/Matrix;

.field private final al:Landroid/graphics/Matrix;

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/graphics/Bitmap;

.field private ao:I

.field private ap:I

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public l:Ljvh;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Ljvf;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    .line 206
    new-instance v0, Ljwj;

    invoke-direct {v0}, Ljwj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljga;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 435
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 231
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 239
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 247
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/RectF;

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    .line 250
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 260
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 263
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 278
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 279
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 280
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    .line 281
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 282
    sget v0, Ljwr;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 285
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 287
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 291
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:I

    .line 292
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 295
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 437
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 440
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 231
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 239
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 247
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/RectF;

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    .line 250
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 260
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 263
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 278
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 279
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 280
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    .line 281
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 282
    sget v0, Ljwr;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 285
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 287
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 291
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:I

    .line 292
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 295
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 445
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 231
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 239
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 247
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/RectF;

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    .line 250
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 260
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 263
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 278
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 279
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 280
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    .line 281
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 282
    sget v0, Ljwr;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 285
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 287
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 291
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:I

    .line 292
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 295
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 446
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 447
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 5088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 5089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 5090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 710
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 711
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 460
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    if-nez v0, :cond_0

    .line 461
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    .line 462
    sget v0, Llp;->SJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    .line 464
    sget v0, Llp;->SI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    .line 466
    new-instance v0, Ljwm;

    sget v2, Llit;->vZ:I

    invoke-direct {v0, v1, v2}, Ljwm;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljwm;

    .line 467
    new-instance v0, Ljwm;

    sget v2, Llit;->wa:I

    invoke-direct {v0, v1, v2}, Ljwm;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljwm;

    .line 468
    new-instance v0, Ljwm;

    sget v2, Llit;->vX:I

    invoke-direct {v0, v1, v2}, Ljwm;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    .line 470
    new-instance v0, Ljws;

    invoke-direct {v0, v1}, Ljws;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    .line 472
    new-instance v0, Ljwq;

    sget v2, Lfpp;->gif_background_color:I

    .line 473
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljwq;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->g:Ljwq;

    .line 475
    new-instance v0, Ljwq;

    const v2, 0x66ffffff

    invoke-direct {v0, v2}, Ljwq;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->h:Ljwq;

    .line 477
    new-instance v0, Ljwq;

    sget v2, Lfpp;->dim_overlay_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljwq;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Ljwq;

    .line 480
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 482
    sget v0, Llit;->vY:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 484
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 486
    if-eqz p2, :cond_2

    .line 487
    const-string v0, "size"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    iput v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 504
    :cond_1
    :goto_0
    const-string v0, "scale"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    const-string v1, "zoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 507
    iput v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 515
    :cond_2
    :goto_1
    invoke-static {p0}, Lnik;->h(Landroid/view/View;)V

    .line 517
    const-class v0, Ljuz;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    .line 519
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljuz;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 520
    const-class v0, Ljwo;

    .line 521
    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwo;

    .line 522
    if-eqz v0, :cond_3

    .line 523
    invoke-interface {v0, p1}, Ljwo;->a(Landroid/content/Context;)Ljwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    .line 528
    :cond_3
    :goto_2
    return-void

    .line 491
    :cond_4
    const-string v1, "thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 492
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    goto :goto_0

    .line 493
    :cond_5
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    goto :goto_0

    .line 495
    :cond_6
    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    iput v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    goto :goto_0

    .line 497
    :cond_7
    const-string v1, "original"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 498
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    goto :goto_0

    .line 500
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid size category: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 508
    :cond_a
    const-string v1, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 509
    iput v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    goto :goto_1

    .line 511
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid scale mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 526
    :cond_d
    iput-object v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    goto :goto_2
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 1504
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Z

    if-eqz v0, :cond_3

    .line 1512
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(II)V

    .line 1515
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 1516
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljga;

    invoke-virtual {v0}, Ljga;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1518
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 1519
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1521
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljga;

    invoke-virtual {v0}, Ljga;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1522
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1458
    invoke-static {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ab:Z

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ay:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1490
    :goto_0
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1467
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1469
    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Z

    if-eqz v2, :cond_3

    .line 1470
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(II)V

    .line 1471
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Z

    .line 1474
    :cond_3
    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1475
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1477
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1478
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1480
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1481
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 1482
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1484
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1485
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 1486
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1488
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1559
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v0

    .line 1560
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v1

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v2

    .line 1562
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v3

    .line 1563
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int v1, v4, v1

    .line 1564
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v2, v4, v2

    .line 1566
    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 1567
    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 1569
    iget v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    packed-switch v6, :pswitch_data_0

    .line 1606
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1607
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1608
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1609
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1612
    :cond_0
    return-void

    .line 1571
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1572
    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 1573
    int-to-float v5, v1

    div-float v4, v5, v4

    float-to-int v4, v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    .line 1574
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    add-int v6, v0, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1577
    :cond_1
    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 1578
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    add-int v6, v3, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    add-int/2addr v2, v0

    invoke-virtual {v5, v6, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1585
    :pswitch_1
    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 1586
    int-to-float v4, p2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v4, p1, v4

    div-int/lit8 v4, v4, 0x2

    .line 1587
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    sub-int v6, p1, v4

    invoke-virtual {v5, v4, v7, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1595
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1589
    :cond_2
    int-to-float v4, p1

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1591
    int-to-float v5, p2

    iget v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1592
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1593
    iget-object v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    add-int/2addr v4, v5

    invoke-virtual {v6, v7, v5, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 1601
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1602
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1529
    if-eqz p2, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v1

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1530
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1532
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1538
    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1496
    if-nez p0, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Ljie;

    if-eqz v1, :cond_2

    check-cast p0, Ljie;

    invoke-virtual {p0}, Ljie;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    if-eqz v0, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 16411
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1181
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Ljwl;

    .line 17299
    invoke-direct {v0, p0}, Ljwl;-><init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    .line 1183
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Z

    .line 17305
    iput-boolean v1, v0, Ljwl;->a:Z

    .line 1186
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    invoke-virtual {v0}, Ljwl;->b()V

    goto :goto_0

    .line 16411
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_0

    sget-object v0, Ljvm;->b:Ljvm;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 19229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 1231
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


# virtual methods
.method public L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1114
    .line 12968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 13834
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Z

    .line 1118
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1119
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    invoke-virtual {v0}, Ljwn;->a()V

    .line 1124
    :cond_0
    return-void
.end method

.method public final a(IILlir;)Ljvh;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1012
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    if-nez v0, :cond_4

    .line 1015
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-eqz v0, :cond_3

    .line 1016
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:I

    .line 1017
    iget v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    .line 1022
    :goto_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 1023
    :cond_1
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:Ljuy;

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;ILlir;)Ljvh;

    move-result-object v6

    .line 1033
    :cond_2
    :goto_1
    return-object v6

    .line 1019
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    goto :goto_0

    .line 1031
    :cond_4
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    iget-object v7, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:Ljuy;

    move v8, p1

    move-object v9, p3

    .line 1031
    invoke-virtual/range {v0 .. v9}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;ILlir;)Ljvh;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 582
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljie;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 3176
    iput v1, v0, Ltmu;->K:I

    .line 585
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-eq v0, p2, :cond_1

    .line 3968
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 644
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:I

    .line 645
    iput p2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    .line 646
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 648
    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 800
    if-eqz p2, :cond_0

    .line 801
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Ljwk;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Lcom/google/android/libraries/social/media/ui/MediaView;JJ)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 432
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    invoke-virtual {v0}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 23366
    iget-object v1, v1, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v1}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v1

    .line 1419
    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 23379
    iget-object v3, v2, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljlf;->k()I

    move-result v2

    .line 1419
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1422
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:I

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 1423
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    .line 859
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 862
    :cond_0
    return-void
.end method

.method public final a(Ljvf;Ljuy;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 888
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    invoke-virtual {v0, p1}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:Ljuy;

    .line 8906
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 8907
    const/4 v0, 0x1

    .line 888
    :goto_0
    if-eqz v0, :cond_4

    .line 903
    :goto_1
    return-void

    .line 8910
    :cond_0
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 8911
    goto :goto_0

    .line 8914
    :cond_3
    invoke-interface {v0, p2}, Ljuy;->a(Ljuy;)Z

    move-result v0

    goto :goto_0

    .line 891
    :cond_4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Z

    .line 892
    iput-object p2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:Ljuy;

    .line 8968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 896
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 897
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_5

    .line 898
    iput-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aa:Z

    .line 900
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 902
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    goto :goto_1
.end method

.method public final a(Llip;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1136
    .line 15150
    iget v0, p1, Llip;->q:I

    .line 1136
    packed-switch v0, :pswitch_data_0

    .line 1170
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    invoke-interface {v0, p0}, Ljwp;->a(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1175
    return-void

    .line 1138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    check-cast p1, Ljlf;

    .line 15213
    iput-object p0, p1, Ljlf;->e:Ljli;

    .line 1140
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1141
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    goto :goto_0

    .line 1146
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1147
    iget-wide v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 15616
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15617
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 15618
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    .line 15620
    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 15621
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1151
    :cond_3
    iput-wide v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:J

    .line 1152
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 1153
    iput-boolean v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    .line 1154
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 1155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Llip;)V

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->h()V

    goto/16 :goto_0

    .line 1164
    :pswitch_3
    iput-boolean v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    .line 1165
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    goto/16 :goto_0

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    .line 2032
    iget-object v0, v0, Ljvb;->a:Ljlk;

    .line 533
    invoke-interface {v0, p1, p2}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 969
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 961
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 964
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    if-eq p1, v0, :cond_0

    .line 608
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 609
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 610
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 612
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1107
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1110
    :cond_0
    return-void
.end method

.method public b(Llip;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 730
    .line 5756
    if-nez p1, :cond_0

    .line 5757
    const/4 v0, 0x0

    .line 730
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 731
    return-void

    .line 5759
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ab:Z

    if-eq p1, v0, :cond_0

    .line 662
    iput-boolean p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ab:Z

    .line 663
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 665
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 741
    .line 6756
    if-nez p1, :cond_0

    .line 6757
    const/4 v0, 0x0

    .line 741
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 742
    return-void

    .line 6759
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    .line 678
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Z

    .line 679
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Z

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->SK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 689
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    .line 687
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->SL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1284
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1289
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1296
    :cond_1
    :goto_0
    return-void

    .line 1290
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v2

    .line 1292
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1291
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1293
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1552
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1555
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1556
    return-void
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    .line 7411
    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v0

    .line 788
    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    .line 789
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    .line 790
    if-eq v2, v0, :cond_0

    .line 791
    if-eqz v0, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 797
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 7411
    goto :goto_0

    :cond_2
    move v0, v1

    .line 788
    goto :goto_1

    .line 793
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    if-nez v0, :cond_0

    .line 8191
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    if-eqz v0, :cond_0

    .line 8192
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    invoke-virtual {v0}, Ljwl;->ao_()V

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1406
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    sget v2, Ljwr;->a:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 549
    :goto_0
    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Landroid/widget/ProgressBar;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 551
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Llp;->SM:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 552
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->requestLayout()V

    .line 554
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 547
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljie;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljie;

    .line 3376
    iget-boolean v1, v0, Ltmu;->j:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ltmu;->K:I

    if-lez v1, :cond_0

    .line 3377
    invoke-virtual {v0}, Ltmu;->b()V

    .line 3378
    iput-boolean v2, v0, Ltmu;->j:Z

    .line 3379
    iput v2, v0, Ltmu;->L:I

    .line 3380
    invoke-virtual {v0}, Ltmu;->run()V

    .line 601
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 975
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 976
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Size category is not set: "

    .line 977
    invoke-static {p0}, Lnik;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 981
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    :cond_2
    :goto_1
    return-void

    .line 985
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:J

    .line 986
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 987
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_5

    .line 991
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v0, v0, -0x5

    .line 993
    iget-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    if-eqz v1, :cond_4

    .line 994
    or-int/lit8 v0, v0, 0x40

    .line 997
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 999
    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    invoke-virtual {p0, v0, v1, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 1001
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    if-eqz v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    invoke-virtual {v0, v1}, Ljwn;->a(Ljvh;)V

    goto :goto_1

    .line 1006
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->k()V

    goto :goto_1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1212
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1041
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Z

    if-nez v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    invoke-virtual {v0}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    .line 1044
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 9366
    iget-object v0, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v0

    .line 1044
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:I

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 9379
    iget-object v1, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljlf;->k()I

    move-result v0

    .line 1045
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 10191
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    if-eqz v0, :cond_2

    .line 10192
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Ljwl;

    invoke-virtual {v0}, Ljwl;->ao_()V

    .line 1056
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->k()V

    .line 1057
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1058
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 1059
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 1060
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1199
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1200
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1203
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1068
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lnje;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 1073
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    goto :goto_1
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1091
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:Z

    if-eqz v0, :cond_0

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    .line 11968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 1095
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1099
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:Z

    if-eqz v0, :cond_0

    .line 1100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 1103
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1127
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 14150
    iget v1, v1, Llip;->q:I

    .line 1127
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1131
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    invoke-virtual {v0}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1078
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 1081
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1085
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 1087
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1314
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1316
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    if-eqz v0, :cond_0

    .line 1317
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1318
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    const/16 v1, 0x69

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 1322
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    if-eqz v0, :cond_2

    .line 1325
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1326
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1367
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    if-eqz v0, :cond_3

    .line 1368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1373
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 1374
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1377
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:I

    if-eqz v0, :cond_5

    .line 1378
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Ljwq;

    invoke-virtual {v0}, Ljwq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    .line 1379
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1380
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1383
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1384
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->h:Ljwq;

    invoke-virtual {v0}, Ljwq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1387
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    if-eqz v0, :cond_7

    .line 1388
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:Ljwn;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljwn;->a(Landroid/graphics/Canvas;II)V

    .line 1391
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1392
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    if-eqz v0, :cond_8

    .line 1393
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1394
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 1396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1398
    :cond_8
    return-void

    .line 21215
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_a

    sget-object v0, Ljvm;->c:Ljvm;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 21229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 21215
    invoke-virtual {v0, v1}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 1327
    :goto_2
    if-eqz v0, :cond_c

    .line 1328
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ax:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 21219
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 21395
    iget v0, v0, Ljlf;->s:I

    .line 21219
    invoke-static {v0}, Llp;->H(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 21220
    goto :goto_2

    :cond_b
    move v0, v8

    .line 21223
    goto :goto_2

    .line 1329
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21411
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v7

    .line 1329
    :goto_3
    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 22150
    iget v0, v0, Llip;->q:I

    .line 1330
    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 1331
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 21411
    goto :goto_3

    .line 1332
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    if-nez v0, :cond_2

    .line 1333
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    if-nez v0, :cond_f

    .line 1335
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1337
    :cond_f
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 1338
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    .line 1339
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->g:Ljwq;

    invoke-virtual {v0}, Ljwq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    .line 1338
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1340
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    int-to-float v1, v1

    invoke-virtual {p1, v6, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1344
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ab:Z

    if-eqz v0, :cond_11

    .line 1345
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ay:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1346
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    if-eqz v0, :cond_12

    .line 1347
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 23150
    iget v0, v0, Llip;->q:I

    .line 1347
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1350
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1354
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1364
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1392
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:Z

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1247
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1248
    sub-int v2, p4, p2

    .line 1249
    sub-int v3, p5, p3

    .line 1250
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    .line 1251
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    .line 1252
    sget v0, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:I

    .line 1253
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    sget v4, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    .line 1254
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    .line 1255
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ax:I

    .line 1256
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ay:I

    .line 1257
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    .line 1261
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    if-eq v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:I

    if-eq v3, v0, :cond_1

    .line 1262
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    if-nez v0, :cond_4

    .line 1263
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1264
    :goto_0
    if-eqz v0, :cond_0

    .line 19968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 1272
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1274
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 1275
    iput v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:I

    .line 1277
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    sget v4, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 1280
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1263
    goto :goto_0

    .line 1268
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 20968
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 1270
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1236
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1238
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 1240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1239
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    .line 1241
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1239
    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 1243
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    if-eqz v0, :cond_0

    sget-object v0, Ljvm;->d:Ljvm;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 18229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 1227
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

.method public final q()Z
    .locals 2

    .prologue
    .line 1401
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    sget v1, Ljwr;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    sget v1, Ljwr;->b:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1440
    :goto_0
    return v0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 24366
    iget-object v0, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1435
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:I

    goto :goto_0

    .line 1436
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 1440
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    .line 3032
    iget-object v0, v0, Ljvb;->a:Ljlk;

    .line 538
    invoke-interface {v0, p1}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 539
    return-void
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1454
    :goto_0
    return v0

    .line 1446
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 24379
    iget-object v1, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljlf;->k()I

    move-result v0

    goto :goto_0

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1449
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    goto :goto_0

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1451
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 1454
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 1627
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1628
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1629
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1633
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1543
    :cond_0
    const/4 v0, 0x1

    .line 1545
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
